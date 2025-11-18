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

## Workshops

* ParaView full-day workshop slides (last updated October 2025):
  - <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/paraviewWorkshop1.pdf"
     target="_blank">Part 1</a> (62 pages)
  - <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/paraviewWorkshop2.pdf"
     target="_blank">Part 2</a> (59 pages)
* <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/visitWorkshop.pdf"
  target="_blank">VisIt full-day workshop slides</a> (129 pages, last updated May 2017)
* <a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/dhsi.pdf"
  target="_blank">"3D visualization for the humanities" slides</a> (82 pages, last updated June 2023)
* <a href="https://acenet-arc.github.io/paraview-introduction/" target="_blank">ACENET's Paraview
  Introduction</a> by Angus Creech
<!-- repo https://github.com/acenet-arc/paraview-introduction/tree/master/_episodes -->

## Webinars

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
<a>&nbsp;&nbsp;<font size="+1">Creating interactive online visualizations with Trame</font></a> (2025-Nov-18)
</summary>
<br>
<p>
Trame is an open-source framework that lets researchers build interactive web applications and dashboards for
data visualization, leveraging Python and popular visualization frameworks like VTK and ParaView. In this
webinar, we introduce the core concepts of Trame, demonstrate how to create interactive visualizations,
and show how to put them online for easy sharing. This session is ideal for researchers and data scientists
who want to transform their static visualizations into interactive, shareable experiences without needing
extensive web development expertise.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/trame20251118.pdf" target="_blank">PDF slides</a></li>
</ul>
<!-- <div class="flex-video"> -->
<!-- </div> -->
<br>
</details>

<details>
<a name="imagemagick"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Command-line image processing with ImageMagick</font></a> (2024-Jan-09)
</summary>
<br>
<p>
ImageMagick is an open-source tool for manipulating images. You can use it to convert images between different
formats, including JPEG, PNG, PDF, AVIF, TIFF and many others. ImageMagick can also resize, rotate, crop, and
transform images, adjust colours, apply special effects, and draw basic shapes. First released in 1990,
ImageMagick has grown to include hundreds of features. It runs on Linux, Mac, Windows, and is also available
on the Alliance clusters. In this webinar I will try to help you navigate ImageMagick's myriad of functions by
showing some command-line workflows most common in scientific research.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://wgpages.netlify.app/imagemagick" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="498" src="https://www.youtube.com/embed/8n16CuJZJ4c" title="Command-line image
	processing with ImageMagick" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Text analysis in 3D</font></a> (2023-Nov-28)
</summary>
<br>
<p>
3D visualization is used surprisingly little to visualize data and connections in digital humanities, despite
the fact that the 3rd dimension can provide many benefits, from decluttering your plot to encoding one of the
variables. In this webinar I present a workflow to analyze a text corpus consisting of works from multiple
authors, and visualize the differences between their vocabularies in 3D. I complement this visualization with
3D graphs to link similar texts. Throughout this webinar I am using only open-source tools -- Python and
several 3rd-party Python libraries, ParaView, and VTK, and show 3D visualizations that can easily scale to
millions of texts and can work for any input language.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/texts20231128.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/texts20231128.zip" target="_blank">All scripts</a>from the presentation (ZIP file)</li>
</ul>
<div class="flex-video">
	<iframe width="830" height="506" src="https://www.youtube.com/embed/8kZaCbDvzcU" title="Text analysis in
	3D" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="cinema"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Image-based approach to large-scale visualization</font></a> (2023-Oct-17)
</summary>
<br>
<p>
Cinema is an interactive image-based approach to data analysis and visualization targeting very large datasets
that are difficult to visualize interactively due to their size. In Cinema you can store your visualization as
a prerecorded database of images created, for instance, by a script that you run as a batch job on an HPC
cluster. Once this database is built, you can import it into a Cinema-enabled environment to explore the
visualization interactively as if you were rendering it live. The technique works equally well for simulation
and experimental data. It potentially reduces data movement and storage since you don't store the original
multidimensional datasets, but only the 2D images that you want to see. Optionally, you can use Cinema with
ParaView Catalyst to render the images in-situ, right in your simulation software.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/cinema20231017.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1304" height="742" src="https://www.youtube.com/embed/m9f7fUBAoPk" title="Image-based
	approach to large-scale visualization" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Launching 2023 <i>Visualize This</i> contest</font></a> (2023-Sep-19)
</summary>
<br>
<p>
This fall we are running a Canada-wide
<a href="https://visualizethis.netlify.app" target="_blank">scientific visualization Contest</a>. The contest is
targeting early-career researchers from Canadian universities, but anyone can participate irrespective of
their affiliation or career stage. Participants can work on one of two geospatial datasets, one from a
simulation of a storm in Eastern Canada, and the other from a compilation of the normalized difference
vegetation index (NDVI) data over BC throughout 2022.
</p><p>
In this webinar I go through both datasets, show how to load them into standalone Python and into ParaView and
several possible techniques for visualizing these data, including manipulating variables via the Programmable
Filter.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://visualizethis.netlify.app/webinar" target="_blank">Online notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="830" height="540" src="https://www.youtube.com/embed/MIlMQ3mcVW4" title="Launching 2023
	Visualize This contest" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Data visualization in Julia with the Makie ecosystem</font></a> (2022-Oct-26)
</summary>
<br>
<p>
There are several popular data visualization libraries for the Julia programming language, e.g. Plots, Gadfly,
VegaLite, Makie. They vary in their precompilation time, time to first plot, layout capabilities, ability to
handle 3D data, ease of use, and syntax style. In this landscape, Makie focuses on high performance, fancy
layouts, and extensibility. Makie comes with multiple backends. In this workshop, we cover GLMakie (ideal for
interactive 2D and 3D plotting), WGLMakie (an equivalent that runs within browsers), and CairoMakie (best for
high-quality vector graphics). We also show how to run Makie in the Alliance clusters.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/makie20221026.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://julia.westdri.ca/webinars/makie" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/nmAv2bW9Y2I" title="Data visualization
	in Julia with the Makie ecosystem" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<br>
</details>





<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">In-situ visualization with ParaView Catalyst2</font></a> (2022-Sep-28)
</summary>
<br>
<p>
Catalyst lets you perform analysis and visualization of your simulation data while your simulation is running,
using familiar ParaView visualization pipelines. In this webinar I focus on Catalyst2 which is a significant
rewrite of the original Catalyst framework. Catalyst2 provides an API for describing and passing data arrays —
computational meshes and fields — from your simulation to the Catalyst2 library which in turn converts these
arrays into appropriate VTK data objects, without you having to know the VTK data model (unlike with the
original Catalyst), and without duplicating these data arrays in memory. Catalyst2 framework can scale to very
large datasets and thousands of CPU cores via MPI.
</p><p>
I show examples of instrumenting a C simulation code with Catalyst2 and applying various Catalyst Python
scripts to generate data and images on the fly while the simulation is running. These Catalyst Python scripts
in turn can be easily generated with Extractors which have been part of ParaView since version 5.9. I also
demo ParaView Live connecting from the ParaView GUI to a live simulation to modify an existing visualization
pipeline while the simulation is running. This lets you interactively explore large datasets in memory without
having to write them to disk. Even though I demo Catalyst2 with C codes, it can be used from C, C++, Fortran,
Python, and has also been demonstrated to work well with Julia simulation codes.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/catalyst20220928.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/catalyst20220928.zip" target="_blank">ZIP file with scripts and instructions</a></li>
</ul>
<div class="flex-video">
	<iframe width="932" height="524" src="https://www.youtube.com/embed/g3cvXeKbt1o" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Highlights from the 2021 SciVis Contest</font></a> (2021-Nov-10)
</summary>
<br>
<p>
The 2021 SciVis Contest organized jointly by IEEE and Compute Canada wrapped up on October 28th, with the official
announcement of awards at the IEEE Vis conference. This Contest dataset was a numerical simulation of convection in the
Earth's mantle containing 251 timesteps covering 500 Myr of geological time, data courtesy of the Pysklywec Lab (Russell
Pysklywec and Hosein Shahnas) at the University of Toronto. The simulation was conducted using Compute Canada’s Niagara
cluster. The Contest challenge was to identify various flow features and visualize them clearly as they evolve in
time. We saw many good submissions and a ton of innovative visualization ideas. In this webinar we talked about some of
the ideas suggested in the submissions.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/scivis21.pdf" target="_blank">PDF slides</a></li>
</ul>
<p>
Please note that the short clips shared in the webinar were not recorded smoothly by Zoom, so it is best to watch these
animations inside the presentations linked from the <a href="https://scivis2021.netlify.app/results"
target="_blank">Contest website</a>.
</p>
<div class="flex-video">
	<iframe width="932" height="524" src="https://www.youtube.com/embed/FmVOdcOoajM" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Remote visualization on Compute Canada clusters</font></a> (2021-Sep-29)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/remote20210929.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/remote20210929.zip" target="_blank">ZIP file with scripts</a></li>
</ul>
<div class="flex-video">
	<iframe width="739" height="404" src="https://www.youtube.com/embed/VtAfV6V6Ob4" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="nvidia"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Scientific visualization on NVIDIA GPUs</font></a> (2021-Apr-28)
</summary>
<br>
<ul>
	<li>Speaker: Nick Leaf (NVIDIA)</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/Nick_Leaf-Scientific_Visualization_on_NVIDIA_GPUs-April_2021.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/t9L8Q9jjGzo" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="programmable"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Workflows with Programmable Filter / Source in ParaView</font></a> (2021-Jan-20)
</summary>
<br>
<p>
For many years, one of the most underappreciated features in ParaView has been the ability to define custom
objects using Programmable Filter or Source. These tools could be useful for defining new spatial
discretizations (e.g. grids), for creating custom objects in 3D, or even for reading non-standard data from
files. In this webinar I demonstrate some of these workflows.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/programmable20210120.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/programmable20210120.zip" target="_blank">ZIP file with scripts</a></li>
</ul>
<div class="flex-video">
	<iframe width="590" height="301" src="https://www.youtube.com/embed/MBXP7hmYatc" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">The Topology ToolKit (TTK)</font></a> (2020-Nov-25)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ttk20201125.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/states20201125.tar.gz" target="_blank">gzipped tar file with ParaView state files</a></li>
</ul>
<div class="flex-video">
	<iframe width="951" height="520" src="https://www.youtube.com/embed/M9T04jj6HD4" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Intermediate VMD topics: trajectories, movies, scripting</font></a> (2020-Oct-28)
</summary>
<br>
<ul>
	<li>Speaker: Olivier Fisette</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/vmd20201028.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://nextcloud.computecanada.ca/index.php/s/kcHgbbEgwS3GkHM/download" target="_blank">tar file</a> with data and scripts</li>
</ul>
<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/Jce5JN2fLuo" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Web-based 3D scientific visualization</font></a> (2020-Apr-29)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/webvis20200429.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="699" height="393" src="https://www.youtube.com/embed/7aOF8BYll5A" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Scientific graphics with gnuplot</font></a> (2020-Apr-01)
</summary>
<br>
<ul>
	<li>Speaker: Dmitri Rozmanov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/gnuplotSlides20200401.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/gnuplotExamples20200401.tar.gz" target="_blank">gzipped tar file with examples</a></li>
</ul>
<div class="flex-video">
	<iframe width="720" height="405" src="https://www.youtube.com/embed/js4KgC_Jucs" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Photorealistic rendering with ParaView and OSPRay</font></a> (2020-Jan-15)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/pathtracer20200115.zip" target="_blank">ZIP file</a> with slides and other materials</li>
</ul>
<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/oK35O03RSTw" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Batch visualization on Compute Canada clusters</font></a> (2019-Sep-18)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/batch20190918.zip" target="_blank">ZIP file</a> with slides and scripts</li>
</ul>
<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/VCUAObVUKj8" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Molecular visualization with VMD</font></a> (2019-Mar-06)
</summary>
<br>
<ul>
	<li>Speaker: Dmitri Rozmanov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/vmd20190306.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="966" height="543" src="https://www.youtube.com/embed/_skmrS6X4Ys" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="yt2"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Working with data objects in YT</font></a> (YT webinar Part 2, 2019-Jan-23)
</summary>
<br>
<p>
In Part 2 we learn how to use <a href="https://yt-project.org" target="_blank">YT</a> for data analysis
and manipulation, including creating isosurfaces and streamlines, exporting 3D scenes to interactive
viewers such as ParaView and MeshLab, and subsetting data in many different ways.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/yt20190123.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/enu7FcFmf6c" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Using YT for analysis and visualization of volumetric data</font></a> (YT webinar Part 1, 2018-Nov-21)
</summary>
<br>
<p>
In this webinar we take a look at <a href="https://yt-project.org" target="_blank">YT</a>, a python
package for analyzing multi-resolution volumetric and particle data. Initially written for working with
astrophysical simulation data, YT is now widely used across many disciplines dealing with 3D simulation
or observational/experimental data.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/yt20181121.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="951" height="535" src="https://www.youtube.com/embed/gkUbVjImv20" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Scientific visualization with Plotly</font></a> (2018-Mar-28)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://github.com/WestGrid/trainingMaterials/blob/gh-pages/materials/plotly.md" target="_blank">Webinar notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="854" height="480" src="https://www.youtube.com/embed/to3u6g9XORM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Novel Visualization Techniques from the 2017 <i>Visualize This</i> Challenge</font></a> (2018-Jan-31)
</summary>
<br>
<p>
In this webinar we review the visualization techniques found in 2017 WestGrid's <i>Visualize This!</i>
contest submissions:
<ul>
	<li> toy conceptual animation created entirely in ParaView, along with the use of programmable sources,</li>
	<li> using Stream Tracer With Custom Source filter to animate streamlines in a stationary flow,</li>
	<li> using integration time contours to animate the grids of dots moving along streamlines,</li>
	<li> animating many properties simultaneously in a single Animation View timeline,</li>
	<li> colour selection for volumetric and semi-transparent plots to highlight specific regions,</li>
	<li> camera animations,</li>
		<li> using Blender game engine to let a user walk through the ParaView-created scene and toggle the
		visibility of the various physical components, and</li>
	<li> coupling visualization with the SuperCollider server to produce on-the-fly audio from selected Q-criterion.</li>
</ul>
</p>
<ul>
	<li>Speakers: Alex Razoumov et al.</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/novel20180131.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/LAeiWHb3c70" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Data Visualization on Compute Canada's Supercomputers</font></a> (2017-Oct-03)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/remote20171003.zip" target="_blank">ZIP file</a> with slides and other files</li>
</ul>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/vXamgZWTs0g" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Using ParaViewWeb for 3D Visualization and Data Analysis in a Web Browser</font></a> (2017-Mar-29)
</summary>
<br>
<p>
ParaViewWeb is a lightweight API for writing HTML5 web applications that utilize a remote ParaView server
for running a visualization in a web browser. This talk gave an introduction to ParaViewWeb, shared an
overview ofJavaScript Web Visualizer's main features, and explained how to build simple ParaViewWeb apps
from scratch.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/pvweb20170529.zip" target="_blank">ZIP file</a>  with slides and other files</li>
</ul>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/IUN5ln_XnA8" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Scripting and other advanced topics in VisIt visualization</font></a> (2016-Nov-02)
</summary>
<br>
<p>
This webinar looks at the Python interface in VisIt, one of several popular open-source, general-purpose
visualization packages. We demonstrate the different ways to launch scripts and use them for a number of
rendering tasks including processing time-dependent datasets and creating animations. We also take a look
at several other interesting topics in VisIt workflows such as visualizing the terrain in 3D and
rendering molecules.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/visitScripting.zip" target="_blank">ZIP file</a> with slides and other files</li>
</ul>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/REJEmgmz7xw" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">CPU-based rendering with OSPRay</font></a> (2016-Sep-28)
</summary>
<br>
<p>
OSPRay, Intel's scalable open-source library, can provide very fast rendering on systems that don't have
GPUs, making it possible to produce high-fidelity visualizations on the same general CPU nodes you use
for running your simulations. In this session, we take a look at OSPRay inside ParaView both on a laptop
and on a GPU-less cluster node, discuss benchmarks and compare the resulting images built with and
without the OSPRay engine.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ospray.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/23kOj1UkQ-o" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">3D graphs with NetworkX, VTK, and ParaView</font></a> (2016-May-24)
</summary>
<br>
<p>
Options for 3D graph visualization and analysis are very limited, confined primarily to short-lived
research projects or legacy tools that can still be downloaded but are no longer maintained and
updated. The reason for this is the popularity of 2D tools such as Gephi and Cytoscape and the
expectation that in 3D complex networks will look messy, with some structures occluding others. On the
other hand, in 3D layouts we can encode three independent attributes and visualize some unique connection
topologies that will be lost in 2D.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/3dgraphs.zip" target="_blank">ZIP file</a> with PDF slides and Python scripts</li>
</ul>
<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/BsK_WwoSKDM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Graph visualization with Gephi</font></a> (2016-Mar-22)
</summary>
<br>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://github.com/WestGrid/trainingMaterials/blob/gh-pages/materials/gephi.md" target="_blank">Online notes</a></li>
</ul>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/tools/visualization)
