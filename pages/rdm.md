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







<a name="pytables"></a>
#### *"Managing large hierarchical datasets with PyTables"*

**Webinar** (2023-May-23) with Alex Razoumov

PyTables is a free and open-source Python library for managing large hierarchical datasets. It is built on top
of NumPy and the HDF5 scientific dataset library and it focuses both on performance and interactive analysis
of very large datasets. For large data streams (think multi-dimensional arrays or billions of records), it
outperforms databases in terms of speed, memory usage, and I/O bandwidth. That said, PyTables is not a
replacement for traditional relational databases because it does not support broad relationships between
dataset variables. PyTables can even be used to organize a workflow with many (thousands to millions) of small
files, as you can create a PyTables database of nodes that can be used like regular opened files in
Python. This lets you store a large number of arbitrary files in a PyTables database with on-the-fly
compression, making it very efficient for handling huge amounts of data.

* [Online notes](https://wgpages.netlify.app/pytables)

<div class="flex-video">
	<iframe width="817" height="499" src="https://www.youtube.com/embed/iFzKWIgZEds" title="Managing large
	hierarchical datasets with PyTables" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

---

#### *"Distributed datasets with DataLad"*

**Webinar** (2023-Mar-28) with Alex Razoumov

This webinar provides a more beginner-oriented tutorial to version control of large data files with
DataLad. We start with a textbook introduction to DalaLad showing its main features on top of Git and
git-annex. Next we demonstrate several simple but useful workflows. Please note that not everything fit into
the 50-min presentation, but the notes below contain everything.

1. two users on a shared cluster filesystem working with the same dataset stored in `/project`,
1. one user, one dataset spread over multiple drives, with data redundancy,
1. publishing a dataset on GitHub with annexed files in a special private remote,
1. publishing a dataset on GitHub with publicly-accessible annexed files on the Alliance's Nextcloud, and
1. managing multiple Git repositories under one dataset.

* [Online notes](https://wgpages.netlify.app/datalad)

<div class="flex-video">
	<iframe width="830" height="505" src="https://www.youtube.com/embed/itXkNB9Pq30" title="Distributed
	datasets with DataLad" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

---

<a name="sql"></a>
#### *"How to create and access MySQL and PostgreSQL databases on DRI systems"*

**Webinar** (2023-Feb-28) with Gemma Hoad

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/databases20230228.pdf)

<div class="flex-video">
	<iframe width="929" height="542" src="https://www.youtube.com/embed/3uHSXXQwJpQ" title="How to create and
	access MySQL and PostgreSQL databases on DRI systems" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

---

<a name="datalad"></a>
#### *"Data management with DataLad"*

**Webinar** (2023-Feb-14) with Ian Percel

This talk is a brief introduction to version controlling data and data processing workflows. Three
illustrative use cases -- taken from neuroimaging, geophysics, and workflows for analyzing housing data
respectively -- are used to provide an introduction to the main concepts of git-based file management,
collaboration, and analysis.

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/datalad_for_hpc_1_1.pdf)

<div class="flex-video">
	<iframe width="928" height="431" src="https://www.youtube.com/embed/IZGlxfdRRno" title="Data management
	with DataLad" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" allowfullscreen></iframe>
</div>

---

<a name="manyFilesInOverlays"></a>
#### *"Hiding large numbers of files in container overlays"*

**Webinar** (2023-Jan-17) by Alex Razoumov

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

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/overlays20230117.pdf)

<div class="flex-video">
	<iframe width="1017" height="545" src="https://www.youtube.com/embed/XGFE0gddMX4" title="Hiding large
	numbers of files in container overlays" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

---

<a name="throughput"></a>
#### *"Linking databases to code repositories with Throughput"*

**Webinar** (2021-Mar-03) by Simon Goring

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/throughput20210303.pdf)
* [Throughput DB documentation](https://throughput-ec.github.io/throughput_docs)

<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/WVFfRV2X0HI" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="backups"></a>
#### *"Automating your backups in Linux and MacOS"*

**Webinar** (2021-Feb-17) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/backup202102.pdf)
* [script](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/functions202102.sh) with all function definitions

<div class="flex-video">
	<iframe width="578" height="295" src="https://www.youtube.com/embed/VF-gijhrcYE" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
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

---

<a name="acl"></a>
#### *"File access control approaches and best practices"*

**Webinar** (2019-Oct-30) by Sergiy Stepanenko

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/acl20191030.pdf)

<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/h-iZ2Cz9OTA" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="dar"></a>
#### *"Managing many files with Disk ARchiver (DAR)"*

**Webinar** (2019-May-01) by Alex Razoumov

* [ZIP file with slides and bash functions](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/dar20190501.zip)

<div class="flex-video">
	<iframe width="782" height="440" src="https://www.youtube.com/embed/AeZSPa4aMnk" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="rdmToolsPlatforms"></a>
#### *"Research Data Management Tools, Platforms, and Best Practices for Canadian Researchers"*

**Webinar** (2019-Mar-20) by Alex Garnett and Adam McKenzie

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/rdm20190320.pdf)

<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/ZMl6bZT7ZU0" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
