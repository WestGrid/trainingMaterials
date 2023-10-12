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

For full documentation, please check the <a href="https://docs.alliancecan.ca/wiki/Visualization"
target="_blank">Visualization section</a> in Alliance&#8217;s technical wiki.

* <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/paraviewWorkshop.pdf" target="_blank">ParaView full-day workshop slides</a> (127 pages, last updated July 2022)
* <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/visitWorkshop.pdf" target="_blank">VisIt full-day workshop
  slides</a> (129 pages, last updated May 2017)
* <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/dhsi.pdf" target="_blank">"3D visualization for the humanities"
  slides</a> (82 pages, last updated June 2022)

[Table of Contents](#table-of-contents):
&nbsp;
[<em>"Image-based approach to large-scale visualization"</em>](#cinema)
• [<em>"Launching 2023 *Visualize This* contest"</em>](#launching-2023-visualize-this-contest)
• [<em>"Data visualization in Julia with the Makie ecosystem"</em>](#data-visualization-in-julia-with-the-makie-ecosystem)
• [<em>"In-situ visualization with ParaView Catalyst2"</em>](#in-situ-visualization-with-paraview-catalyst2)
• [<em>"Highlights from the 2021 SciVis Contest"</em>](#highlights-from-the-2021-scivis-contest)
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

<a name="cinema"></a>
#### *"Image-based approach to large-scale visualization"*

**Webinar** (2023-Oct-17) by Alex Razoumov

Cinema is an interactive image-based approach to data analysis and visualization targeting very large datasets
that are difficult to visualize interactively due to their size. In Cinema you can store your visualization as
a prerecorded database of images created, for instance, by a script that you run as a batch job on an HPC
cluster. Once this database is built, you can import it into a Cinema-enabled environment to explore the
visualization interactively as if you were rendering it live. The technique works equally well for simulation
and experimental data. It potentially reduces data movement and storage since you don't store the original
multidimensional datasets, but only the 2D images that you want to see. Optionally, you can use Cinema with
ParaView Catalyst to render the images in-situ, right in your simulation software.

<!-- * [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/.pdf) -->

---

#### *"Launching 2023 *Visualize This* contest"*

**Webinar** (2023-Sep-19) by Alex Razoumov

This fall we are running a Canada-wide
[scientific visualization Contest](https://visualizethis.netlify.app){:target="_blank"}. The contest is
targeting early-career researchers from Canadian universities, but anyone can participate irrespective of
their affiliation or career stage. Participants can work on one of two geospatial datasets, one from a
simulation of a storm in Eastern Canada, and the other from a compilation of the normalized difference
vegetation index (NDVI) data over BC throughout 2022.

In this webinar I go through both datasets, show how to load them into standalone Python and into ParaView and
several possible techniques for visualizing these data, including manipulating variables via the Programmable
Filter.

* [Online notes](https://visualizethis.netlify.app/webinar){:target="_blank"}

<div class="flex-video">
	<iframe width="830" height="540" src="https://www.youtube.com/embed/MIlMQ3mcVW4" title="Launching 2023
	Visualize This contest" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>

---

#### *"Data visualization in Julia with the Makie ecosystem"*

**Webinar** (2022-Oct-26) by Marie-Hélène Burle

There are several popular data visualization libraries for the Julia programming language, e.g. Plots, Gadfly,
VegaLite, Makie. They vary in their precompilation time, time to first plot, layout capabilities, ability to
handle 3D data, ease of use, and syntax style. In this landscape, Makie focuses on high performance, fancy
layouts, and extensibility. Makie comes with multiple backends. In this workshop, we cover GLMakie (ideal for
interactive 2D and 3D plotting), WGLMakie (an equivalent that runs within browsers), and CairoMakie (best for
high-quality vector graphics). We also show how to run Makie in the Alliance clusters.

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/makie20221026.pdf)
* [Online slides](https://julia.westdri.ca/webinars/makie){:target="_blank"}

<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/nmAv2bW9Y2I" title="Data visualization
	in Julia with the Makie ecosystem" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

---

#### *"In-situ visualization with ParaView Catalyst2"*

**Webinar** (2022-Sep-28) by Alex Razoumov

Catalyst lets you perform analysis and visualization of your simulation data while your simulation is running,
using familiar ParaView visualization pipelines. In this webinar I focus on Catalyst2 which is a significant
rewrite of the original Catalyst framework. Catalyst2 provides an API for describing and passing data arrays —
computational meshes and fields — from your simulation to the Catalyst2 library which in turn converts these
arrays into appropriate VTK data objects, without you having to know the VTK data model (unlike with the
original Catalyst), and without duplicating these data arrays in memory. Catalyst2 framework can scale to very
large datasets and thousands of CPU cores via MPI.

I show examples of instrumenting a C simulation code with Catalyst2 and applying various Catalyst Python
scripts to generate data and images on the fly while the simulation is running. These Catalyst Python scripts
in turn can be easily generated with Extractors which have been part of ParaView since version 5.9. I also
demo ParaView Live connecting from the ParaView GUI to a live simulation to modify an existing visualization
pipeline while the simulation is running. This lets you interactively explore large datasets in memory without
having to write them to disk. Even though I demo Catalyst2 with C codes, it can be used from C, C++, Fortran,
Python, and has also been demonstrated to work well with Julia simulation codes.

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/catalyst20220928.pdf)
* [ZIP file with scripts and instructions](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/catalyst20220928.zip)

<div class="flex-video">
	<iframe width="932" height="524" src="https://www.youtube.com/embed/g3cvXeKbt1o" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Highlights from the 2021 SciVis Contest"*

**Webinar** (2021-Nov-10) by Alex Razoumov

The 2021 SciVis Contest organized jointly by IEEE and Compute Canada wrapped up on October 28th, with the official
announcement of awards at the IEEE Vis conference. This Contest dataset was a numerical simulation of convection in the
Earth's mantle containing 251 timesteps covering 500 Myr of geological time, data courtesy of the Pysklywec Lab (Russell
Pysklywec and Hosein Shahnas) at the University of Toronto. The simulation was conducted using Compute Canada’s Niagara
cluster. The Contest challenge was to identify various flow features and visualize them clearly as they evolve in
time. We saw many good submissions and a ton of innovative visualization ideas. In this webinar we talked about some of
the ideas suggested in the submissions.

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/scivis21.pdf)

Please note that the short clips shared in the webinar were not recorded smoothly by Zoom, so it is best to watch these
animations inside the presentations linked from the [Contest website](https://scivis2021.netlify.app/results).

<div class="flex-video">
	<iframe width="932" height="524" src="https://www.youtube.com/embed/FmVOdcOoajM" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Remote visualization on Compute Canada clusters"*

**Webinar** (2021-Sep-29) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/remote20210929.pdf)
* [ZIP file with scripts](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/remote20210929.zip)

<div class="flex-video">
	<iframe width="739" height="404" src="https://www.youtube.com/embed/VtAfV6V6Ob4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="nvidia"></a>
#### *"Scientific visualization on NVIDIA GPUs"*

**Webinar** (2021-Apr-28) by Nick Leaf (NVIDIA)

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/Nick_Leaf-Scientific_Visualization_on_NVIDIA_GPUs-April_2021.pdf)


<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/t9L8Q9jjGzo" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="programmable"></a>
#### *"Workflows with Programmable Filter / Source in ParaView"*

**Webinar** (2021-Jan-20) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/programmable20210120.pdf)
* [ZIP file with scripts](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/programmable20210120.zip)

<div class="flex-video">
	<iframe width="590" height="301" src="https://www.youtube.com/embed/MBXP7hmYatc" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"The Topology ToolKit (TTK)"*

**Webinar** (2020-Nov-25) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ttk20201125.pdf)
* [gzipped tar file with ParaView state files](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/states20201125.tar.gz)

<div class="flex-video">
	<iframe width="951" height="520" src="https://www.youtube.com/embed/M9T04jj6HD4" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Intermediate VMD topics: trajectories, movies, scripting"*

**Webinar** (2020-Oct-28) by Olivier Fisette

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/vmd20201028.pdf)
* [tar file](https://nextcloud.computecanada.ca/index.php/s/kcHgbbEgwS3GkHM/download) with data and scripts

<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/Jce5JN2fLuo" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Web-based 3D scientific visualization"*

**Webinar** (2020-Apr-29) by Alex Razoumov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/webvis20200429.pdf)

<div class="flex-video">
	<iframe width="699" height="393" src="https://www.youtube.com/embed/7aOF8BYll5A" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Scientific graphics with gnuplot"*

**Webinar** (2020-Apr-01) by Dmitri Rozmanov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/gnuplotSlides20200401.pdf)
* [gzipped tar file with examples](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/gnuplotExamples20200401.tar.gz)

<div class="flex-video">
	<iframe width="720" height="405" src="https://www.youtube.com/embed/js4KgC_Jucs" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Photorealistic rendering with ParaView and OSPRay"*

**Webinar** (2020-Jan-15) by Alex Razoumov

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/pathtracer20200115.zip) with slides and other materials

<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/oK35O03RSTw" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Batch visualization on Compute Canada clusters"*

**Webinar** (2019-Sep-18) by Alex Razoumov

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/batch20190918.zip) with slides and scripts

<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/VCUAObVUKj8" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Molecular visualization with VMD"*

**Webinar** (2019-Mar-06) by Dmitri Rozmanov

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/vmd20190306.pdf)

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

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/yt20181121.pdf)

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

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/yt20190123.pdf)

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

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/novel20180131.pdf)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/LAeiWHb3c70" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Data Visualization on Compute Canada's Supercomputers"*

**Webinar** (2017-Oct-03) by Alex Razoumov

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/remote20171003.zip) with slides and other files

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

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/pvweb20170529.zip) with slides and other files

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

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/visitScripting.zip) with slides and other files

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

* [PDF slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ospray.pdf)

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

* [ZIP file](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/3dgraphs.zip) with PDF slides and Python scripts

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/BsK_WwoSKDM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### *"Graph visualization with Gephi"*

**Webinar** (2016-Mar-22) by Alex Razoumov

* [webinar notes](https://github.com/WestGrid/trainingMaterials/blob/gh-pages/materials/gephi.md)
