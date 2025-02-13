---
layout: page
show_meta: false
title: "Earth Sciences and GIS"
subheadline: ""
teaser: ""
header:
   image_fullwidth: "worldTopoMap.png"
permalink: "/domains/geo/"
---

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
<a name="hydrological"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Essentials of HPC for new users: a practical example using hydrological models</font></a> (2023-Oct-31)
</summary>
<br>
<p>
Researchers from a variety of disciplines in natural sciences are becoming increasingly interested in
High-Performance Computing (HPC). However, factors such as lack of know-how and apparently steep learning
curve can hinder new users from moving into HPC. Adopting a workflow to run jobs, monitor their status, and
postprocess their outputs can be challenging for new users or for those who have limited experience. This
webinar tries to alleviate this issue by illustrating common steps typically required to run jobs in HPC
environments. Using a simple yet real hydrological modelling example, the demonstration consists of running a
parallel FORTRAN application using R, as well as retrieving and summarizing its results in the Cedar
Cluster. The presentation demonstrates a practical workflow that encompasses:
<li> preparing submission scripts,</li>
<li> testing parallel-computation jobs before submission,</li>
<li> debugging parallel-computation jobs that return an error, and</li>
<li> monitoring single or multiple jobs running at a time.</li>
</p>
<ul>
	<li>Speaker: Marcos Cunha-Cordeiro and Befekadu Woldegiorgis</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/hydrological20231031.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/HPC_demonstration_Befekadu.R" target="_blank">Sample R code</a></li>
</ul>
<div class="flex-video">
	<iframe width="866" height="487" src="https://www.youtube.com/embed/3fxENqHE5ao" title="Essentials of HPC
	for new users: A practical example using hydrological models" frameborder="0" allow="accelerometer;
	autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Advanced GIS mapping in R</font></a> (2021-Feb-03)
</summary>
<br>
<p>
In this webinar we show how to create inset maps, faceted maps, animated maps, interactive mapping applications,
cartograms, raster maps, and bridge over from R to QGIS with packages `sf`, `tmap`, `raster`, `leaflet`, `shiny`,
`ggplot2`, `ggmap`, `grid`, `mapview`, `cartogram`, and `qgisprocess`.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://prog.westdri.ca/webinars/adv_gis_r" target="_blank">Presentation materials</a></li>
</ul>
<div class="flex-video">
	<iframe width="951" height="535" src="https://www.youtube.com/embed/7QoccXWqeUs" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="gis-with-r"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Basics of GIS mapping in R</font></a> (2020-Dec-09)
</summary>
<br>
<p>
In this webinar, we introduce simple GIS tasks as well as map production in R using the packages `sf` and `tmap`.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://prog.westdri.ca/webinars/gis_r" target="_blank">Presentation materials</a></li>
</ul>
<div class="flex-video">
	<iframe width="684" height="428" src="https://www.youtube.com/embed/vWwbwROqn6w" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="geospatial"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Geospatial analysis with HPC</font></a> (2019-Dec-11)
</summary>
<br>
<p>
This webinar provides an introduction to basic tools of spatial data analysis and modelling that are available as open
source libraries in Python. It consists of two parts: GeoPandas and the parallelization of spatial joins.
</p><p>
The first portion of the talk introduces the core API of GeoPandas and emphasizes how it can be used to link relational
data structures to geometric objects that represent spatial subsets. This includes a brief introduction to loading data
from geodatabases, mapping, aggregating, spatial filtering, and simple spatial joins. The second portion of the talk
focuses on how to implement parallel versions of spatial join operations. This examines alternatives that have been
developed in the data science community for providing more efficient handling of GEOS pointers and subclassing Dask
DataFrames.
paragraph 2
</p>
<ul>
	<li>Speaker: Ian Percel</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/spatialAnalysis20191211.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/wRmRnVMjKXM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/domains/geo)
