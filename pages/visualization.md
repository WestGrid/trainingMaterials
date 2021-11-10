---
layout: page
show_meta: false
title: "Visualization Resources"
subheadline: ""
teaser: ""
header:
   image_fullwidth: "ospraySpheres.jpg"
permalink: "/tools/visualization/"
---

For full documentation, please check the <a href="https://docs.computecanada.ca/wiki/Visualization"
target="_blank">Visualization section</a> in Compute Canada&#8217;s technical wiki.

* <a href="{{ site.baseurl }}/materials/paraviewWorkshop.pdf" target="_blank">ParaView full-day workshop
  slides</a> (121 pages, last updated April 2021)
* <a href="{{ site.baseurl }}/materials/visitWorkshop.pdf" target="_blank">VisIt full-day workshop
  slides</a> (129 pages, last updated May 2017)
* <a href="{{ site.baseurl }}/materials/dhsi.pdf" target="_blank">"3D visualization for the humanities"
  slides</a> (69 pages, last updated June 2019)

[Table of Contents](#table-of-contents):
&nbsp;
[<em>"Highlights from the 2021 SciVis Contest"</em>](#highlights-from-the-2021-scivis-contest)
• [<em>"Remote visualization on Compute Canada clusters"</em>](#remote-visualization-on-compute-canada-clusters)
• [<em>"Scientific visualization on NVIDIA GPUs"</em>](#nvidia)
• [<em>"Workflows with Programmable Filter / Source in ParaView"</em>](#programmable)
• [<em>"The Topology ToolKit (TTK)"</em>](#the-topology-toolkit-ttk)
• [<em>"Intermediate VMD topics: trajectories, movies, scripting"</em>](#intermediate-vmd-topics-trajectories-movies-scripting)
• [<em>"Web-based 3D scientific visualization"</em>](#web-based-3d-scientific-visualization)
• [<em>"Scientific graphics with gnuplot"</em>](#scientific-graphics-with-gnuplot)
• [<em>"Photorealistic rendering with ParaView and OSPRay"</em>](#photorealistic-rendering-with-paraview-and-ospray)
• [<em>"Batch visualization on Compute Canada clusters"</em>](#batch-visualization-on-compute-canada-clusters)
• [<em>"Molecular visualization with VMD"</em>](#molecular-visualization-with-vmd)
• [<em>"Using YT for analysis and visualization of volumetric data"</em>](#using-yt-for-analysis-and-visualization-of-volumetric-data---yt-webinar-part-1)
• [<em>"Working with data objects in YT"</em>](#working-with-data-objects-in-yt---yt-webinar-part-2)
• [<em>"Scientific visualization with Plotly"</em>](#scientific-visualization-with-plotly)
• [<em>"Novel Visualization Techniques from the 2017 Visualize This Challenge"</em>](#novel-visualization-techniques-from-the-2017-visualize-this-challenge)
• [<em>"Data Visualization on Compute Canada's Supercomputers"</em>](#data-visualization-on-compute-canadas-supercomputers)
• [<em>"Using ParaViewWeb for 3D Visualization and Data Analysis in a Web Browser"</em>](#using-paraviewweb-for-3d-visualization-and-data-analysis-in-a-web-browser)
• [<em>"Scripting and other advanced topics in VisIt visualization"</em>](#scripting-and-other-advanced-topics-in-visit-visualization)
• [<em>"CPU-based rendering with OSPRay"</em>](#cpu-based-rendering-with-ospray)
• [<em>"3D graphs with NetworkX, VTK, and ParaView"</em>](#3d-graphs-with-networkx-vtk-and-paraview)
• [<em>"Graph visualization with Gephi"</em>](#graph-visualization-with-gephi)

---

<a name="nvidia"></a>
#### *"Highlights from the 2021 SciVis Contest"*

**Webinar** (2021-Nov-10) by Alex Razoumov

* [PDF slides]({{ site.baseurl }}/materials/scivis21.pdf)

Please note that the short clips shared in the webinar were not recorded smoothly by Zoom, so it is best to watch these
animations inside the presentations linked from the [Contest website](https://scivis2021.netlify.app/results).

The recording will be posted shortly.
<div class="flex-video">
	<iframe width="932" height="524" src="https://www.youtube.com/embed/FmVOdcOoajM" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="nvidia"></a>
#### *"Remote visualization on Compute Canada clusters"*

**Webinar** (2021-Sep-29) by Alex Razoumov

* [PDF slides]({{ site.baseurl }}/materials/remote20210929.pdf)
* [ZIP file with scripts]({{ site.baseurl }}/materials/remote20210929.zip)

<div class="flex-video">
	<iframe width="739" height="404" src="https://www.youtube.com/embed/VtAfV6V6Ob4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="nvidia"></a>
#### *"Scientific visualization on NVIDIA GPUs"*

**Webinar** (2021-Apr-28) by Nick Leaf (NVIDIA)

* [PDF slides]({{ site.baseurl }}/materials/Nick_Leaf-Scientific_Visualization_on_NVIDIA_GPUs-April_2021.pdf)


<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/t9L8Q9jjGzo" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="programmable"></a>
#### *"Workflows with Programmable Filter / Source in ParaView"*

**Webinar** (2021-Jan-20) by Alex Razoumov

* [PDF slides]({{ site.baseurl }}/materials/programmable20210120.pdf)
* [ZIP file with scripts]({{ site.baseurl }}/materials/programmable20210120.zip)

<div class="flex-video">
	<iframe width="590" height="301" src="https://www.youtube.com/embed/MBXP7hmYatc" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"The Topology ToolKit (TTK)"*

**Webinar** (2020-Nov-25) by Alex Razoumov

* [PDF slides]({{ site.baseurl }}/materials/ttk20201125.pdf)
* [gzipped tar file with ParaView state files]({{ site.baseurl }}/materials/states20201125.tar.gz)

<div class="flex-video">
	<iframe width="951" height="520" src="https://www.youtube.com/embed/M9T04jj6HD4" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Intermediate VMD topics: trajectories, movies, scripting"*

**Webinar** (2020-Oct-28) by Olivier Fisette

* [PDF slides]({{ site.baseurl }}/materials/vmd20201028.pdf)
* [tar file](https://nextcloud.computecanada.ca/index.php/s/kcHgbbEgwS3GkHM/download) with data and scripts

<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/Jce5JN2fLuo" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Web-based 3D scientific visualization"*

**Webinar** (2020-Apr-29) by Alex Razoumov

* [PDF slides]({{ site.baseurl }}/materials/webvis20200429.pdf)

<div class="flex-video">
	<iframe width="699" height="393" src="https://www.youtube.com/embed/7aOF8BYll5A" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Scientific graphics with gnuplot"*

**Webinar** (2020-Apr-01) by Dmitri Rozmanov

* [PDF slides]({{ site.baseurl }}/materials/gnuplotSlides20200401.pdf)
* [gzipped tar file with examples]({{ site.baseurl }}/materials/gnuplotExamples20200401.tar.gz)

<div class="flex-video">
	<iframe width="720" height="405" src="https://www.youtube.com/embed/js4KgC_Jucs" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Photorealistic rendering with ParaView and OSPRay"*

**Webinar** (2020-Jan-15) by Alex Razoumov

* [ZIP file]({{ site.baseurl }}/materials/pathtracer20200115.zip) with slides and other materials

<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/oK35O03RSTw" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Batch visualization on Compute Canada clusters"*

**Webinar** (2019-Sep-18) by Alex Razoumov

* [ZIP file]({{ site.baseurl }}/materials/batch20190918.zip) with slides and scripts

<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/VCUAObVUKj8" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Molecular visualization with VMD"*

**Webinar** (2019-Mar-06) by Dmitri Rozmanov

* [PDF slides]({{ site.baseurl }}/materials/vmd20190306.pdf)

<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/_skmrS6X4Ys" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Using YT for analysis and visualization of volumetric data"* - YT webinar Part 1

**Webinar** (2018-Nov-21) by Alex Razoumov

In this webinar we take a look at <a href="https://yt-project.org" target="_blank">YT</a>, a python
package for analyzing multi-resolution volumetric and particle data. Initially written for working with
astrophysical simulation data, YT is now widely used across many disciplines dealing with 3D simulation
or observational/experimental data.

* [PDF slides]({{ site.baseurl }}/materials/yt20181121.pdf)

<div class="flex-video">
	<iframe width="951" height="535" src="https://www.youtube.com/embed/gkUbVjImv20" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="yt2"></a>
#### *"Working with data objects in YT"* - YT webinar Part 2

**Webinar** (2019-Jan-23) by Alex Razoumov

In Part 2 we learn how to use <a href="https://yt-project.org" target="_blank">YT</a> for data analysis
and manipulation, including creating isosurfaces and streamlines, exporting 3D scenes to interactive
viewers such as ParaView and MeshLab, and subsetting data in many different ways.

* [PDF slides]({{ site.baseurl }}/materials/yt20190123.pdf)

<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/enu7FcFmf6c" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Scientific visualization with Plotly"*

**Webinar** (2018-Mar-28) by Alex Razoumov

* [webinar notes](https://github.com/WestGrid/trainingMaterials/blob/gh-pages/materials/plotly.md)

<div class="flex-video">
	<iframe width="854" height="480" src="https://www.youtube.com/embed/to3u6g9XORM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Novel Visualization Techniques from the 2017 Visualize This Challenge"*

**Webinar** (2018-Jan-31) <!-- by Alex Razoumov et al. -->

In this webinar we review the visualization techniques found in 2017 WestGrid's <i>Visualize This!</i>
contest submissions:

- toy conceptual animation created entirely in ParaView, along with the use of programmable sources,
- using Stream Tracer With Custom Source filter to animate streamlines in a stationary flow,
- using integration time contours to animate the grids of dots moving along streamlines,
- animating many properties simultaneously in a single Animation View timeline,
- colour selection for volumetric and semi-transparent plots to highlight specific regions,
- camera animations,
- using Blender game engine to let a user walk through the ParaView-created scene and toggle the
  visibility of the various physical components, and
- coupling visualization with the SuperCollider server to produce on-the-fly audio from selected
  Q-criterion.

* [PDF slides]({{ site.baseurl }}/materials/novel20180131.pdf)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/LAeiWHb3c70" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Data Visualization on Compute Canada's Supercomputers"*

**Webinar** (2017-Oct-03) by Alex Razoumov

* [ZIP file]({{ site.baseurl }}/materials/remote20171003.zip) with slides and other files

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/vXamgZWTs0g" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Using ParaViewWeb for 3D Visualization and Data Analysis in a Web Browser"*

**Webinar** (2017-Mar-29) by Alex Razoumov

ParaViewWeb is a lightweight API for writing HTML5 web applications that utilize a remote ParaView server
for running a visualization in a web browser. This talk gave an introduction to ParaViewWeb, shared an
overview ofJavaScript Web Visualizer's main features, and explained how to build simple ParaViewWeb apps
from scratch.

* [ZIP file]({{ site.baseurl }}/materials/pvweb20170529.zip) with slides and other files

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/IUN5ln_XnA8" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Scripting and other advanced topics in VisIt visualization"*

**Webinar** (2016-Nov-02) by Alex Razoumov

This webinar looks at the Python interface in VisIt, one of several popular open-source, general-purpose
visualization packages. We demonstrate the different ways to launch scripts and use them for a number of
rendering tasks including processing time-dependent datasets and creating animations. We also take a look
at several other interesting topics in VisIt workflows such as visualizing the terrain in 3D and
rendering molecules.

* [ZIP file]({{ site.baseurl }}/materials/visitScripting.zip) with slides and other files

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/REJEmgmz7xw" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"CPU-based rendering with OSPRay"*

**Webinar** (2016-Sep-28) by Alex Razoumov

OSPRay, Intel's scalable open-source library, can provide very fast rendering on systems that don't have
GPUs, making it possible to produce high-fidelity visualizations on the same general CPU nodes you use
for running your simulations. In this session, we take a look at OSPRay inside ParaView both on a laptop
and on a GPU-less cluster node, discuss benchmarks and compare the resulting images built with and
without the OSPRay engine.

* [PDF slides]({{ site.baseurl }}/materials/ospray.pdf)

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/23kOj1UkQ-o" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"3D graphs with NetworkX, VTK, and ParaView"*

**Webinar** (2016-May-24) by Alex Razoumov

Options for 3D graph visualization and analysis are very limited, confined primarily to short-lived
research projects or legacy tools that can still be downloaded but are no longer maintained and
updated. The reason for this is the popularity of 2D tools such as Gephi and Cytoscape and the
expectation that in 3D complex networks will look messy, with some structures occluding others. On the
other hand, in 3D layouts we can encode three independent attributes and visualize some unique connection
topologies that will be lost in 2D.

* [ZIP file]({{ site.baseurl }}/materials/3dgraphs.zip) with PDF slides and Python scripts

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/BsK_WwoSKDM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Graph visualization with Gephi"*

**Webinar** (2016-Mar-22) by Alex Razoumov

* [webinar notes](https://github.com/WestGrid/trainingMaterials/blob/gh-pages/materials/gephi.md)
