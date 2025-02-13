---
layout: page
show_meta: false
title: "Resources for Humanities and Social Sciences (HSS)"
subheadline: ""
teaser: ""
header:
   image_fullwidth: "digital-humanities-banner.jpg"
permalink: "/domains/dh/"
---

<!-- 1. Open `_config.yml` and work it through, it's well documented -->
<!-- 1. [Read the documentation][1] to check out all features of *Feeling Responsive*. -->
<!--  [1]: {{ site.url }}{{ site.baseurl }}/documentation/ -->

Annual [Digital Humanities Summer Institute](http://www.dhsi.org) at the University of Victoria offers
courses on research computing topics in humanities and social sciences. Some of DHSI courses each year
are taught by our analysts and staff.

* "3D visualization for the humanities": [ZIP file](http://bit.ly/dhfileszip) with slides, scripts, and data
  files

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
<a name="photogrammetry"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Photogrammetry on HPC clusters</font></a> (2024-Feb-20)
</summary>
<br>
<p>
The term <i>photogrammetry</i> typically refers to the process of constructing a 3D model by analyzing a series of
photographs of the same subject captured from various angles. Widely employed in fields such as mapping,
surveying, architecture, archaeology, and cultural heritage preservation, photogrammetry is very expensive
computationally and is traditionally done with commercial packages, even on large workstations and HPC
clusters. Regrettably, in the eyes of many academic researchers, open-source photogrammetry tools have still
not caught up with proprietary software in terms of both performance and output quality. Even further, running
open-source photogrammetry on HPC clusters is far from trivial. In this webinar, we demonstrate a couple of
photogrammetry workflows that we have run successfully on Cedar. We take a look at OpenDroneMap and Meshroom
and discuss all steps from taking initial images to building and displaying a final 3D textured model.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/photogrammetry20240220.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="497" src="https://www.youtube.com/embed/JwNKSATAhco" title="Photogrammetry on
	HPC clusters" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="text-analysis-in-3d"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Text analysis in 3D</font></a> (2023-Nov-28)
</summary>
<br>
<p>
3D visualization is surprisingly little used to visualize data and connections in digital humanities, despite
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
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/texts20231128.zip" target="_blank">All scripts</a> from the presentation (ZIP file)</li>
</ul>
<div class="flex-video">
	<iframe width="830" height="506" src="https://www.youtube.com/embed/8kZaCbDvzcU" title="Text analysis in
	3D" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="regexpchatgpt"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Learning Regular Expressions with Smart Tools</font></a> (2023-May-09)
</summary>
<br>
<ul>
	<li>Speaker: John Simpson</li>
	<li><a href="https://bit.ly/westdri-regex-may2023" target="_blank">Google Doc</a> (read-only) with links and workshop notes</li>
</ul>
<div class="flex-video">
	<iframe width="733" height="376" src="https://www.youtube.com/embed/f8-7MBc8BRs" title="Learning Regular
	Expressions with Smart Tools" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="exploration"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Exploration of tools and approaches for Humanists</font></a> (2021-May-12)
</summary>
<br>
<ul>
	<li>Speaker: Megan Meredith-Lobay</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/explorationDH20210512.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="739" height="378" src="https://www.youtube.com/embed/wLU3dDkLokQ" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="twitterapistwo"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Mining Twitter data for research</font></a> (Part 2, 2020-May-27)
</summary>
<br>
<ul>
	<li>Speaker: John Simpson</li>
	<li><a href="https://github.com/ualberta-rcg/twitter_scraping" target="_blank">Python notebook</a></li>
</ul>
<div class="flex-video">
	<iframe width="684" height="385" src="https://www.youtube.com/embed/7H6Plcr6IkM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="twitterapis"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Tips & tools for mining Twitter data for research</font></a> (Part 1, 2019-Nov-27)
</summary>
<br>
<ul>
	<li>Speaker: John Simpson</li>
	<li><a href="https://github.com/ualberta-rcg/twitter_scraping" target="_blank">Python notebook</a></li>
</ul>
<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/gy4nUgPBHeM" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<a name="textParsing"></a>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Text parsing & matching with High Performance Computing resources</font></a> (2019-Feb-06)
</summary>
<br>
<ul>
	<li>Speaker: Ian Percel</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/textParsing20190206.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/iH0jxOY3YiI" frameborder="0"
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
<div class="flex-video">
	<iframe width="726" height="408" src="https://www.youtube.com/embed/dzrzjpXPC6M" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Tools for Handling Big Data & Computing Demands in HSS Research</font></a> (2017-Sep-21)
</summary>
<br>
<ul>
	<li>Speaker: Megan Meredith-Lobay</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ccToolsHumanitiesSocialSciences20170921.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/5p201-BcVLo" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/domains/dh)
