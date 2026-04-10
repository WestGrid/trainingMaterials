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

We offer training on a broad range of topics in scientific programming, high-performance computing, data
analysis, and visualization. Our courses are flexible in both format and length, ranging from one-hour
sessions to multi-day workshops, and can be delivered either online or in person.

We run regular workshops throughout the year, including summer schools from May to August and winter schools
from November to March. These workshops are traditionally hosted by universities located in southwest British
Columbia (Vancouver or Victoria) and east of the Rockies (Alberta, Saskatchewan, or Manitoba). Additionally,
some schools are also offered online.

**In addition to our regular events, we offer on-demand workshops and customized training.**

If you would like to host a workshop, please contact us at `training at westdri dot ca`. We handle the
workshop design, coordinate the preparations, promote the event, and deliver the instruction. For in-person
training, we ask the host to provide a suitable classroom or auditorium and assist with local advertising. For
workshops at partner institutions, we also ask that attendance be open to the broader research community,
including participants from outside your institution.

If you are seeking training for your team, or prefer to run a small, invite-only session for a select audience, please
contact us at `training at westdri dot ca` to discuss.

<!-- All our services are free to researchers and groups from -->
<!-- [WestGrid Member institutions or Associate Member organizations](https://www.westgrid.ca/become_member). -->

All of our training is free for researchers and groups from academic institutions in Western Canada, with a
primary focus on research audiences.

<!-- If your organization does not fall into this category, [please get in touch](mailto:training@westgrid.ca) for a quote. -->


<!-- ========================================================================================== -->

<!-- Numerical Computing with Python https://support.scinet.utoronto.ca/education/go.php/473/index.php/ib/1//p_course/473 -->
<!-- Scientific Computing for Physicists https://support.scinet.utoronto.ca/education/go.php/468/index.php/ib/1//p_course/468 -->

## Course list

You can click on full-day courses for more information. Shorter courses are listed but are not clickable.

---

### Visualization

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to scientific visualization with ParaView</font></a>
</summary>
<p>
<br>
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
<br>
This is a VisIt-flavoured version of the previous workshop.
</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Remote and large-scale visualization</font></a>
</summary>
<p>
<br>
This is an advanced version of the ParaView-based visualization course focusing on parallel
rendering, interactive client-server remote visualization, batch workflows using both cluster's CPUs and
GPUs.
</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">3D visualization for humanities and social sciences</font></a>
</summary>
<p>
<br>
What would you like to do with your data in 3D? 3D visualization has been used in traditional scientific
computing domains for the past several decades to visualize results of multidimensional numerical
simulations. In humanities 3D visualizations have been mostly restricted to specialized areas such as game
engines, architectural renderings, virtual environments, photogrammetric processing, and visualization of
point cloud data — workflows that tend to use very specific tools. In this full-day course we will approach 3D
visualization from a more general perspective, treating it as an extension of interactive 2D plotting into the
third dimension. In the first 80% of the workshop we will teach you how to use 3D general-purpose scientific
visualization tools for interactive 3D analysis of humanities data, walking through a series of simple
hands-on problems designed specifically for this course. In the remaining 20% we will show you how to put
these (and more general polygon-based) visualizations on the web, using state-of-the-start in-browser
visualization techniques. No prior visualization experience is needed.
</p>
</details>

<div style="height: 8px;"></div>
- ParaView scripting
- ParaView animation
- Programmable Filter / Source in ParaView
- Graph visualization
- In-situ visualization with Catalyst2
- Volumetric visualization and data analysis with *yt*
- Plotting in Python with  Matplotlib
- Plotting in Python with Plotly
- Interactive web dashboards with Plotly Dash
- Modern tools for web visualization, focusing on trame.app and the VTK ecosystem

### Linux command line

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Moving your research to Linux and command line in remote servers</font></a>
</summary>
<p>
<br>
This workshop is a hands-on introduction to Linux command line and the interaction with a
remote server. We review basic Linux commands, file management (edit, copy, remove and remote-transfer
files), directories and the file system, remote access, basic version control (Git, GitHub), Bash scripts
and basic Bash programming.
</p>
</details>

<div style="height: 8px;"></div>
- Bash scripting for beginners

### High-performance computing (HPC)

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to HPC</font></a> (using clusters to speed up your research)
</summary>
<p>
<br>
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
<a>&nbsp;&nbsp;<font size="+1">Working with Apptainer containers </font></a>
</summary>
<p>
<br>
This full-day course is a hands-on introduction to working with Singularity/Apptainer containers in an HPC
environment, as well as working with data stored inside container overlays.
</p>
</details>

<div style="height: 8px;"></div>

- Intro to HPC for R users
- Distributed-memory programming with MPI
- Shared-memory programming with OpenMP
- Automating your workflows with *make*
- Debugging and memory debugging

### Emacs and other tools

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Getting started with Emacs</font></a>
</summary>
<p>
<br>
Emacs is more than ever a very powerful text editor with many exciting new developments. This course will show
you what makes Emacs such a fantastic tool and get you started in a smooth and gentle way. You will learn the
basic concepts of Emacs, how to customize it, how to manage packages efficiently, and how to use it remotely.
</p>
</details>

<div style="height: 8px;"></div>

- Typesetting with Quarto

### Python

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to Python</font></a>
</summary>
<p>
<br>
Python can be used in many humanities and social sciences workflows, and it is an easy and fun language to
learn. This introductory 3-day, 6-hour course will walk you through the basics of programming in Python
starting at the beginner’s level. We will cover the main language features – variables and data types,
conditionals, lists, for/while loops, list comprehensions, dictionaries, writing functions, and working with
external libraries, doing many exercises along the way. In the second part we will take a look at some of the
libraries in more details, including pandas for working with large tables, simple plotting with matplotlib,
and few others.
</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Scientific Python</font></a>
</summary>
<p>
<br>
This is a one- or two-day workshop introducing scientific programming in Python to beginners. We start with the basic
concepts such as variables, lists, dictionaries, flow control, conditionals, loops, working with libraries, writing
functions. We then go to more advanced topics such as speeding up your calculations with numpy (and working with numpy
arrays in general), plotting with matplotlib or plot.ly, geospatial data processing and maps with cartopy, pandas
dataframes, working with images, multidimensional arrays in xarray, working with 3D multi-resolution data in yt, running
Python scripts from the command line including processing arguments and standard input, and other topics.<br>
<br>
We can customize this workshop to address your specific Python workflows.
</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Towards high-performance Python</font></a>
</summary>
<p>
<br>
In scientific computing, Python is the most popular programming/scripting language. While known for its
high-level features, hundreds of fantastic libraries and ease of use, Python is slow compared to traditional
(C, C++, Fortran) and new (Julia, Chapel) compiled languages. In this course we’ll focus on speeding up your
Python workflows using a number of different approaches. In Part 1 we will start with traditional
vectorization with NumPy, will talk about Python compilers (Numba) and profiling and will cover
parallelization. We’ll do a little bit of multithreading (possible via numexpr, despite the global interpreter
lock) but will target primarily multiprocessing.
<br>
In Part 2 we will study Ray, a unified framework for scaling AI and Python applications. Since this is not a
machine learning workshop, we will not touch most of Ray’s AI capabilities, but will focus on its core
distributed runtime and data libraries. We will learn several different approaches to parallelizing purely
numerical (and therefore CPU-bound) workflows, both with and without reduction. If your code is I/O-bound, you
will also benefit from this course, as I/O-bound workflows can be easily processed with Ray.
</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Distributed computing with Ray</font></a>
</summary>
<p>
<br>
Ray is a unified framework for scaling AI and general Python workflows. In this workshop we focus on its core
distributed runtime and data libraries. We will learn several different approaches to parallelizing purely
numerical (and therefore CPU-bound) workflows, both with and without reduction. We will also look at I/O-bound
workflows.
</p>
</details>

<div style="height: 8px;"></div>

- `uv` package manager
- Next-gen Python notebooks with Marimo

### R

<div style="height: 8px;"></div>

- Introduction and advanced topics in R programming
- Intro to HPC for R users

### Julia

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to programming in Julia</font></a>
</summary>
<p>
<br>
R and Python are interpreted languages: an interpreter executes the code directly, without pre-compilation. This is
extremely convenient: it is what allows you to type and execute code in a Python or R interactive shell. The price to
pay is low performance. To overcome this limitation, researchers often use C/C++ functions for the most
computation-intensive parts of their algorithms. But the need to use multiple languages and the non-interactive nature
of compiled languages can make this approach somewhat tedious.<br>
<br>
Julia uses just-in-time (JIT) compilation: the code is compiled at run time. This means that it feels like running R or
Python, while it is almost as fast as C. This makes Julia particularly well suited for big data analysis, machine
learning, or heavy modelling. Julia shines with its extremely clean and concise syntax making it easy to learn and
really enjoyable to use.<br>
<br>
In this workshop, which does not require any prior experience in Julia (experience in another language such as R or
Python would be ideal), we will start with the basics of Julia's syntax and its packaging system, and then we will look
at running Julia in parallel for large-scale problems.
</p>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Multi-threading and multi-processing in Julia</font></a>
</summary>
<p>
<br>
Julia is a high-level programming language well suited for scientific computing and data science. Just-in-time
compilation, among other things, makes Julia really fast yet interactive. For heavy computations, Julia supports
multi-threaded and multi-process parallelism, both natively and via a number of external packages. It also supports
memory arrays distributed across multiple processes either on the same or different nodes. In this hands-on workshop, we
will start with a detailed look at multi-threaded programming in Julia, with many hands-on examples. We will next study
multi-processing with the Distributed standard library and its large array of tools. Finally, we will work with large
data structures on multiple processes using DistributedArrays and SharedArrays libraries. We will demo parallelization
using several problems: a slowly converging series, a Julia set, a linear algebra solver, and an N-body solver. We will
run examples on a multi-core laptop and an HPC cluster.
</p>
</details>

<div style="height: 8px;"></div>

- High-level parallel stencil computations on CPUs and GPUs in Julia

### Chapel

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Foundations of parallel programming in Chapel</font></a>
</summary>
<p>
<br>
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
<a>&nbsp;&nbsp;<font size="+1">GPU computing with Chapel</font></a>
</summary>
<p>
<br>
Chapel is a parallel programming language for scientific computing designed to exploit parallelism across a
wide range of hardware, from multi-core computers to large HPC clusters. Recently, Chapel introduced support
for GPUs, allowing the same code to run seamlessly on both NVIDIA and AMD GPUs, without modification.
Programming GPUs in Chapel is significantly easier than using CUDA or ROCm/HIP and more flexible than OpenACC,
as you can run fairly generic Chapel code on GPUs. Obviously, you will benefit from GPU acceleration the most
with calculations that can be broken into many independent identical pieces. In Chapel, data transfer to/from
a GPU (and between GPUs) is straightforward, thanks to a well-defined coding model that associates both
calculations and data with a clear concept of locality.
<br>
In this course, we will learn GPU programming in Chapel with many hands-on examples. We will provide the
system to run on, but to follow exercises you will need an ssh client on your computer to connect to this
system.
</p>
</details>

### Machine learning

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to deep learning with PyTorch</font></a>
</summary>
<p>
<br>
This is a full-day workshop introducing the basic principles of machine learning and the first steps with PyTorch.
</p>
</details>

### Cloud

<div style="height: 8px;"></div>

- Setting a virtual machine on an Alliance cloud system
- Command-line OpenStack

### Research data management (RDM)

<div style="height: 8px;"></div>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Version control with Git</font></a>
</summary>
<p>
<br>
This workshop introduces version control with Git and covers the most common operations. It puts a particular
emphasis on explaining the functioning of Git: understanding what commands really do brings the confidence to
go beyond the limited use of "add, commit, push" so common in data science fields.
<br>
In the second half of this workshop we focus on collaborative workflows on GitHub.
</p>
</details>

<div style="height: 8px;"></div>
- A great Git UI: Lazygit
- Distributed file storage with git-annex
- Version control of large and distributed datasets with DataLad
- What format to choose to save your data
- Managing large hierarchical datasets with PyTables
- Globus command line for file transfer

### Numerical methods

With one of us coming from a computational astrophysics background -- developing fluid dynamics and radiative
transfer codes -- this is a topic close to our hearts. Rather than listing specific subjects, we welcome
suggestions spanning numerical linear algebra, ODE / PDE solvers, stiff systems and implicit methods, adaptive
techniques, (magneto-) hydrodynamics, and [everything in
between](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/training.pdf){:target="_blank"},
and we would be happy to collaborate with you in developing tailored materials.











<!-- - Research data management -->
<!-- - Bioinformatics workflows in HPC -->
<!-- - Introduction to GPU programming with CUDA -->
<!-- - Introduction to GPU programming with OpenACC -->
<!-- - Code optimization -->


<!-- ========================================================================================== -->

## Webinars

---

Join our training webinars every second Tuesday at 10am Pacific / 11am Mountain Time. For more details, check
[our events](/blog).

<!-- For more details, look -->
<!-- for *online* events in <a href="https://www.westgrid.ca/events/westgrid-training-events" -->
<!-- target="_blank">our calendar</a>. We also encourage you to sign up to <a -->
<!-- href="https://westgrid.us4.list-manage.com/subscribe/post?u=3c76a762cc69cb8a35e25fd53&id=4eebf3c86b&group[9541][1]=true" -->
<!-- target="_blank">our mailing list</a> for notices and reminders of sessions. -->

<!-- ========================================================================================== -->
