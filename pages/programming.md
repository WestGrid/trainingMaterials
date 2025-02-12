---
layout: page
show_meta: false
title: "Programming Resources"
subheadline: "Writing your own code"
teaser: "Introduction to various programming languages and libraries"
header:
   image_fullwidth: "coding-924920_1920.jpg"
permalink: "/programming/"
---

[Table of Contents](#table-of-contents):
&nbsp; [Python](#python)
• [R](#r-language)
• [Julia](#julia)
• [Chapel](#chapel)
• [MPI](#mpi)
• [OpenMP](#openmp)
• [Debugging and profiling](#debugging)
• [MATLAB](#matlab)








<a name="python"></a>
## Python

We give many Python-based workshops and webinars -- you can find quite a few of them in the [visualization section]({{
site.baseurl }}/tools/visualization).

<!-- [recording](){:target="_blank"},  -->

Click on each webinar for its recording and materials.


<!-- <details> -->
<!-- <summary> -->
<!-- <a>&nbsp;&nbsp;<font size="+1">Title</font></a> (date) -->
<!-- </summary> -->
<!-- <br> -->
<!-- <p> -->
<!-- paragraph 1 -->
<!-- </p><p> -->
<!-- paragraph 2 -->
<!-- </p> -->
<!-- <ul> -->
<!-- 	<li>Speaker: </li> -->
<!-- 	<li><a href="" target="_blank">PDF slides</a></li> -->
<!-- </ul> -->
<!-- <div class="flex-video"> -->
<!-- </div> -->
<!-- <br> -->
<!-- </details> -->


<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Running parallel Ray workflows across multiple cluster nodes</font></a> (2025-Feb-11)
</summary>
<br>
<p>
Ray is a unified framework for scaling AI and general Python workflows. Outside of machine learning (ML), its
core distributed runtime and data libraries can be used for writing parallel applications that launch multiple
processes, both on the same node and across multiple cluster nodes. These processes can subsequently execute a
variety of workloads, e.g. Numba-compiled functions, NumPy calculations, and even GPU-enabled codes.
</p><p>
In this webinar, we will focus on scaling Ray workflows to multiple HPC cluster nodes to speed up various
(non-ML) numerical workflows. We will look at both a loosely coupled (embarrassingly parallel) problem and a
tightly coupled parallel problem.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://wgpages.netlify.app/clusterworkflows" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="818" height="498" src="https://www.youtube.com/embed/ZYmK84ZZQBM" title="Running parallel
	Ray workflows on HPC clusters" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>


<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Working with multidimensional datasets in xarray</font></a> (2020-Sep-30)
</summary>
<br>
 <ul>
  <li>Speaker: Alex Razoumov</li>
  <li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/xarray20200930.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/xdrcMi_FB8Q" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>


<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Working with the Python DASK library</font></a> (2019-Oct-16)
</summary>
<br>
<ul>
	<li>Speaker: Chris Want</li>
	<li><a href="https://github.com/ualberta-rcg/wg-dask-webinar" target="_blank">Python notebook with an interactive slide deck on GitHub</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/dask20191016.ipynb.gz" target="_blank">Python notebook as a gzipped file</a></li>
</ul>
<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/uGy5gT2vLdI" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/programming#python)
















<a name="r-language"></a>
## R

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to high-performance research computing in R</font></a> (2023-Jan-31)
</summary>
<br>
<p>
The programming language R is not known for its speed. However, with some code optimization, R can be used for
relatively heavy computations. Additional speedup can be achieved through various parallel techniques, both
with multi-threading and distributed computing. This workshop introduces you to working with R from the
command line on the Alliance clusters with a focus on performance. We discuss code profiling and benchmarking,
various packages for parallelization, as well as using C++ from inside R to speed up your calculations.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/r/hpc_intro_slides.html#/title-slide" target="_blank">Online slides</a> (use ←/→ keys to navigate)</li>
</ul>
<div class="flex-video">
	<iframe width="896" height="504" src="https://www.youtube.com/embed/mxkhOHdN2Hw" title="Introduction to
	high-performance research computing in R" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/programming#r-language)












<a name="julia"></a>
## Julia

You can also browse some of our Julia programming materials <a href="https://mint.westdri.ca/julia" target="_blank">here</a>.

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">High-level parallel stencil computations on CPUs and GPUs</font></a> (2025-Jan-21)
</summary>
<br>
<p>
In this webinar, we cover parallel stencil computations in Julia using the ParallelStencil.jl package. This
package enables you to write high-level code for fast computations on CPUs and GPUs. These computations are
common in all numerical simulations involving the solution of discretized partial differential equations
(PDEs) on a grid. ParallelStencil.jl provides high-level functions for computing derivatives and updating
arrays. You can execute the same code on a single CPU, multiple CPUs with multithreading via Base.Threads, or
on GPUs using either CUDA.jl (NVIDIA GPUs), AMDGPU.jl (AMD GPUs), or Metal.jl (Apple Silicon GPUs).
</p><p>
Regardless of the underlying parallel hardware, all low-level communication between threads is hidden behind
ParallelStencil.jl's macro calls, ensuring that it remains invisible in the simulation code. This framework
makes it highly accessible to domain scientists.
</p><p>
Furthermore, you can extend this framework to multiple
processes, integrating ParallelStencil.jl with ImplicitGlobalGrid.jl (built upon MPI.jl). This combination
facilitates easy scaling to multiple cluster nodes, with further parallelization on multiple cores and GPUs on
each node. This architecture has been shown to scale efficiently to hundreds of GPUs and hundreds of cluster
nodes.
</p>
<ul>
	<li>Speaker: Alex Razoumov </li>
	<li><a href="https://wgpages.netlify.app/stencil" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="498" src="https://www.youtube.com/embed/ktDDCoxJfkE" title="High-level
	parallel stencil computations on CPUs and GPUs in Julia" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<!-- <a name="nextflow"></a> -->
<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Nextflow and Julia for scalable computation</font></a> (2024-Nov-12)
</summary>
<br>
<p>
Large-scale numerical experiments are central to much of contemporary scientific and mathematical
research. Performing these numerical experiments in a valid, reproducible and scalable fashion is not easy. In
this webinar I provide an introduction and pointers to two tools my research group uses to perform numerical
experiments:
<ul>
	<li>Nextflow: can be thought of as an "operating system" for coordinating numerical experiments.</li>
	<li>Julia: a programming language to unlock full access to high-performance computation on both CPUs and GPUs.</li>
</ul>
</p>
<ul>
	<li>Speaker: Alexandre Bouchard-Côtén</li>
	<li><a href="https://ubc-stat-ml.github.io/nf-nest-doc/01_intro.html" target="_blank">Online material</a></li>
	<li><a href="https://github.com/UBC-Stat-ML/nf-nest" target="_blank">nf-nest repository on GitHub</a></li>
</ul>
<div class="flex-video">
	<iframe width="711" height="414" src="https://www.youtube.com/embed/-K91oezt_S8" title="Nextflow and Julia
	for scalable computation" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Julia at full tilt: profiling and optimizations</font></a> (2024-Apr-30)
</summary>
<br>
<ul>
	<li>Speaker: Paul Schrimpf</li>
	<li><a href="https://schrimpf.github.io/ARGridBootstrap.jl/westdri_talk.html#/title-slide" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="926" height="579" src="https://www.youtube.com/embed/QSQ9DXFrfi8" title="Julia at full
	tilt: profiling and optimizations" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">ThreadsX.jl: easier multithreading in Julia</font></a> (2022-Feb-02)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/threadsx20220202.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="710" height="433" src="https://www.youtube.com/embed/ZYzlhp-W0a8" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Easier parallel Julia workflow with Dagger.jl</font></a> (2021-Oct-27)
</summary>
<br>
<p>
Designed specifically for HPC and inspired by the <a href="https://docs.dask.org/en/latest"
target="_blank">Python library Dask</a>, Dagger is a distributed framework with a scheduler built on top of
Distributed.jl for efficient parallel and out-of-core execution of tasks represented by a <a
href="https://en.wikipedia.org/wiki/Directed_acyclic_graph" target="_blank">directed acyclic graph
(DAG)</a>. Dask supports computing with multiple threads, multiple processes, and on GPUs. Checkpoints are
easy to create if you need to interrupt and resume computations. Finally, Dagger provides some debugging and
runtime profiling tools.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
</ul>
<div class="flex-video">
	<iframe width="856" height="482" src="https://www.youtube.com/embed/VrqzOsav61w" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Parallel programming in Julia</font></a> (2021-Mar-17)
</summary>
<br>
<p>
In this webinar, we start with a quick review of Julia's multi-threading features but focus primarily on Distributed
standard library and its large array of tools. We show parallelization using three problems: a slowly converging series,
a Julia set, and an N-body solver. We run the examples on a multi-core laptop and an HPC cluster.
</p>
<ul>
	<li>Speakers: Alex Razoumov and Marie-Hélène Burle</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/julia20210317.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="739" height="404" src="https://www.youtube.com/embed/2SafLn0xJKY" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">High-performance research computing with Julia</font></a> (2020-Mar-04)
</summary>
<br>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://westgrid-julia.netlify.com/webinars/intro.html" target="_blank">Webinar page</a></li>
	<li><a href="https://westgrid-julia.netlify.com/webinars/intro.html#headline-4" target="_blank">Comments & questions</a></li>
	<li><a href="https://westgrid-webinars.netlify.com/julia_intro#" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/XQsxn8OUXGA" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/programming#julia)










<a name="chapel"></a>
## Chapel

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">GPU computing with Chapel</font></a> (2024-Oct-01)
</summary>
<br>
<p>
Chapel is a parallel programming language for scientific computing designed to exploit parallelism across a
wide range of hardware, from multi-core computers to large HPC clusters. Recently, Chapel introduced support
for GPUs, allowing the same code to run seamlessly on both NVIDIA and AMD GPUs, without modification. In
addition, for testing and development, Chapel offers a "CPU-as-device" mode, which lets you prototype GPU code
on a regular computer without a dedicated GPU.
</p><p>
Programming GPUs in Chapel is significantly easier than using CUDA or ROCm/HIP, and more flexible than
OpenACC, as you can run fairly generic Chapel code on GPUs. Obviously, you will benefit from GPU acceleration
the most with calculations that can be broken into many independent identical pieces. In Chapel, data transfer
to/from a GPU (and between GPUs) is straightforward, thanks to a well-defined coding model that associates
both calculations and data with a clear concept of locality.
</p><p>
As of this writing, on the Alliance systems, you can run multi-locale (multiple nodes) GPU Chapel natively on
Cedar, and single-locale GPU Chapel on all other clusters with NVIDIA cards via a container. Efforts are
underway to expand native GPU support to more systems.
</p><p>
In this webinar, we guide you through Chapel's key GPU programming features with live demos.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://wgpages.netlify.app/chapel-gpu" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="987" height="601" src="https://www.youtube.com/embed/1gMFtJN-4_E" title="GPU computing with
	Chapel" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Working with data files and external C libraries in Chapel</font></a> (2020-Mar-18)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/cFromChapel20200318.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1155" height="658" src="https://www.youtube.com/embed/zkTeKlZe2Ag" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Working with distributed unstructured data in Chapel</font></a> (2019-Apr-17)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/unstructured20190417.zip" target="_blank">ZIP file</a>with slides and sample codes</li>
</ul>
<div class="flex-video">
	<iframe width="782" height="440" src="https://www.youtube.com/embed/UTu0z_W0-FM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Intro to Parallel Programming in Chapel</font></a> (3-part series, early 2018)
</summary>
<br>
<p>

In this three-part online webinar series, we introduce the main concepts of the <a
href="https://chapel-lang.org" target="_blank">Chapel</a> parallel programming language. Chapel is a
relatively new language for both shared- and distributed-memory programming, with easy-to-use, high-level
features that make it ideal for learning parallel programming for a novice HPC user.
</p><p>
Unlike other high-level data-processing languages and workflows, the primary application of Chapel is
numerical modelling and simulation codes, so this workshop is ideal for anyone who wants to learn how to
write efficient large-scale numerical codes.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
</ul>
<h4>Part 1: Basic language features (2018-Feb-28)</h4><br>
<div class="flex-video">
	<iframe width="1200" height="675" src="https://www.youtube.com/embed/QiyLkfYHEvg" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<h4>Part 2: Task parallelism in Chapel (2018-Mar-07)</h4><br>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/kCI0riVEjlk" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<h4>Part 3: Data parallelism in Chapel (2018-Mar-14)</h4><br>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/hdnVKGJAlcM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/programming#chapel)









## HPC Carpentry Course

As part of their contribution to HPC Carpentry, WestGrid staff authored a [*Parallel programming in Chapel* course](https://hpc-carpentry.github.io/hpc-chapel). The materials and exercises presented in this course can be presented as a full-day workshop. If you have questions about the materials, please contact Alex Razoumov - alex.razoumov@westgrid.ca.








<a name="mpi"></a>
## MPI

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">A Brief Introduction to the Boost MPI Library</font></a> (2018-May-09)
</summary>
<br>
<ul>
	<li>Speaker: Patrick Mann</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/boostMPI20180509.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://github.com/WestGrid/boostWebinar" target="_blank">Repository with example codes</a></li>
</ul>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/P3kMdyka0XI" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>











<a name="openmp"></a>
## OpenMP

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Intro to Parallel Programming for Shared Memory Machines</font></a> (2019-Oct)
</summary>
<br>
<p>
This online workshop explores how to use OpenMP to improve the speed of serial jobs on multi-core machines. We
review how to add OpenMP constructs to a serial program in order to run it using multiple cores. Viewers are
led through a series of hands-on, interactive examples, focusing on multi-threading parallel programming.
</p><p>
The topics covered include:
</p>
<ul>
	<li>Basic OpenMP operations</li>
	<li>Loops</li>
	<li>Reduction variables</li>
</ul>
<ul>
	<li>Speaker: Ali Kerrache</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/introParallelProgrammingOpenMP201710.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/LL3TAHpxOig" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>











<a name="debugging"></a>
## Debugging and profiling

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Memory debugging with Valgrind</font></a> (2019-Feb-20)
</summary>
<br>
<ul>
	<li>Speaker: Tyson Whitehead</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/valgrind20190220.zip" target="_blank">ZIP file with slides, handout, and code examples</a></li>
</ul>
<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/-VDiEe9hxC4" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>











<a name="matlab"></a>
## MATLAB

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Data Analytics and Machine Learning with MATLAB</font></a> (2018-Oct-31)
</summary>
<br>
<ul>
	<li>Speaker: Sumit Tandon</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/MATLAB20181031.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1425" height="629" src="https://www.youtube.com/embed/LFxTqte_Msc" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>
