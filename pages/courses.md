---
layout: page
show_meta: false
title: "Research computing courses"
subheadline: ""
teaser: ""
header:
   image_fullwidth: "dataScience.jpg"
permalink: "/courses/"
---

We offer training on a wide range of topics related to scientific programming, high-performance computing, data analysis, and visualization. These courses can take any form, from one hour to multiple days, online or in person.

We run regular workshops each year: summer schools around May–August and winter schools around November–March. Traditionally, these are hosted by universities in southwest BC (Vancouver or Victoria) and east of the Rockies (Alberta, Saskatchewan, or Manitoba). Due to Covid-19, they have moved online for the time being.

**In addition to our regular events, we offer on-demand workshops and customized training.**

If you would like to host a workshop, [please let us know](mailto:training@westgrid.ca). We design the workshop,
coordinate the preparations, advertise the event, and provide the instruction. For in-person training, we expect the
host to provide an auditorium or classroom space and help with advertising the session locally. For workshops in partner
institutions, we also expect the host to allow any member of the research community to attend the sessions (i.e. this
may include researchers from outside your institution).

If you are seeking training for your team, or prefer to run a small, invite-only session for a select audience, [please contact us to discuss](mailto:training@westgrid.ca).

All our services are free to researchers and groups from [WestGrid's partner institutions](https://www.westgrid.ca/about_westgrid/members-partners). If your organization does not fall into this category, [please get in touch](mailto:training@westgrid.ca) for a quote.


<!-- ========================================================================================== -->

<!-- Numerical Computing with Python https://support.scinet.utoronto.ca/education/go.php/473/index.php/ib/1//p_course/473 -->
<!-- Scientific Computing for Physicists https://support.scinet.utoronto.ca/education/go.php/468/index.php/ib/1//p_course/468 -->

## Full-day courses

---

Click on each course's triangle for details.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Moving your research to Linux and command line in remote servers</font></a>
</summary>
<p>

This workshop is a hands-on introduction to Linux command line and the interaction with a
remote server. We review basic Linux commands, file management (edit, copy, remove and remote-transfer
files), directories and the file system, remote access, basic version control (Git, GitHub), Bash scripts
and basic Bash programming.

</p>
</details>






<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Scientific Python</font></a>
</summary>
<p>

This is a one- or two-day workshop introducing scientific programming in Python to beginners. We start with the basic
concepts such as variables, lists, dictionaries, flow control, conditionals, loops, working with libraries, writing
functions. We then go to more advanced topics such as speeding up your calculations with numpy (and working with numpy
arrays in general), plotting with matplotlib or plot.ly, geospatial data processing and maps with cartopy, pandas
dataframes, working with images, multidimensional arrays in xarray, working with 3D multi-resolution data in yt, running
Python scripts from the command line including processing arguments and standard input, and other topics.

We could customize this workshop to address your specific Python workflows.


</p>
</details>







<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to HPC: using clusters to speed up your research</font></a>
</summary>
<p>

We start with an overview of the hardware of common HPC clusters and quick description of the resources
available on Compute Canada's national systems (Cedar / Graham / Niagara / Béluga). We then continue
learning the basic tools and techniques to work on a cluster: software environment and modules, overview
of installed programming languages and compilers, working with makefiles and installing new software
locally. Finally, we take a look at the Slurm job scheduler: why use it, fairshare and priority,
submitting serial jobs and job arrays, submitting OpenMP / MPI / hybrid / GPU jobs, working inside
interactive jobs, and tracking your job's memory usage. We also take a quick look at working with common
packages such as R, Python and Matlab on the clusters, as well as best practices in cluster workflows.

</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to scientific visualization with ParaView: plotting, interactive 3D, scripting, animation, large datasets</font></a>
</summary>
<p>

We start with simple 1D/2D/3D plotting using plot.ly. The rest of the day we study 3D scientific
visualization with ParaView, an open source, multi-platform data analysis and visualization tool designed
to run on a variety of hardware from an individual laptop to large supercomputers. With ParaView users
can interactively visualize 2D and 3D data sets defined on structured, adaptive and unstructured meshes
or particles, animate these datasets in time, and manipulate them with a variety of filters. ParaView
supports both interactive (GUI) and scripted (including offscreen) visualization, and is an easy and fun
tool to learn.

</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to scientific visualization with VisIt</font></a>
</summary>
<p>

This is a VisIt-flavoured version of the previous workshop.

</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Large-scale 3D remote visualization</font></a>
</summary>
<p>

This is an advanced version of the ParaView-based visualization course focusing on parallel
rendering, interactive client-server remote visualization, batch workflows using both cluster's CPUs and
GPUs.

</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Foundations of parallel programming and the Chapel programming language</font></a>
</summary>
<p>

This course is a general introduction to the main concepts of parallel programming and the
Chapel programming language. Chapel is a relatively new language for both shared and distributed-memory
programming, with easy-to-use, high-level abstractions for both task and data parallelism that make it
ideal for learning parallel programming for a novice HPC user. Chapel is incredibly intuitive, striving
to merge the ease-of-use of Python and the performance of traditional compiled languages such as C and
Fortran. Parallel constructs that typically take tens of lines of MPI code can be expressed in only a few
lines of Chapel code. Chapel is open source and can run on any Unix-like operating system, with hardware
support from laptops to large HPC systems.

</p>
</details>




<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to programming in Julia</font></a>
</summary>
<p>

R and Python are interpreted languages: an interpreter executes the code directly, without pre-compilation. This is
extremely convenient: it is what allows you to type and execute code in a Python or R interactive shell. The price to
pay is low performance. To overcome this limitation, researchers often use C/C++ functions for the most
computation-intensive parts of their algorithms. But the need to use multiple languages and the non-interactive nature
of compiled languages can make this approach somewhat tedious.

Julia uses just-in-time (JIT) compilation: the code is compiled at run time. This means that it feels like running R or
Python, while it is almost as fast as C. This makes Julia particularly well suited for big data analysis, machine
learning, or heavy modelling. Julia shines with its extremely clean and concise syntax making it easy to learn and
really enjoyable to use.

In this workshop, which does not require any prior experience in Julia (experience in another language such as R or
Python would be ideal), we will start with the basics of Julia's syntax and its packaging system, and then we will look
at running Julia in parallel for large-scale problems.

</p>
</details>







<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to Machine Learning with PyTorch</font></a>
</summary>
<p>

This is a full-day workshop introducing the basic principles of machine learning and the first steps with PyTorch.

</p>
</details>

<!-- ========================================================================================== -->

## Short courses

---

* Introduction to cloud computing (setting a VM in Compute Canada's cloud)
* Debugging
* Memory debugging
* 3D visualization for humanities and social sciences
* Research data management
* Bioinformatics workflows in HPC
* Introduction to GPU programming with CUDA
* Introduction to GPU programming with OpenACC
* Parallel programing with MPI
* Parallel programing with OpenMP
* Volumetric visualization and data analysis with *yt*
* Plotting with plot.ly
* Automating your workflows with *make*
* Code optimization
* Introduction to shell scripting
* Introduction and advanced topics in R programming

<!-- ========================================================================================== -->

## Webinars

---

Join our training webinars every second Wednesday at 10am Pacific / 11am Mountain. For more details, look
for *online* events in <a href="https://www.westgrid.ca/events/westgrid-training-events"
target="_blank">our calendar</a>. We also encourage you to sign up to <a
href="https://westgrid.us4.list-manage.com/subscribe/post?u=3c76a762cc69cb8a35e25fd53&id=4eebf3c86b&group[9541][1]=true"
target="_blank">our mailing list</a> for notices and reminders of sessions.

<!-- ========================================================================================== -->

## Summer school materials

---

#### 2020 WestGrid online summer school

Click on any course in [the program](https://wgschool.netlify.app/program) to access the course materials.

#### 2019 WestGrid summer schools

You can find all materials from this year's WestGrid summer schools at the school websites:

- <a href="https://westgrid.github.io/calgarySummerSchool2019/4-materials.html"
  target="_blank">University of Calgary summer school</a> (May 2019)
- <a href="https://westgrid.github.io/ubcSummerSchool2019/4-materials.html" target="_blank">UBC summer
  school</a> (June 2019)
