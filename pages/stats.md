---
layout: page
show_meta: false
title: "Probabilistic Programming and Statistics"
subheadline: ""
teaser: ""
header:
   image_fullwidth: system-3541575_1920.jpg
permalink: "/tools/pp/"
---

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
<a>&nbsp;&nbsp;<font size="+1">Bayesian inference in JAX</font></a> (2025-Feb-25)
</summary>
<br>
<p>
<a href="https://en.wikipedia.org/wiki/Bayesian_statistics" target="_blank">Bayesian statistics</a>
is more intuitive to the way we (humans) think about the world and easier to interpret
than the traditional
<a href="https://en.wikipedia.org/wiki/Frequentist_probability" target="_blank">frequentist
approach</a>. Moreover, it allows for the incorporation of prior information and
diverse data, it provides a measure of uncertainty, and it is extremely valuable in difficult situations with
little data. The downside is that it is computationally complex and intensive. In addition, the best
performing algorithms require burdensome calculations of derivatives. This explains its initial limitations.
</p><p>
With the advent of increasingly
<a href="https://en.wikipedia.org/wiki/Probabilistic_programming" target="_blank">performant probabilistic
programming languages (PPLs)</a>, algorithms, compilers,
<a href="https://en.wikipedia.org/wiki/Automatic_differentiation" target="_blank">automatic differentiation</a>
engines, and computer hardware, Bayesian approaches are now fast growing in
popularity in many fields.
</p><p>
JAX is a library for Python that makes use of the extremely performant
<a href="https://en.wikipedia.org/wiki/Accelerated_Linear_Algebra" target="_blank">XLA compiler</a>, runs
on accelerators
(GPUs/TPUs), provides automatic differentiation,
<a href="https://en.wikipedia.org/wiki/Just-in-time_compilation" target="_blank">just-in-time
compilation</a>, batching, and parallelization. In
short, it is a perfect tool for Bayesian statistics. Not surprisingly, many PPLs now use it as a backend, and
<a href="https://mc-stan.org" target="_blank">Stan</a>
users (and
<a href="https://statmodeling.stat.columbia.edu/2024/09/25/stan-faster-than-jax-on-cpu" target="_blank">developers!</a>) are turning to it.
</p><p>
In this webinar, I will give a brief and very high-level introduction to Bayesian inference, then talk about
the various PPLs and samplers which use JAX.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/ai/jx/wb_bayesian" target="_blank">Webinar page with slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1000" height="563" src="https://www.youtube.com/embed/ERACcan7Nns" title="Bayesian
	inference in JAX" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>






<br> [Collapse all webinars in this section]({{ site.baseurl }}/tools/pp)
