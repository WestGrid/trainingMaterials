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
• [Debugging and memory debugging](#debugging-and-memory-debugging)
• [MATLAB](#matlab)









## Python

We give many Python-based workshops -- you can find quite a few of them in the [visualization section]({{
site.baseurl }}/tools/visualization).

---

#### *"Working with the Python DASK library"*

**Webinar** (2019-Oct-16) by Chris Want

* Python notebook with an interactive slide deck
  [on GitHub](https://github.com/ualberta-rcg/wg-dask-webinar) and as a [gzipped file]({{ site.baseurl
  }}/materials/dask20191016.ipynb.gz)

<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/uGy5gT2vLdI" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="xarray"></a>
#### *"Working with multidimensional datasets in xarray"*

**Webinar** (2020-Sep-30) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/xarray20200930.pdf)

<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/xdrcMi_FB8Q" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>









<a name="r-language"></a>
## R

---

<a name="threadsx"></a>
#### *"Introduction to high-performance research computing in R"*

**Webinar** (2023-Jan-31) by Marie-Hélène Burle

The programming language R is not known for its speed. However, with some code optimization, R can be used for
relatively heavy computations. Additional speedup can be achieved through various parallel techniques, both
with multi-threading and distributed computing. This workshop introduces you to working with R from the
command line on the Alliance clusters with a focus on performance. We discuss code profiling and benchmarking,
various packages for parallelization, as well as using C++ from inside R to speed up your calculations.

* <a href="https://mint.westdri.ca/r/hpc_intro_slides.html#/title-slide" target="_blank">Online slides</a> (use ←/→ keys to navigate)

<div class="flex-video">
	<iframe width="896" height="504" src="https://www.youtube.com/embed/mxkhOHdN2Hw" title="Introduction to
	high-performance research computing in R" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>










## Julia

<br>
(You can also browse some of our Julia programming materials <a href="https://westgrid-julia.netlify.com"
target="_blank">here</a>.)




---

<a name="threadsx"></a>
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







## Chapel

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






## MPI

---

#### *"A Brief Introduction to the Boost MPI Library"*

**Webinar** (2018-May-09) by Patrick Mann

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/boostMPI20180509.pdf)
* <a href="https://github.com/WestGrid/boostWebinar" target="_blank">repository with example codes</a>

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/P3kMdyka0XI" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>






## OpenMP

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






## Debugging and memory debugging

---

#### *"Memory debugging with Valgrind"*

**Webinar** (2019-Feb-20) by Tyson Whitehead

* [ZIP file with slides, handout, and code examples](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/valgrind20190220.zip)

<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/-VDiEe9hxC4" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>







## MATLAB

---

#### *"Data Analytics and Machine Learning with MATLAB"*

**Webinar** (2018-Oct-31) by Sumit Tandon

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/MATLAB20181031.pdf)

<div class="flex-video">
	<iframe width="1425" height="629" src="https://www.youtube.com/embed/LFxTqte_Msc" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
