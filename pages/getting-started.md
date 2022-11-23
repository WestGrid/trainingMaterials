---
layout: page
show_meta: false
title: "Getting Started Resources"
subheadline: "Beginner's guides"
teaser: "Get to know the basics of cluster computing"
header:
   image_fullwidth: "dataScience.jpg"
permalink: "/getting-started/"
---

<!-- 1. Open `_config.yml` and work it through, it's well documented -->
<!-- 1. [Read the documentation][1] to check out all features of *Feeling Responsive*. -->
<!--  [1]: {{ site.url }}{{ site.baseurl }}/documentation/ -->





[Table of Contents](#table-of-contents):
&nbsp; [Tips & tricks on getting programming help](#tricks)
• [Introduction to HPC](#introduction-to-hpc)
• [Linux command line](#linux-command-line)
• [Git version control](#git-version-control)
• [Building software with EasyBuild](#building-software-with-easybuild)
• [Managing Cluster Instability for Users](#managing-cluster-instability-for-users)





<a name="tricks"></a>
#### *"Tips & tricks on getting programming help"*

**Webinar** (2020-11-13) by Marie-Hélène Burle

* <a href="https://prog.westdri.ca/webinars/getting_help" target="_blank">Webinar page</a>

<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/mZjyf84Gbhg" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

## Introduction to HPC

* [Supercomputing in Canada: An Introduction]({{ site.baseurl }}/materials/introCCWestGridUWinnipeg201809.pdf) (PDF slides)
* [High Performance Computing: Short Introduction]({{ site.baseurl }}/materials/hpcUMan20190920.pdf) - Univ. of Manitoba perspective (PDF slides)

<!-- #### Quick guides -->

<!-- * [WestGrid Backgrounder](https://www.westgrid.ca/files/WestGrid.Backgrounder.2018.pdf) (one-page PDF) -->
<!-- * [Getting Started with WestGrid & Compute Canada](https://www.westgrid.ca/files/Getting%20Started%20with%20WestGrid%20%26%20Compute%20Canada.pdf) -->
<!--   (two-page PDF) -->

---

#### *"How to submit and run jobs on Compute Canada HPC systems"*

**Webinar** (2018-Sep-19) - Introduction to working on our HPC systems for new users.

* [webinar slides]({{ site.baseurl }}/materials/introRunningJobs20180919.pdf)

<div class="flex-video">
	<iframe width="781" height="439" src="https://www.youtube.com/embed/EY-NIGhCnhQ" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

---

#### Other materials

Read WestGrid's <a href="https://www.westgrid.ca/getting_started_national_systems_quickstart_guide_0"
target="_blank">QuickStart Guide for Getting Started on CC National Systems</a>.

Watch Compute Canada's <a href="https://www.youtube.com/playlist?list=PLeCQbAbRSKR8gg6ZMFof1Hf9YF_-n31Ym"
target="_blank">Getting Started with CC National Systems</a> mini-webinars -- a series of short video
tutorials that demonstrate how to access the national clusters, submit jobs, access software, avoid
common mistakes, and get help from the Compute Canada support team.

Browse the latest materials from WestGrid's [Introductory HPC course](http://bit.ly/introhpc) (ZIP file).





## Linux command line

<!-- Browse the materials from our Introduction to Linux: Command Line Basics (delivered Sept 2017): -->
<!-- - [View the slides]({{ site.baseurl }}/materials/introLinuxCommandLine20170926.pdf) -->
<!-- - [Watch the recording](https://www.youtube.com/watch?v=vOrk0OuEU04) -->
<!-- - [Try the problemset](https://github.com/Phillip-a-richmond/ComputeCanada_EOT/blob/master/IntroToLinuxProblemSet.txt) -->

For a basic introduction to Bash command line -- as well as programming in Python or R, and version
control with Git -- please check out a <a href="https://software-carpentry.org/workshops"
target="_blank">Software Carpentry workshop</a> closest to you. For an online tutorial, we highly
recommend their <a href="https://hpc-carpentry.github.io/hpc-shell" target="_blank">Introduction to using
the shell in a HPC context</a>.

---

#### *"Fun tools to simplify your life in the command line"*

**Webinar** (2020-02-19) by Marie-Hélène Burle

* <a href="https://westgrid-cli.netlify.com/webinars/cli_tools.html" target="_blank">Webinar page</a>
* <a href="https://westgrid-cli.netlify.com/webinars/cli_tools.html#headline-4" target="_blank">Comments & questions</a>
* <a href="https://westgrid-webinars.netlify.com/cli_tools#/" target="_blank">Online slides</a>

<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/BFKT7aj-i80" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"A few of our favourite tools"*

**Webinar** (2022-03-16) by Marie-Hélène Burle and Alex Razoumov

In this webinar we talk about the following command-line tools:

1. [lazygit](https://github.com/jesseduffield/lazygit) a wonderful terminal UI for Git,
1. [bat](https://github.com/sharkdp/bat): a great syntax highlighter,
1. [ripgrep](https://github.com/BurntSushi/ripgrep): a fast alternative to grep,
1. [fd](https://github.com/sharkdp/fd): a really fast alternative to find, and
1. [pass](https://www.passwordstore.org): a command line password manager.

In the presentation, we also use a few other neat command-line tools such as
[hyperfine](https://github.com/sharkdp/hyperfine) - for sophisticated benchmarking - and
[diff-so-fancy](https://github.com/so-fancy/diff-so-fancy) - which makes your diffs a lot more readable. For the Emacs
users, we finish the workshop with two Emacs utilities:

1. [TRAMP](https://www.emacswiki.org/emacs/TrampMode): a remote file access system,
1. [Helm](https://github.com/emacs-helm/helm): a "framework for incremental completions and narrowing selections".

* [PDF slides]({{ site.baseurl }}/materials/favouriteCLITools20220316.pdf)
* [Online slides](https://slides.westdri.ca/tools/#)

<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/nshNKPFDrV8" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="tmux"></a>
#### *"Turbo boost your interactive experience on the cluster with tmux"*

**Webinar** (2022-11-23) by Chris Want

Have you experienced issues with unstable SSH connections that prevent you from being productive on your
favourite cluster? Do you sometimes wish you had an extra terminal open so that you could run additional
programs while waiting for tasks to complete? tmux is a terminal multiplexer (installed on the clusters) that
can provide solutions to both connectivity and productivity sore points. It keeps your work session alive
(even under the worst network conditions) while also providing you with the power to turn your terminal into a
tiled window interface. This talk walks through some of the best features that will help you get work done on
the cluster.

* [PDF slides]({{ site.baseurl }}/materials/tmux20221123.pdf)

<div class="flex-video">
	<iframe width="903" height="508" src="https://www.youtube.com/embed/Y1Of3S5iVog" title="Turbo boost your
	interactive experience on the cluster with tmux" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>





## Git version control

* <a href="https://westgrid-cli.netlify.com/workshops/github-colab.html" target="_blank">Taking Git one step further: collaborating through GitHub</a>
* <a href="https://westgrid-cli.netlify.com/workshops/github-contrib.html" target="_blank">Contributing to GitHub projects</a>






## Building software with EasyBuild

---

#### *"Installing software using EasyBuild in your cluster home directory"*

**Webinar** (2021-12-08) by Ata Roudgar

* [PDF slides]({{ site.baseurl }}/materials/easybuild20211208.pdf)

<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/l3Vo9ATA3qQ" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Building software on Compute Canada clusters using EasyBuild"*

**Webinar** (2020-04-15) by Ali Kerrache

* [PDF slides]({{ site.baseurl }}/materials/easybuild20200415.pdf)
* [gzipped tar file with examples]({{ site.baseurl }}/materials/ebExamples20200415.tar.gz)

<div class="flex-video">
	<iframe width="684" height="385" src="https://www.youtube.com/embed/38AuEQ7Jxn4" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>








## Managing Cluster Instability for Users

---

Presentation on dealing with hardware and software instabilities on Cedar from a user's perspective:
causes, workarounds, bad workflows, best practices.

* [combined PDF slides from all presenters]({{ site.baseurl }}/materials/wgTownHall20190301.pdf) from
  WestGrid's March 2019 Town Hall

<div class="flex-video">
	<iframe width="1200" height="675" src="https://www.youtube.com/embed/kSWwu_fDraw" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
