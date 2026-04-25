---
layout: page
show_meta: false
title: "Research Data Management"
subheadline: ""
teaser: ""
header:
   image_fullwidth: digital-humanities-banner.jpg
permalink: "/tools/rdm/"
---

<!-- [Table of Contents](#table-of-contents): -->
<!-- &nbsp; -->
<!-- [<em>"Distributed file storage with git-annex"</em>](#annex) -->
<!-- • [<em>"DataFrames on steroids with Polars"</em>](#polars) -->
<!-- • [<em>"Lossy data compression"</em>](#lossy) -->
<!-- • [<em>"Version control for data science and machine learning with DVC"</em>](#dvc) -->
<!-- • [<em>"Managing large hierarchical datasets with PyTables"</em>](#pytables) -->
<!-- • [<em>"Distributed datasets with DataLad"</em>](#distributed-datasets-with-datalad) -->
<!-- • [<em>"How to create and access MySQL and PostgreSQL databases on DRI systems"</em>](#sql) -->
<!-- • [<em>"Data management with DataLad"</em>](#datalad) -->
<!-- • [<em>"Hiding large numbers of files in container overlays"</em>](#manyFilesInOverlays) -->
<!-- • [<em>"Linking databases to code repositories with Throughput"</em>](#throughput) -->
<!-- • [<em>"Automating your backups in Linux and MacOS""</em>](#backups) -->
<!-- • [<em>"Working with multidimensional datasets in xarray"</em>](#xarray) -->
<!-- • [<em>"File access control approaches and best practices"</em>](#acl) -->
<!-- • [<em>"Managing many files with Disk ARchiver (DAR)"</em>](#dar) -->
<!-- • [<em>"Research Data Management Tools, Platforms, and Best Practices for Canadian Researchers"</em>](#rdmToolsPlatforms) -->

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
<a>&nbsp;&nbsp;<font size="+1">RIP pandas, welcome Polars</font></a> (2026-Apr-07)
</summary>
<br>
<p>
DataFrames first appeared in the statistical S, then R programming languages. They were ported to Python in
2008 with the pandas library. There is now a new and much better library for Python DataFrames: Polars. There
are no downsides to using it instead of pandas, beside the effort of changing habits. For new users who don’t
have habits yet, there are just no downsides. Yet, all Python intro courses still teach pandas.
</p><p>
In this webinar, I will not teach Polars and its syntax. Instead I will demo why it is better than pandas with
a series of examples. Ultimately, my goal is to help shift the culture towards a wider adoption of Polars
instead of pandas for DataFrames in Python.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/python/wb_polars2_slides" target="_blank">Online slides</a> and the <a href="https://mint.westdri.ca/python/wb_polars2" target="_blank">webinar page</a></li>
	<li><a href="https://mint.westdri.ca/python/hpc_polars" target="_blank">Our Polars DataFrames course</a></li>
	<li><a href="https://mint.westdri.ca/python/gpu_cudf" target="_blank">Our upcoming course on using Polars on a GPU</a></li>
	<li><a href="https://docs.pola.rs" target="_blank">Polars official documentation</a></li>
</ul>

<div class="flex-video">
	<iframe width="841" height="525" src="https://www.youtube.com/embed/Z0YeoRVs1D8" title="RIP pandas,
	welcome Polars" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>






<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Globus-cli for file transfer</font></a> (2025-Oct-14)
</summary>
<br>
<p>
Globus is a widely used platform for secure, reliable, and high-performance data transfer across research
systems. While the web interface is intuitive and remains our primary recommendation for most users, the
command-line interface (CLI) offers advanced capabilities for automation, scripting, and managing large-scale
workflows. In this webinar, we will present the globus-cli tool, show how to authenticate and configure your
environment, and demonstrate key commands for transferring, monitoring, and managing files between
endpoints. You will also learn tips for integrating globus-cli into scripts for repeatable and efficient data
movement.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://folio.vastcloud.org/globus" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="830" height="506" src="https://www.youtube.com/embed/gZuDmPush7M" title="Globus-cli for
	file transfer" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Workflow hacks for large datasets in HPC</font></a> (2025-May-20)
</summary>
<br>
<p>
In this webinar, I briefly highlight some of the previously covered tools for working with large datasets: (1)
Lossy 3D data compression can reduce the size of 3D datasets by up to 100X with no visible artifacts, making
it ideal for storage and archival. (2) In-situ visualization enables interactive rendering of large in-memory
arrays without the need to store them to disk. (3) Distributed storage of large datasets helps manage vast
amounts of data across multiple locations. (4) DAR is a modern, high-performance alternative to TAR that
offers indexing, differential archives, and faster extraction.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/datasetHacks202505.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="498" src="https://www.youtube.com/embed/wLC28MIs-ak" title="Workflow hacks for
	large datasets in HPC" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to Globus</font></a> (2025-Apr-08)
</summary>
<br>
<p>
Globus is a data management service that enables seamless file transfers between endpoints—computers connected
to the Globus file transfer network. It has become the standard in research and high-performance computing for
efficiently moving large datasets, especially when transferring data to or from institutions that already
provide a Globus endpoint.
</p><p>
In this session, we provide an overview of Globus, including a demonstration of how to use this service
via the Globus web interface and command line (CLI), as well as how to automate certain Globus tasks.
</p>
<ul>
	<li>Speakers: Ben Lai and Michael Tang</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/introGlobus202504.pdf" target="_blank">PDF slides</a></li>
	<li><a
	href="https://docs.globus.org/cli" target="_blank">Globus Command Line Interface (CLI) documentation</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/lwrd7HV4QV4" title="Introduction to
	Globus" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="annex"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Distributed file storage with git-annex</font></a> (2024-Nov-26)
</summary>
<br>
<p>
git-annex is a file synchronization tool designed to simplify the management of large (typically
data-oriented) files under version control. Unlike Git, git-annex does not track file contents but rather
facilitates the organization of data across multiple locations, both online and offline, enabling the creation
of multiple copies for backup and redundancy, ensuring data safety and organization. In the past, we have
taught webinars on tools built upon git-annex, such as DataLad. In these tools the core functionality is
typically provided by git-annex, so we believe it is crucial to understand how to effectively organize data
using git-annex itself, without the distraction of additional features. Personally, I have been utilizing
git-annex for several years to manage my extensive collection of archived files across multiple drives stored
on a shelf. git-annex provides built-in redundancy, ensuring that each individual repository or drive is aware
of the location of all files on other drives, eliminating the need to power them on just to find a
file. git-annex also offers online capabilities, allowing file synchronization across multiple filesystems and
clusters to help you manage your research data.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://wgpages.netlify.app/annex" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="830" height="506" src="https://www.youtube.com/embed/951fYUHkX5A" title="Distributed file
	storage with git-annex" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="polars"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">DataFrames on steroids with Polars</font></a> (2024-May-14)
</summary>
<br>
<p>
Polars is a modern open-source and very fast DataFrame framework for Python, Rust, JS, R, and Ruby. In this
webinar, I will demo Polars for Python and show how much faster it is compared to pandas while remaining just
as convenient.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/python/wb_polars_slides#/title-slide" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="865" height="487" src="https://www.youtube.com/embed/U5Gl_X6Z7Lk" title="DataFrames on
	steroids with Polars" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="lossy"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Lossy data compression</font></a> (2024-Apr-23)
</summary>
<br>
<p>
You might be familiar with gzip / bzip2 / zip tools that can compress all types of files without losing
data. With typical 3D research datasets, these tools reduce your file sizes by ~30-50% -- in some cases more,
depending on the nature of your data. Popular scientific data formats such as NetCDF and HDF5 also support
built-in lossless compression most commonly implemented via zlib or szip libraries. On the other hand, we have
all used lossy compression for audio, video and images. Lossy compression can be applied to multidimensional
scientific datasets as well, with far better compression ratio than with lossless compression, as you really
are disposing of some of the less important bits. In general, with 3D scalar fields you can expect a
compression ratio of approximately 20:1 or even 30:1, without any visible degradation. This is especially
fantastic for archiving the results of multidimensional simulations, as you can store your data in much less
space than its original footprint. In this webinar we cover two different approaches to lossy 3D data
compression. We focus on file (rather than in-memory) compression, with long-term data storage in mind.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/lossy20240423.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="498" src="https://www.youtube.com/embed/dMSBFH62R3c" title="Lossy data
	compression" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="dvc"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Version control for data science and machine learning with DVC</font></a> (2023-Dec-12)
</summary>
<br>
<p>
Data version control (DVC) is an open-source tool that brings all the versioning and collaboration
capabilities you use on your code with Git to your data and machine learning workflow. If you use datasets in
your work, it makes it easy to track their evolution. If you are in the field of machine learning, it
additionally allows you to track your models, manage your pipelines from parameters to metrics, collaborate on
your experiments, and integrate with the continuous integration tool for machine learning projects CML. This
webinar shows how to get started with DVC, first in the simple case where you just want to put your data under
version control, then in the more complex situation where you want to manage your machine learning workflow in
a more organized and reproducible fashion.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/ai/wb_dvc" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/2MQVF78FRKs" title="Version control
	for data science and machine learning with DVC" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="pytables"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Managing large hierarchical datasets with PyTables</font></a> (2023-May-23)
</summary>
<br>
<p>
PyTables is a free and open-source Python library for managing large hierarchical datasets. It is built on top
of NumPy and the HDF5 scientific dataset library and it focuses both on performance and interactive analysis
of very large datasets. For large data streams (think multi-dimensional arrays or billions of records), it
outperforms databases in terms of speed, memory usage, and I/O bandwidth. That said, PyTables is not a
replacement for traditional relational databases because it does not support broad relationships between
dataset variables. PyTables can even be used to organize a workflow with many (thousands to millions) of small
files, as you can create a PyTables database of nodes that can be used like regular opened files in
Python. This lets you store a large number of arbitrary files in a PyTables database with on-the-fly
compression, making it very efficient for handling huge amounts of data.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://wgpages.netlify.app/pytables" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="499" src="https://www.youtube.com/embed/iFzKWIgZEds" title="Managing large
	hierarchical datasets with PyTables" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Distributed datasets with DataLad</font></a> (2023-Mar-28)
</summary>
<br>
<p>
This webinar provides a more beginner-oriented tutorial to version control of large data files with
DataLad. We start with a textbook introduction to DalaLad showing its main features on top of Git and
git-annex. Next we demonstrate several simple but useful workflows. Please note that not everything fit into
the 50-min presentation, but the notes below contain everything.
<li> two users on a shared cluster filesystem working with the same dataset stored in `/project`,</li>
<li> one user, one dataset spread over multiple drives, with data redundancy,</li>
<li> publishing a dataset on GitHub with annexed files in a special private remote,</li>
<li> publishing a dataset on GitHub with publicly-accessible annexed files on the Alliance's Nextcloud, and</li>
<li> managing multiple Git repositories under one dataset.</li>
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://wgpages.netlify.app/datalad" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="830" height="505" src="https://www.youtube.com/embed/itXkNB9Pq30" title="Distributed
	datasets with DataLad" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="sql"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">How to create and access MySQL and PostgreSQL databases on DRI systems</font></a> (2023-Feb-28)
</summary>
<br>
<ul>
	<li>Speaker: Gemma Hoad</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/databases20230228.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="929" height="542" src="https://www.youtube.com/embed/3uHSXXQwJpQ" title="How to create and
	access MySQL and PostgreSQL databases on DRI systems" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="datalad"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Data management with DataLad</font></a> (2023-Feb-14)
</summary>
<br>
<p>
This talk is a brief introduction to version controlling data and data processing workflows. Three
illustrative use cases -- taken from neuroimaging, geophysics, and workflows for analyzing housing data
respectively -- are used to provide an introduction to the main concepts of git-based file management,
collaboration, and analysis.
</p>
<ul>
	<li>Speaker: Ian Percel</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/datalad_for_hpc_1_1.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="928" height="431" src="https://www.youtube.com/embed/IZGlxfdRRno" title="Data management
	with DataLad" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="manyFilesInOverlays"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Hiding large numbers of files in container overlays</font></a> (2023-Jan-17)
</summary>
<br>
<p>
Many unoptimized HPC cluster workflows result in writing large numbers of files to distributed filesystems
which can create significant problems for the performance of these shared filesystems. One of the ways to
alleviate this is to organize write operations inside a persistent overlay directory attached to an immutable
read-only container with your scientific software. These output files will be stored separately from the base
container image, and to the host filesystem an overlay appears as a single large file. In this presentation,
we demo running parallel OpenFOAM simulations where all output goes into overlay images, and the total number
of files on the host filesystem is reduced from several million to several dozen or less. The same approach
can be used in post-processing and visualization, where you can read simulation data from multiple overlays
both in serial and in parallel. In this webinar we walk you through all stages of creating and using
overlays. We assume no prior knowledge of the container technology.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/overlays20230117.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1017" height="545" src="https://www.youtube.com/embed/XGFE0gddMX4" title="Hiding large
	numbers of files in container overlays" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="throughput"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Linking databases to code repositories with Throughput</font></a> (2021-Mar-03)
</summary>
<br>
<ul>
	<li>Speaker: Simon Goring</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/throughput20210303.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://throughput-ec.github.io/throughput_docs" target="_blank">Throughput DB documentation</a></li>
</ul>
<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/WVFfRV2X0HI" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="backups"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Automating your backups in Linux and MacOS</font></a> (2021-Feb-17)
</summary>
<br>
<p>
In this presentation I cover two fantastic multi-platform, open-source backup tools (`dar` and `borg`) that
I've been using for many years. I combine them both into a single bash function that keeps multiple copies of
your data, switch between two methods for redundancy, with a simple option for an off-site backup on a remote
Linux server, and provide a simple mechanism for restoring your data. Both tools support incremental backup,
compression, encryption, and -- equally important -- write to a sensible number of archive files that you can
easily move around, e.g., to switch to a new backup drive, or to use a low-capacity USB drive for an
incremental backup of a much larger filesystem.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/backup202102.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/functions202102.sh" target="_blank">Bash script</a> with all function definitions</li>
</ul>
<div class="flex-video">
	<iframe width="578" height="295" src="https://www.youtube.com/embed/VF-gijhrcYE" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="xarray"></a>
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
<a name="acl"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">File access control approaches and best practices</font></a> (2019-Oct-30)
</summary>
<br>
<ul>
	<li>Speaker: Sergiy Stepanenko</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/acl20191030.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/h-iZ2Cz9OTA" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="dar"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Managing many files with Disk ARchiver (DAR)</font></a> (2019-May-01)
</summary>
<br>
<p>
Large parallel filesystems found on HPC clusters -- such as /home, /scratch and /project -- have one weak
spot: they were not designed for storing large numbers of small files. Due to this limitation, we always
advise our users to reduce the number of files stored in their directories, either by instrumenting their code
to write fewer larger files, or by using an archive tool such as the classic Unix utility `tar` to pack their
files into archives.  There is a little-known, but incredibly useful open-source tool called `dar` that was
developed as a faster, modern replacement to `tar`. DAR stands for `disk archive` and supports file indexing,
differential and incremental backups, Linux file Access Control Lists (ACL), compression, symmetric and public
key encryption, remote archives, and has many other nice features.  In this webinar we go through several use
cases for `dar` both on Compute Canada clusters and on your own laptop with a bash shell. We show you how to
manage directories with many files, how to backup and restore your data, and other workflows.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/dar20190501.zip" target="_blank">ZIP file</a> with slides and bash functions</li>
</ul>
<div class="flex-video">
	<iframe width="782" height="440" src="https://www.youtube.com/embed/AeZSPa4aMnk" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="rdmToolsPlatforms"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">RDM Tools, Platforms, and Best Practices for Canadian Researchers</font></a> (2019-Mar-20)
</summary>
<br>
<ul>
	<li>Speaker: Alex Garnett and Adam McKenzie</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/rdm20190320.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/ZMl6bZT7ZU0" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/tools/rdm)
