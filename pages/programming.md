---
layout: page
show_meta: false
title: "Programming Resources"
subheadline: "Writing your own code"
teaser: "Introduction to various programming languages and libraries"
header:
   image_fullwidth: "coding-924920_1920.jpg"
permalink: "/programming/"
---

<!-- 1. Open `_config.yml` and work it through, it's well documented -->
<!-- 1. [Read the documentation][1] to check out all features of *Feeling Responsive*. -->
<!--  [1]: {{ site.url }}{{ site.baseurl }}/documentation/ -->

## Chapel

#### Webinar Series: *"Intro to Parallel Programming in Chapel"* 

In this three-part online webinar series, we introduce the main concepts of the [Chapel](https://chapel-lang.org/) parallel
programming language. Chapel is a relatively new language for both shared- and distributed-memory
programming, with easy-to-use, high-level features that make it ideal for learning parallel programming
for a novice HPC user.

Unlike other high-level data-processing languages and workflows, the primary application of Chapel is
numerical modelling and simulation codes, so this workshop is ideal for anyone who wants to learn how to
write efficient large-scale numerical codes.

##### Part 1: Basic language features (2018-Feb-28)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/vQEBzax7PWU" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

##### Part 2: Task parallelism in Chapel (2018-Mar-07)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/kCI0riVEjlk" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

##### Part 3: Data parallelism in Chapel (2018-Mar-14)

<div class="flex-video">
	<iframe width="780" height="585" src="https://www.youtube.com/embed/hdnVKGJAlcM" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

## HPC Carpentry Course

As part of a contribution to HPC Carpentry, WestGrid staff authored a [*Parallel programming in Chapel* course](https://hpc-carpentry.github.io/hpc-chapel). The materials and exercises presented in this course can be presented as a full-day workshop. If you have questions about the materials, please contact Alex Razoumov - alex.razoumov@westgrid.ca.

## OpenMP

#### Webinar: *Intro to Parallel Programming for Shared Memory Machines*

This online workshop explores how to use OpenMP to improve the speed of serial jobs on multi-core machines. We review how to add OpenMP constructs to a serial program in order to run it using multiple cores. Viewers are led through a series of hands-on, interactive examples, focusing on multi-threading parallel programming.

The topics covered include:
- Basic OpenMP operations
- Loops
- Reduction variables

[View the slides]({{ site.baseurl }}/materials/introParallelProgrammingOpenMP201710.pdf)

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/LL3TAHpxOig" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
