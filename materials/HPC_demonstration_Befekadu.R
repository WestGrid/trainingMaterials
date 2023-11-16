#Developer: Befekadu Taddesse WOLDEGIORGIS (befekadu.woldegiorgis@umanitoba.ca, or taddessebefekadu@gmail.com)
# A simplified version of R script to run a parallel computation job that calculates the 95 % confidence interval of parameter uncertainty.
#Assumption is made that the posterior parameter set is already generated (e.g. using Bayesian inference), and quasi-random parametersets are sampled from the posterior parameter distributions.
library(parallel)
library(iterators)
library(foreach)
library(doParallel)
library(bigmemory)



#Initialize a pseudorandom number generator for reproducibility
set.seed(123456789)
#Save the session info
sessionInfo()


#Read the quasi random parameter sets sampled from the posterior distributions of the model parameters
par_set <- read.table("Resampled_parset_HPC_test.csv",sep=",",header = T)
str(par_set)










#Create a file-backed shared memory file to write matrix data to

bigmemory_shared_object_par <- big.matrix(nrow = 112, ncol = 6575, type = "double"
                                          , init = 0,
                                          backingfile = "bigmemory_par_uncert_hydr_HPC_presntation.bin",
                                          descriptorfile = "bigmemory_par_uncert_hydr_HPC_presntation.desc")

										   
										   
bigmemory_shared_object_par <- attach.big.matrix("bigmemory_par_uncert_hydr_HPC_presntation.desc")



parameter_uncertainty <- data.frame(seq(from=1, to = ncol(bigmemory_shared_object_par),by = 1))
names(parameter_uncertainty) <- c("timestep")
parameter_uncertainty$Date <- seq(as.POSIXct("2003-01-01",format = "%Y-%m-%d"),as.POSIXct("2020-12-31",format = "%Y-%m-%d"),by = "day")
parameter_uncertainty$mean <- parameter_uncertainty$timestep
parameter_uncertainty$stdev <- parameter_uncertainty$timestep
parameter_uncertainty$Lower_limit <- parameter_uncertainty$timestep
parameter_uncertainty$Upper_limit <- parameter_uncertainty$timestep
parameter_uncertainty$median <- parameter_uncertainty$timestep




predictive_uncertainty <- data.frame(seq(from=1, to = ncol(bigmemory_shared_object_par),by = 1))
names(predictive_uncertainty) <- c("timestep")
predictive_uncertainty$Date <- seq(as.POSIXct("2003-01-01",format = "%Y-%m-%d"),as.POSIXct("2020-12-31",format = "%Y-%m-%d"),by = "day")
predictive_uncertainty$mean <- predictive_uncertainty$timestep
predictive_uncertainty$stdev <- predictive_uncertainty$timestep
predictive_uncertainty$Lower_limit <- predictive_uncertainty$timestep
predictive_uncertainty$Upper_limit <- predictive_uncertainty$timestep
predictive_uncertainty$median <- predictive_uncertainty$timestep

#Define a matrix for postprocessing. 
parameter_uncertainty_bigmemory <- big.matrix(nrow = 6575, ncol = 5, type = "double"
                                          , init = 0,
                                          backingfile = "parameter_uncertainty_bigmemory_postproc_HPC_presntation.bin",
                                          descriptorfile = "parameter_uncertainty_bigmemory_postproc_HPC_presntation.desc")

										  


#Specify the number of cores to be used for parallel processing
no_cores <- 16

#Create the clusters
cl<-parallel:: makeCluster(no_cores)
registerDoParallel(cl)

#Export the variables that are defined outside the cluster to make them available for the parallel processes
clusterExport(cl=cl, c('par_set','parameter_uncertainty'))



clusterEvalQ(cl, {
  .libPaths("/home/mehariy/R/x86_64-pc-linux-gnu-library/4.2")
  library(bigmemory, help, pos = 2, lib.loc = "/home/mehariy/R/x86_64-pc-linux-gnu-library/4.2")
})


for (i in seq(1,dim(par_set)[1]/no_cores)) {
  
  print(paste("Simulation",i*no_cores,"of",dim(par_set)[1],sep = "  "))
  
  #Initiate the parallel process  
  foreach(id = 1:no_cores)  %dopar%

    {
      bigmemory_shared_object_par <- attach.big.matrix("bigmemory_par_uncert_hydr_HPC_presntation.desc")
      
      
	  #automated name of the sub-folders. Here, assumption is made that the subfolders are already created and the necessary files/symbolic links are created
      folder_i <-  as.character(paste0("MdCrk",id))
	  
	  
      
      
      #Edit the parameters for the parallel runs
	  
	  rowi <- (i-1)*no_cores+id
      this.par.set <- list(rep(par_set[rowi,1],3),
                           rep(par_set[rowi,2],3),
                           rep(par_set[rowi,3],3),
                           rep(par_set[rowi,4],3),
                           rep(par_set[rowi,5],3),
                           rep(par_set[rowi,6],3),
                           rep(par_set[rowi,7],3),
                           rep(par_set[rowi,8],3),
                           rep(par_set[rowi,9],2),
                           par_set[rowi,10],
                           rep(par_set[rowi,11],2),
                           par_set[rowi,12],
                           par_set[rowi,13],
                           rep(par_set[rowi,14],3),
                           rep(par_set[rowi,15],2),
                           rep(par_set[rowi,16],2))
      
      
      
      
      
      
											
	#Organize the parameters in a temporary file ("model.in.file")  for the parameter editor Fortran application to read from it and edit the model parameter file accordingly.
      model.in.file <-as.character(paste0("MdCrk",id,"/model.in"))
	  this.par.set <- do.call(rbind, lapply(this.par.set, 
                                            function(x) paste(x,collapse=" ")))
											
	  #The row names of the parameters to be edited are defined as follows. Each row represents the values of a parameter for each class (e.g. as many as the number of land uses for a land use-dependent parameter)
	  model.in.rows<- c("mactrinfx","srratex",
                        "wcfcx","mactrsmx",
                        "rrcs1x","macratex",
                        "rrcs2x","mperc1x",
                        "kcx","epotdistx","albx",
                        "rivvelx","lpx","wcep1x","tredax",
                        "cmltx")
      
      write.table(this.par.set,file=model.in.file,quote=FALSE,
                  row.names=model.in.rows,col.names=FALSE)
      
      
      
      # Run the shell script wrapper that modifies the parameters and runs the model.
      
      bfname_parEdit_sim<-as.character(paste0("./run_par_edit_and_run_the_model_",id,".sh"))  #These shell script wrapers are assumed to exist in the main project directory (not the subfolders). An example of its contents are provided in the presentation slides. They must be made executable before running.
      system(bfname_parEdit_sim)
      
      #Read the output file for each parallel process
	  output.rch.file<-as.character(paste0(folder_i,"/0000005.txt"))
      output_MeadowCrk <- read.table(output.rch.file, sep = "\t", header = F, skip = 2)
      names(output_MeadowCrk)<-c("Date",	"prec",	"temp",	"cout",	"totP")
      output_MeadowCrk$Date <- as.POSIXct(output_MeadowCrk$Date,format = "%Y-%m-%d")


      

      
      #Initialize the sliding window index in the parset data for the new loop of the paralle process 
      sim_i_initial <- (i-1)*no_cores  
	  
	  #The streamflow was saved to the outputfile with a column name "cout".
      ModY_hydr <- output_MeadowCrk$cout
      
	  #Store the streamflow data simulated by each parallel process to the file-backed shared memory matrix
      bigmemory_shared_object_par[sim_i_initial + id,] <- as.numeric(ModY_hydr)
      
      #Delete the log files (if not deleted, the number of files can exceed the disc cota)
      mydir <- paste0("/scratch/mehariy/HPC_test","/MdCrk",id)
      delfiles <- dir(path=mydir ,pattern="hyss*")
      file.remove(file.path(mydir, delfiles))
      
      delfiles2 <- dir(path=mydir ,pattern="tests*")
      file.remove(file.path(mydir, delfiles2))
      
    }
}



#Calculate the moments of the simulations for each time step using a parallel computation to speed up the process


for (i in seq(1,411)) {
  print(paste0("Moment calculation ",i/411*100," %"))
  if(i==411){
  no_cores <- 15
  }
  foreach(id = 1:no_cores)  %dopar%
    {
      bigmemory_shared_object_par <- attach.big.matrix("bigmemory_par_uncert_hydr_HPC_presntation.desc")
	  parameter_uncertainty_bigmemory <- attach.big.matrix("parameter_uncertainty_bigmemory_postproc_HPC_presntation.desc")

										  

col_moment <- (i-1)*16 + id
n_row <- nrow(bigmemory_shared_object_par[,])

  parameter_uncertainty_bigmemory[col_moment,1] <- mean(unlist(bigmemory_shared_object_par[1:n_row,col_moment]),na.rm = TRUE)
  parameter_uncertainty_bigmemory[col_moment,2] <- sd(unlist(bigmemory_shared_object_par[1:n_row,col_moment]),na.rm = TRUE)
  parameter_uncertainty_bigmemory[col_moment,3] <- quantile(unlist(bigmemory_shared_object_par[1:n_row,col_moment]), 0.025,na.rm = TRUE)
  parameter_uncertainty_bigmemory[col_moment,4] <- quantile(unlist(bigmemory_shared_object_par[1:n_row,col_moment]), 0.975, na.rm = TRUE)
  parameter_uncertainty_bigmemory[col_moment,5] <- median(unlist(bigmemory_shared_object_par[1:n_row,col_moment]), na.rm = TRUE)

 
}
}

str(parameter_uncertainty_bigmemory)




parameter_uncertainty[,-c(1,2)] <- parameter_uncertainty_bigmemory[,]

write.table(parameter_uncertainty,"par_uncert_hydro_HPC_test.csv", sep = ",", col.names = T,row.names = F)




stopCluster(cl)
