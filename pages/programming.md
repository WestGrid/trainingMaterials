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








<br>
# Python

<a name="python"></a>

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
</details>

<br> [Return to the top of this section]({{ site.baseurl }}/programming#python)
















<a name="r-language"></a>
<br>
# R

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
	<li><a href="https://mint.westdri.ca/r/hpc_intro_slides.html#/title-slide" target="_blank">Online slides</a></li> (use ←/→ keys to navigate)
</ul>
<div class="flex-video">
	<iframe width="896" height="504" src="https://www.youtube.com/embed/mxkhOHdN2Hw" title="Introduction to
	high-performance research computing in R" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
</details>













<br>
# Julia

<br>
(You can also browse some of our Julia programming materials <a href="https://mint.westdri.ca/julia"
target="_blank">here</a>.)

---

<a name="stencil"></a>
#### *"High-level parallel stencil computations on CPUs and GPUs in Julia"*

**Webinar** (2025-Jan-21) by Alex Razoumov

In this webinar, we cover parallel stencil computations in Julia using the ParallelStencil.jl package. This
package enables you to write high-level code for fast computations on CPUs and GPUs. These computations are
common in all numerical simulations involving the solution of discretized partial differential equations
(PDEs) on a grid. ParallelStencil.jl provides high-level functions for computing derivatives and updating
arrays. You can execute the same code on a single CPU, multiple CPUs with multithreading via Base.Threads, or
on GPUs using either CUDA.jl (NVIDIA GPUs), AMDGPU.jl (AMD GPUs), or Metal.jl (Apple Silicon GPUs). Regardless
of the underlying parallel hardware, all low-level communication between threads is hidden behind
ParallelStencil.jl's macro calls, ensuring that it remains invisible in the simulation code. This framework
makes it highly accessible to domain scientists. Furthermore, you can extend this framework to multiple
processes, integrating ParallelStencil.jl with ImplicitGlobalGrid.jl (built upon MPI.jl). This combination
facilitates easy scaling to multiple cluster nodes, with further parallelization on multiple cores and GPUs on
each node. This architecture has been shown to scale efficiently to hundreds of GPUs and hundreds of cluster
nodes.

* [Online notes](https://wgpages.netlify.app/stencil)

<div class="flex-video">
	<iframe width="817" height="498" src="https://www.youtube.com/embed/ktDDCoxJfkE" title="High-level
	parallel stencil computations on CPUs and GPUs in Julia" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

---

<a name="nextflow"></a>
#### *"Nextflow and Julia for scalable computation"*

**Webinar** (2024-Nov-12) by Alexandre Bouchard-Côtén

Large-scale numerical experiments are central to much of contemporary scientific and mathematical
research. Performing these numerical experiments in a valid, reproducible and scalable fashion is not easy. In
this webinar I provide an introduction and pointers to two tools my research group uses to perform numerical
experiments:

- Nextflow: can be thought of as an "operating system" for coordinating numerical experiments.
- Julia: a programming language to unlock full access to high-performance computation on both CPUs and GPUs.

* [Online material](https://ubc-stat-ml.github.io/nf-nest-doc/01_intro.html)
* [nf-nest repository](https://github.com/UBC-Stat-ML/nf-nest) on GitHub

<div class="flex-video">
	<iframe width="711" height="414" src="https://www.youtube.com/embed/-K91oezt_S8" title="Nextflow and Julia
	for scalable computation" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

---

#### *"Julia at full tilt: profiling and optimizations"*

**Webinar** (2024-Apr-30) by Paul Schrimpf

* [Online slides](https://schrimpf.github.io/ARGridBootstrap.jl/westdri_talk.html#/title-slide)

<div class="flex-video">
	<iframe width="926" height="579" src="https://www.youtube.com/embed/QSQ9DXFrfi8" title="Julia at full
	tilt: profiling and optimizations" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

---

<a name="threadsx"></a>
#### *"ThreadsX.jl: easier multithreading in Julia"*

**Webinar** (2022-Feb-02) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/threadsx20220202.pdf)

<div class="flex-video">
	<iframe width="710" height="433" src="https://www.youtube.com/embed/ZYzlhp-W0a8" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Easier parallel Julia workflow with Dagger.jl"*

**Webinar** (2021-Oct-27) by Marie-Hélène Burle

Designed specifically for HPC and inspired by the [Python library Dask](https://docs.dask.org/en/latest), Dagger is a
distributed framework with a scheduler built on top of Distributed.jl for efficient parallel and out-of-core execution
of tasks represented by a [directed acyclic graph (DAG)](https://en.wikipedia.org/wiki/Directed_acyclic_graph). Dask
supports computing with multiple threads, multiple processes, and on GPUs. Checkpoints are easy to create if you need to
interrupt and resume computations. Finally, Dagger provides some debugging and runtime profiling tools.

<div class="flex-video">
	<iframe width="856" height="482" src="https://www.youtube.com/embed/VrqzOsav61w" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Parallel programming in Julia"*

**Webinar** (2021-Mar-17) by Alex Razoumov and Marie-Hélène Burle

In this webinar, we start with a quick review of Julia's multi-threading features but focus primarily on Distributed
standard library and its large array of tools. We show parallelization using three problems: a slowly converging series,
a Julia set, and an N-body solver. We run the examples on a multi-core laptop and an HPC cluster.

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/julia20210317.pdf)

<div class="flex-video">
	<iframe width="739" height="404" src="https://www.youtube.com/embed/2SafLn0xJKY" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"High-performance research computing with Julia"*

**Webinar** (2020-Mar-04) by Marie-Hélène Burle

* <a href="https://westgrid-julia.netlify.com/webinars/intro.html" target="_blank">Webinar page</a>
* <a href="https://westgrid-julia.netlify.com/webinars/intro.html#headline-4" target="_blank">Comments & questions</a>
* <a href="https://westgrid-webinars.netlify.com/julia_intro#/" target="_blank">Online slides</a>

<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/XQsxn8OUXGA" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>







<br>
# Chapel

---

#### *"Intro to Parallel Programming in Chapel"*

**Webinar series** by Alex Razoumov

In this three-part online webinar series, we introduce the main concepts of the
[Chapel](https://chapel-lang.org/) parallel programming language. Chapel is a relatively new language for
both shared- and distributed-memory programming, with easy-to-use, high-level features that make it ideal
for learning parallel programming for a novice HPC user.

Unlike other high-level data-processing languages and workflows, the primary application of Chapel is
numerical modelling and simulation codes, so this workshop is ideal for anyone who wants to learn how to
write efficient large-scale numerical codes.

##### Part 1: Basic language features (2018-Feb-28)

<div class="flex-video">
	<iframe width="1200" height="675" src="https://www.youtube.com/embed/QiyLkfYHEvg" frameborder="0"
		allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
		allowfullscreen></iframe>
</div>

##### Part 2: Task parallelism in Chapel (2018-Mar-07)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/kCI0riVEjlk" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

##### Part 3: Data parallelism in Chapel (2018-Mar-14)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/hdnVKGJAlcM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

<a name="unstructured"></a>
#### *"Computing graphs on an HPC cluster: working with distributed unstructured data in Chapel"*

**Webinar** (2019-Apr-17) by Alex Razoumov

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/unstructured20190417.zip) with slides and sample codes

<div class="flex-video">
	<iframe width="782" height="440" src="https://www.youtube.com/embed/UTu0z_W0-FM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="unstructured"></a>
#### *"Working with data files and external C libraries in Chapel"*

**Webinar** (2020-Mar-18) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/cFromChapel20200318.pdf)

<div class="flex-video">
	<iframe width="1155" height="658" src="https://www.youtube.com/embed/zkTeKlZe2Ag" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="chapelgpu"></a>
#### *"GPU computing with Chapel"*

**Webinar** (2024-Oct-01) by Alex Razoumov

Chapel is a parallel programming language for scientific computing designed to exploit parallelism across a
wide range of hardware, from multi-core computers to large HPC clusters. Recently, Chapel introduced support
for GPUs, allowing the same code to run seamlessly on both NVIDIA and AMD GPUs, without modification. In
addition, for testing and development, Chapel offers a "CPU-as-device" mode, which lets you prototype GPU code
on a regular computer without a dedicated GPU.

Programming GPUs in Chapel is significantly easier than using CUDA or ROCm/HIP, and more flexible than
OpenACC, as you can run fairly generic Chapel code on GPUs. Obviously, you will benefit from GPU acceleration
the most with calculations that can be broken into many independent identical pieces. In Chapel, data transfer
to/from a GPU (and between GPUs) is straightforward, thanks to a well-defined coding model that associates
both calculations and data with a clear concept of locality.

As of this writing, on the Alliance systems, you can run multi-locale (multiple nodes) GPU Chapel natively on
Cedar, and single-locale GPU Chapel on all other clusters with NVIDIA cards via a container. Efforts are
underway to expand native GPU support to more systems.

In this webinar, we guide you through Chapel's key GPU programming features with live demos.

* [Online notes](https://wgpages.netlify.app/chapel-gpu)

<div class="flex-video">
	<iframe width="987" height="601" src="https://www.youtube.com/embed/1gMFtJN-4_E" title="GPU computing with
	Chapel" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

---

### HPC Carpentry Course

As part of their contribution to HPC Carpentry, WestGrid staff authored a [*Parallel programming in Chapel* course](https://hpc-carpentry.github.io/hpc-chapel). The materials and exercises presented in this course can be presented as a full-day workshop. If you have questions about the materials, please contact Alex Razoumov - alex.razoumov@westgrid.ca.






<br>
# MPI

---

#### *"A Brief Introduction to the Boost MPI Library"*

**Webinar** (2018-May-09) by Patrick Mann

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/boostMPI20180509.pdf)
* <a href="https://github.com/WestGrid/boostWebinar" target="_blank">repository with example codes</a>

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/P3kMdyka0XI" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>






<br>
# OpenMP

---

#### *Intro to Parallel Programming for Shared Memory Machines*

**Webinar** (2019-Oct) by Ali Kerrache

This online workshop explores how to use OpenMP to improve the speed of serial jobs on multi-core machines. We review how to add OpenMP constructs to a serial program in order to run it using multiple cores. Viewers are led through a series of hands-on, interactive examples, focusing on multi-threading parallel programming.

The topics covered include:
- Basic OpenMP operations
- Loops
- Reduction variables

[View the slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/introParallelProgrammingOpenMP201710.pdf)

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/LL3TAHpxOig" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>






<a name="debugging"></a>
<br>
# Debugging and profiling

---

#### *"Memory debugging with Valgrind"*

**Webinar** (2019-Feb-20) by Tyson Whitehead

* [ZIP file with slides, handout, and code examples](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/valgrind20190220.zip)

<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/-VDiEe9hxC4" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>







<br>
# MATLAB

---

#### *"Data Analytics and Machine Learning with MATLAB"*

**Webinar** (2018-Oct-31) by Sumit Tandon

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/MATLAB20181031.pdf)

<div class="flex-video">
	<iframe width="1425" height="629" src="https://www.youtube.com/embed/LFxTqte_Msc" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
