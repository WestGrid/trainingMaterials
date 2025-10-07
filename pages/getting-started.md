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




<a name="hpc"></a>
## High-performance computing

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Introduction to the Fir cluster</font></a> (2025-Sep-16)
</summary>
<br>
<p>
SFU's newest high-performance computing cluster, Fir, is now available to all users as a replacement for the
Cedar cluster within Canada's national digital research infrastructure. In this webinar, we provide an
overview of Fir's architecture and hardware, explain its filesystems and recommended usage, outline job
submission policies with a focus on the new H100 GPUs, and share best practices for getting the most out of
the cluster.
</p>
<ul>
	<li>Speaker: Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/fir20250916.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="830" height="506" src="https://www.youtube.com/embed/Xmlj7aI3fZI" title="Introduction to
	the Fir cluster" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Best practices in HPC/HTC environments</font></a> (2024-Oct-15)
</summary>
<br>
<p>
Most current Digital Research Alliance of Canada systems, as well as many local advanced research computing
(ARC) systems and clusters support high-performance computing (HPC) and high-throughput computing (HTC)
workflows. HPC workflows tend to focus on tightly coupled parallel jobs and, as such, they must execute within
a particular site with low-latency interconnects. Conversely, HTC workflows consist of independent, mostly
sequential jobs that can be individually scheduled on many different computing resources. In this webinar, we
guide you through the best practices for deploying your HPC or HTC computations on our clusters:
</p><p>
<li> Interacting with the available hardware (login and data transfer nodes, compute nodes, interconnect etc.)</li>
<li> Using the File Systems (where to store your data)</li>
<li> Working with the available software and installing/building your own</li>
<li> Interacting with the scheduler (testing your jobs scripts, submitting jobs)</li>
</p>
<ul>
	<li>Speaker: Roman Baranowski</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/bestPractices20241015.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/Zowmo6H-AYQ" title="Best practices in
	HPC/HTC environments" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Tips & tricks on getting programming help</font></a> (2020-11-13)
</summary>
<br>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://prog.westdri.ca/webinars/getting_help" target="_blank">Webinar page</a></li>
</ul>
<div class="flex-video">
	<iframe width="1158" height="660" src="https://www.youtube.com/embed/mZjyf84Gbhg" frameborder="0"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Managing Cluster Instability for Users</font></a> (March 2019)
</summary>
<br>
<p>
Presentation on dealing with hardware and software instabilities on Cedar from a user's perspective: causes,
workarounds, bad workflows, and best practices. It was part of a larger WestGrid's March 2019 Town Hall -- the
embedded video below starts at the relevant section.
</p>
<ul>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/wgTownHall20190301.pdf" target="_blank">Combined PDF slides from all presenters</a>from WestGrid's March 2019 Town Hall</li>
</ul>
<div class="flex-video">
	<iframe width="1200" height="675" src="https://www.youtube.com/embed/kSWwu_fDraw?start=1350" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">How to submit and run jobs on Compute Canada HPC systems</font></a> (2018-Sep-19)
</summary>
<br>
<p>
This is an introduction to working on our HPC systems for new users.
</p>
<ul>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/introRunningJobs20180919.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="781" height="439" src="https://www.youtube.com/embed/EY-NIGhCnhQ" frameborder="0"
	allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/getting-started#hpc)







<!-- * [Supercomputing in Canada: An Introduction](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/introCCWestGridUWinnipeg201809.pdf) (PDF slides) -->
<!-- * [High Performance Computing: Short Introduction](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/hpcUMan20190920.pdf) - Univ. of Manitoba perspective (PDF slides) -->

<!-- #### Quick guides -->

<!-- * [WestGrid Backgrounder](https://www.westgrid.ca/files/WestGrid.Backgrounder.2018.pdf) (one-page PDF) -->
<!-- * [Getting Started with WestGrid & Compute Canada](https://www.westgrid.ca/files/Getting%20Started%20with%20WestGrid%20%26%20Compute%20Canada.pdf) -->
<!--   (two-page PDF) -->







<!-- #### Other materials -->

<!-- Read WestGrid's <a href="https://www.westgrid.ca/getting_started_national_systems_quickstart_guide_0" -->
<!-- target="_blank">QuickStart Guide for Getting Started on CC National Systems</a>. -->

<!-- Watch Compute Canada's <a href="https://www.youtube.com/playlist?list=PLeCQbAbRSKR8gg6ZMFof1Hf9YF_-n31Ym" -->
<!-- target="_blank">Getting Started with CC National Systems</a> mini-webinars -- a series of short video -->
<!-- tutorials that demonstrate how to access the national clusters, submit jobs, access software, avoid -->
<!-- common mistakes, and get help from the Compute Canada support team. -->

<!-- Browse the latest materials from WestGrid's [Introductory HPC course](http://bit.ly/introhpc) (ZIP file). -->





<a name="linux"></a>
## Linux command line

<!-- Browse the materials from our Introduction to Linux: Command Line Basics (delivered Sept 2017): -->
<!-- - [View the slides](https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/introLinuxCommandLine20170926.pdf) -->
<!-- - [Watch the recording](https://www.youtube.com/watch?v=vOrk0OuEU04) -->
<!-- - [Try the problemset](https://github.com/Phillip-a-richmond/ComputeCanada_EOT/blob/master/IntroToLinuxProblemSet.txt) -->

For a basic introduction to Bash command line -- as well as programming in Python or R, and version
control with Git -- please check out a <a href="https://software-carpentry.org/workshops"
target="_blank">Software Carpentry workshop</a> closest to you. For an online tutorial, we highly
recommend their <a href="https://hpc-carpentry.github.io/hpc-shell" target="_blank">Introduction to using
the shell in a HPC context</a>.

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Modern shell utilities</font></a> (2025-Jan-28)
</summary>
<br>
<p>
In recent years, a number of open-source utilities for the Unix shell have emerged. Some are meant as
replacements for classic tools with improved performance, better defaults, or nicer-looking outputs; others
add novel functionality. Several of them were recently installed on the Alliance clusters.
</p><p>
In this webinar I cover a selection of tools that are very popular, well-maintained, and that have served me
well in my daily workflows:
</p><p>
<li> ls in colours: eza,</li>
<li> smart cd: zoxide,</li>
<li> a cat with wings: bat,</li>
<li> RIP grep: ripgrep,</li>
<li> faster find: fd,</li>
<li> fuzzy finder: fzf,</li>
<li> file system TUIs.</li>
</p><p>
I also talk about three useful Zsh plugins:
</p><p>
<li> a syntax highlighter,</li>
<li> autosuggestions,</li>
<li> an improved history searcher.</li>
</p><p>
For each tool/plugin, I talk about installation on a personal computer and on the Alliance clusters and give
live demos.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/bash/wb_tools3_slides" target="_blank">Webinar slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/Vqg6B5fVkD0" title="Modern shell
	utilities" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Lesser known but very useful Bash features</font></a> (2022-12-07)
</summary>
<br>
<p>
Knowing basic Linux commands is essential for researchers using remote systems such as HPC clusters. Bash is
the most commonly used Linux shell, which you will use by default on most Alliance hardware. Although we teach
Bash basics in various online schools and in-person workshops many times a year, there are some useful Bash
features and tricks that we never get to teach, due to our usual time constraints. Finally we can share some
of them with you in this webinar!
</p><p>
In this presentation, we talk about running commands in a subshell, subsetting string variables, Bash arrays,
modifying separators with IFS, running Python code from inside self-contained Bash functions, editing your
command history, running unaliased versions of commands, handy use of bracket expansion, and a few other
topics.
</p>
<ul>
	<li>Speakers: Alex Razoumov and Marie-Hélène Burle</li>
	<li><a href="https://wgpages.netlify.app/bashfeatures" target="_blank">Webinar notes</a></li>
</ul>
<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/3rzd7yISWVQ" title="Lesser known but
	very useful Bash features" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Turbo boost your interactive experience on the cluster with tmux</font></a> (2022-11-23)
</summary>
<br>
<p>
Have you experienced issues with unstable SSH connections that prevent you from being productive on your
favourite cluster? Do you sometimes wish you had an extra terminal open so that you could run additional
programs while waiting for tasks to complete? tmux is a terminal multiplexer (installed on the clusters) that
can provide solutions to both connectivity and productivity sore points. It keeps your work session alive
(even under the worst network conditions) while also providing you with the power to turn your terminal into a
tiled window interface. This talk walks through some of the best features that will help you get work done on
the cluster.
</p>
<ul>
	<li>Speaker: Chris Want</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/tmux20221123.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="903" height="508" src="https://www.youtube.com/embed/Y1Of3S5iVog" title="Turbo boost your
	interactive experience on the cluster with tmux" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">A few of our favourite tools</font></a> (2022-03-16)
</summary>
<br>
<p>
In this webinar we talk about the following command-line tools:
<li> <a href="https://github.com/jesseduffield/lazygit" target="_blank">lazygit</a>: a wonderful terminal UI for Git,</li>
<li> <a href="https://github.com/sharkdp/bat" target="_blank">bat</a>: a great syntax highlighter,</li>
<li> <a href="https://github.com/BurntSushi/ripgrep" target="_blank">ripgrep</a>: a fast alternative to grep,</li>
<li> <a href="https://github.com/sharkdp/fd" target="_blank">fd</a>: a really fast alternative to find, and</li>
<li> <a href="https://www.passwordstore.org" target="_blank">pass</a>: a command line password manager.</li>
</p><p>
In the presentation, we also use a few other neat command-line tools such as
<a href="https://github.com/sharkdp/hyperfine" target="_blank">hyperfine</a> - for sophisticated benchmarking - and
<a href="https://github.com/so-fancy/diff-so-fancy" target="_blank">diff-so-fancy</a> - which makes your diffs
a lot more readable. For the Emacs users, we finish the workshop with two Emacs utilities:
<li> <a href="https://www.emacswiki.org/emacs/TrampMode" target="_blank">TRAMP</a>: a remote file access system,</li>
<li> <a href="https://github.com/emacs-helm/helm" target="_blank">Helm</a>: a "framework for incremental completions and narrowing selections".</li>
</p>
<ul>
	<li>Speakers: Marie-Hélène Burle and Alex Razoumov</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/favouriteCLITools20220316.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://slides.westdri.ca/tools/#" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="711" height="400" src="https://www.youtube.com/embed/nshNKPFDrV8" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Fun tools to simplify your life in the command line</font></a> (2020-02-19)
</summary>
<br>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://westgrid-cli.netlify.com/webinars/cli_tools.html" target="_blank">Webinar page</a></li>
	<li><a href="https://westgrid-cli.netlify.com/webinars/cli_tools.html#headline-4" target="_blank">Comments & questions</a></li>
	<li><a href="https://westgrid-webinars.netlify.com/cli_tools#" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/BFKT7aj-i80" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/getting-started#linux)








<a name="git"></a>
## Git version control

* <a href="https://mint.westdri.ca/git/ws_collab" target="_blank">Collaborating through Git & GitHub</a>
* <a href="https://mint.westdri.ca/git/ws_contrib" target="_blank">Contributing to GitHub projects</a>

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Lazygit</font></a> (2024-Oct-29)
</summary>
<br>
<p>
While it is important to know how to use Git from the command line, this makes for an austere experience: a
series of commands are required to gather information on the state of the working tree, see changes to files,
or get a schematic of the commit history. Committing sections of files interactively and other operations are
just awkward affairs. On the other hand, the many graphic interfaces for Git are often buggy, slow, and
limiting.
</p><p>
One option is to write exciting functions with tools such as fzf to make things more friendly and visual. A
simpler and more polished option is to use an already built user interface for Git that runs directly in the
command line. Lazygit is one such open source tool. After years of development, it is a mature, beautiful tool
that allows to perform any Git operation in the command line in a convenient, fast, and visual fashion.
</p><p>
In this webinar, I demo how I use lazygit in my daily workflow to run routine as well as more complex Git
commands.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/tools/wb_lazygit" target="_blank">Online slides</a></li>
	<li><a href="https://github.com/rothgar/awesome-tuis" target="_blank">Awesome TUIs</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/1a2nrwfqNGI" title="Lazygit"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>










<a name="easybuild"></a>
## Building software with EasyBuild

Click on each webinar for its recording and materials.

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Installing software using EasyBuild in your cluster home directory</font></a> (2021-12-08)
</summary>
<br>
<ul>
	<li>Speaker: Ata Roudgar</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/easybuild20211208.pdf" target="_blank">PDF slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="739" height="416" src="https://www.youtube.com/embed/l3Vo9ATA3qQ" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Building software on Compute Canada clusters using EasyBuild</font></a> (2020-04-15)
</summary>
<br>
<ul>
	<li>Speaker: Ali Kerrache</li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/easybuild20200415.pdf" target="_blank">PDF slides</a></li>
	<li><a href="https://raw.githubusercontent.com/WestGrid/trainingMaterials/gh-pages/materials/ebExamples20200415.tar.gz" target="_blank">gzipped tar file with examples</a></li>
</ul>
<div class="flex-video">
	<iframe width="684" height="385" src="https://www.youtube.com/embed/38AuEQ7Jxn4" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/getting-started#easybuild)








<a name="quarto"></a>
## Authoring scientific documents and static site generators

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">The new R Markdown: authoring dynamic scientific documents with Quarto</font></a> (2023-04-11)
</summary>
<br>
<p>
This webinar shows how you can easily create beautiful publications -- webpages, PDFs, websites,
presentations, books, etc, complete with formatted text, dynamic code and figures -- with Quarto. Quarto is
the successor to R Markdown. By combining the powers of Jupyter or knitr with Pandoc, it works with R, but
also with Python and Julia code blocks, adding new functionality to the old tool.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/tools/quarto_webinar.html" target="_blank">Online slides</a></li>
	<li><a href="https://quarto.org/docs/guide" target="_blank">Quarto documentation</a></li>
</ul>
<div class="flex-video">
	<iframe width="830" height="505" src="https://www.youtube.com/embed/0NtyFuA_yNU" title="Distributed
	datasets with DataLad" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
	gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>








<a name="emacs"></a>
## Emacs

Click on each webinar for its recording and materials.





<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">AI pair programming & LLM chats in Emacs</font></a> (2025-Oct-07)
</summary>
<br>
<p>
Large language models (LLMs) have become powerful tools for coding, writing, and research. Not surprisingly,
they are increasingly becoming integrated into many software packages, including text editors. Emacs is no
exception and a number of packages have recently been developed to access models smoothly and directly. Of
particular notice:
<ul>
<li>copilot.el brings GitHub Copilot's code completion to Emacs,</li>
<li>copilot-chat.el allows to chat, perform code review, code correction, code optimization, code transformation, and code explanation with GitHub Copilot in Emacs,</li>
<li>gptel allows access to any LLM from any buffer,</li>
<li>chatgpt-shell provides an Emacs shell to chat with any LLM.</li>
</ul>
In this webinar, I demo these packages and show you how to install them and set things up.
</p>
<ul>
	<li>Marie-Hélène Burle: </li>
	<li><a href="https://mint.westdri.ca/emacs/wb_llms" target="_blank">Online slides</a></li>
</ul>
<!-- <div class="flex-video"> -->
<!-- </div> -->
<br>
</details>





<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Understanding Emacs modes</font></a> (2024-Sep-17)
</summary>
<br>
<p>
At the core of Emacs functioning are modes: major modes set the appearance and behaviour of Emacs for various
types of texts (e.g. a Python script and a Markdown document display different syntax highlighting and have
different functions activated), while minor modes provide additional features that can be turned on or off
(e.g. spell checking). Understanding how modes work is key to customizing Emacs and exploiting its
strengths. In this webinar, I explain the functioning of Emacs modes and show how to manage and even customize
them. Finally, I demo how the package Polymode allows to embed sections of a type of text in another type
(e.g. snippets of code in a Markdown document).
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/emacs/wb_emacs_modes" target="_blank">Webinar front page</a></li>
	<li><a href="https://mint.westdri.ca/emacs/wb_emacs_modes_slides#title-slide" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="1035" height="582" src="https://www.youtube.com/embed/42PYq9rjNr0" title="Understanding
	Emacs modes" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope;
	picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Modern Emacs: new tools that make Emacs better and faster</font></a> (2024-Mar-05)
</summary>
<br>
<p>
Emacs might have been created in the 70s, but its development is alive and well. 10 years ago version 24
brought huge speedups with lexical binding. In 2022, version 28 added -- among other things -- just-in-time
native compilation for elisp code for improved performance. Version 29 last year brought countless exciting
new additions such as official tree-sitter support and built-in Eglot and use-package. In addition to Emacs
itself, a profusion of modern packages have emerged over the past few years (e.g. the
vertico/consult/orderless/marginalia/embark completion system; corfu and cape for at point completion)
bringing great speed and sleekness to the user experience.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/emacs/wb_emacs_new_tools_slides#/title-slide" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="929" height="523" src="https://www.youtube.com/embed/SOxlQ7ogplA" title="Modern Emacs: all
	those new tools that make Emacs better and faster" frameborder="0" allow="accelerometer; autoplay;
	clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<details>
<summary>
<a>&nbsp;&nbsp;<font size="+1">Emacs as a programming IDE for Python, R, and Julia</font></a> (2023-Nov-14)
</summary>
<br>
<p>
Once upon a time (not that long ago), powerful text editors such as Vim and Emacs were the only nice
interfaces to work with code. Nowadays, there are countless sleek and more GUI-oriented tools such as VS Code,
RStudio, or JupyterLab that provide amazing IDEs, without the learning curve. So why would one still use Emacs
as a programming IDE? What does that even look like? In this webinar, I show some of the many reasons why I
can't let go of Emacs, then show how it can be used as a programming IDE for Python, R, and Julia.
</p>
<ul>
	<li>Speaker: Marie-Hélène Burle</li>
	<li><a href="https://mint.westdri.ca/emacs/wb_emacs_ide_slides#title-slide" target="_blank">Online slides</a></li>
</ul>
<div class="flex-video">
	<iframe width="817" height="460" src="https://www.youtube.com/embed/rt0SpxuOuUs" title="Emacs as a
	programming IDE for Python, R, and Julia" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
</div>
<br>
</details>

<br> [Collapse all webinars in this section]({{ site.baseurl }}/getting-started#emacs)
