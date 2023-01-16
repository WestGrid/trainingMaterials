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

For more information, please check the [cloud computing page](https://docs.computecanada.ca/wiki/Cloud)
and the [Singularity page](https://docs.computecanada.ca/wiki/Singularity) in Compute Canada&#8217;s
technical wiki.




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

* [PDF slides]({{ site.baseurl }}/materials/overlays20230117.pdf)

<!-- <div class="flex-video"> -->
<!-- </div> -->




---

#### *"Storage options for cloud computing"*

**Webinar** (2022-Nov-09) by Sarah Huber

As opposed to a cluster computing environment, projects in Infrastructure-as-a-Service clouds like those in
the Alliance are responsible for selecting and administering their project's storage systems. Several types of
cloud storage are available, enabling users to choose the storage type(s) best suited for their use case. In
this webinar (not recorded, only slides available), we discuss the storage options available:

- volume storage,
- ephemeral disc storage,
- object storage, and
- shared filesystem storage.

* [PDF slides]({{ site.baseurl }}/materials/20221109CloudStorage.pdf)

---

<a name="cloudSecurity"></a>
#### *"Best practices for securing your own OpenStack VM / Amazon instances / Containers"*

**Webinar** (2022-Mar-30) by Ken Bigelow

* [PDF slides]({{ site.baseurl }}/materials/securingCloud20220330.pdf)

<div class="flex-video">
	<iframe width="663" height="373" src="https://www.youtube.com/embed/5PMi6aqGwN4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="venkatSingularity"></a>
#### *"Using Singularity containers in VMs and HPC"*

**Webinar** (2021-May-26) by Venkat Mahadevan

* [main slides in PDF]({{ site.baseurl }}/materials/singularity20210526.pdf)
* [TTK demo slides]({{ site.baseurl }}/materials/ttkContainerDemo20210526.pdf)

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/8QVzb78LUq4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Singularity in HPC"*

**Webinar** (2020-Feb-05) by Grigory Shamov

* [PDF slides]({{ site.baseurl }}/materials/singularity20200205.pdf)

<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/z-RtotX0i_0" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Getting started on the cloud"*

**Webinar** (2018-Nov-28) by John Simpson

* [PDF slides]({{ site.baseurl }}/materials/gettingStartedCloud20181128.pdf)

We edited out the first few minutes of this video (lots of background noise), jumping straight into the
section in which John explains cloud computing and its difference from traditional HPC.

<div class="flex-video">
	<iframe width="684" height="385" src="https://www.youtube.com/embed/JFFlkPrGFbM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"How to deploy HTTP and HTTPS sites on a virtual machine"*

**Webinar** (2018-Dec-12) by John Simpson

<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/_hn_pVHGx8o" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

<!-- &nbsp; -->
