---
layout: page
show_meta: false
title: "Virtual Machines and Containers"
subheadline: ""
teaser: ""
header:
   image_fullwidth: cloud-computing.jpg
permalink: "/tools/virtual/"
---

<!-- 1. Open `_config.yml` and work it through, it's well documented -->
<!-- 1. [Read the documentation][1] to check out all features of *Feeling Responsive*. -->
<!--  [1]: {{ site.url }}{{ site.baseurl }}/documentation/ -->

For more information, please check the [cloud computing page](https://docs.alliancecan.ca/wiki/Cloud) and the
[Apptainer page](https://docs.alliancecan.ca/wiki/Apptainer) in our technical wiki.

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

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Command-line OpenStack</font></a> (2025-Dec-09)
</summary>
<br>
<p>
OpenStack provides a powerful cloud platform for managing compute, storage, and networking resources. While
its web dashboard offers a user-friendly interface and can be convenient at times, it often involves too many
clicks to complete routine tasks such as creating and configuring a virtual machine. The command-line
interface (CLI) offers a faster, more streamlined way to create and manage resources. In this webinar, we
discuss `python-openstackclient`, walk through its setup and authentication, and demonstrate how to
efficiently perform common OpenStack operations from the terminal.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://folio.vastcloud.org/openstack" target="_blank">Online notes</a></li>
</ul>
<!-- <div class="flex-video"> -->
<!-- </div> -->
<br>
</details>

<details>
<a name="alliancecloud"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Intro to the Alliance Cloud</font></a> (2024-Dec-10)
</summary>
<br>
<p>
This webinar provides an introduction to the Digital Research Alliance of Canada (the Alliance) community
cloud.
</p>
<ul>
	<li>Speaker: Michael Tang</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/allianceCloud20241210.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="983" height="528" src="https://www.youtube.com/embed/93q79glfzz0" title="Intro to the
	Alliance Cloud" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
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
<summary>
<a>&nbsp;&nbsp;<font size="+1">Storage options for cloud computing</font></a> (2022-Nov-09)
</summary>
<br>
<p>
As opposed to a cluster computing environment, projects in Infrastructure-as-a-Service clouds like those in
the Alliance are responsible for selecting and administering their project's storage systems. Several types of
cloud storage are available, enabling users to choose the storage type(s) best suited for their use case. In
this webinar (not recorded, only slides available), we discuss the storage options available:
<li> volume storage,</li>
<li> ephemeral disc storage,</li>
<li> object storage, and</li>
<li> shared filesystem storage.</li>
</p>
<ul>
	<li>Speaker: Sarah Huber</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/20221109CloudStorage.pdf" target="_blank">PDF slides</a></li>
</ul>
<br>
</details>

<details>
<a name="cloudSecurity"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Best practices for securing your own OpenStack VM / Amazon instances / Containers</font></a> (2022-Mar-30)
</summary>
<br>
<ul>
	<li>Speaker: Ken Bigelow</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/securingCloud20220330.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="663" height="373" src="https://www.youtube.com/embed/5PMi6aqGwN4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="venkatSingularity"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Using Singularity containers in VMs and HPC</font></a> (2021-May-26)
</summary>
<br>
<ul>
	<li>Speaker: Venkat Mahadevan</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/singularity20210526.pdf" target="_blank">Main slides in PDF</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ttkContainerDemo20210526.pdf" target="_blank">TTK demo slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/8QVzb78LUq4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Singularity in HPC</font></a> (2020-Feb-05)
</summary>
<br>
<ul>
	<li>Speaker: Grigory Shamov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/singularity20200205.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/z-RtotX0i_0" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Getting started on the cloud</font></a> (2018-Nov-28)
</summary>
<br>
<ul>
	<li>Speaker: John Simpson</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/gettingStartedCloud20181128.pdf" target="_blank">PDF slides</a></li>
</ul>
We edited out the first few minutes of this video (lots of background noise), jumping straight into the
section in which John explains cloud computing and its difference from traditional HPC.
<div class="flex-video">
	<iframe width="684" height="385" src="https://www.youtube.com/embed/JFFlkPrGFbM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">How to deploy HTTP and HTTPS sites on a virtual machine</font></a> (2018-Dec-12)
</summary>
<br>
<ul>
	<li>Speaker: John Simpson</li>
	<li><a href="" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/_hn_pVHGx8o" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/tools/virtual)
