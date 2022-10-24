---
layout: page
show_meta: false
title: "Machine Learning"
subheadline: ""
teaser: ""
header:
   image_fullwidth: system-3541575_1920.jpg
permalink: "/tools/ml/"
---

(You can also browse all our machine learning materials <a href="https://ml.westdri.ca/" target="_blank">here</a>.)

## Webinars





<a name="tensorboard"></a>
#### *"TensorBoard for objection detection models"*

**Webinar** (2022-Oct-12) by Jillian Anderson

TensorFlow remains one of the most popular machine learning frameworks for researchers from across
disciplines. The TensorFlow ecosystem's size & flexibility makes it a powerful solution for tasks such as
machine translation, image classification, and voice recognition. However, the same things that make the
TensorFlow ecosystem powerful can also make it intimidating for new users. In this webinar we focus on one
part of the TensorFlow ecosystem - TensorBoard.

TensorBoard is a toolkit that allows users to monitor training and evaluate trained models through a visual
interface. In other words, with TensorBoard you can explore your models and their performance by looking at
graphs and images rather than by combing through logs.

In this webinar, I introduce how TensorBoard can be used on the Digital Research Alliance's HPC clusters to
(1) monitor a model during training and (2) evaluate and compare models once training is complete. This
webinar focuses on the TensorBoard tools specifically relevant to object detection models, with examples from
a project in ecological monitoring that utilized the Cedar cluster for training. However, the general concept
of using TensorBoard for model monitoring is applicable to projects from across disciplines and HPC clusters.

* [PDF slides]({{ site.baseurl }}/materials/tensorBoard20221012.pdf)

<div class="flex-video">
	<iframe width="843" height="474" src="https://www.youtube.com/embed/y4YGqMcsIxc" title="TensorBoard for
	objection detection models" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
	encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

<a name="pytorch-tensors"></a>
#### *"Everything you wanted to know (and more) about PyTorch tensors"*

**Webinar** (2022-Jan-19) by Marie-Hélène Burle

Python already has several multidimensional array structures -- the most popular of which being NumPy's `ndarray` -- but the
particularities of deep learning call for special characteristics: the ability to run operations on GPUs and/or in a
distributed fashion, as well as the ability to keep track of computation graphs for automatic differentiation.

PyTorch tensors provide these and much more, can be easily converted to/from NumPy's `ndarray` and integrate well with
other Python libraries such as Pandas.

* [Online slides](https://slides.westdri.ca/torchtensors_webinar)
* [PDF slides]({{ site.baseurl }}/materials/torchtensors20220119.pdf)

<div class="flex-video">
	<iframe width="747" height="420" src="https://www.youtube.com/embed/n-3h9ucTN4w" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

#### *"Upscaling with PyTorch"*

**Webinar** (2021-Nov-24) by Marie-Hélène Burle

Super-resolution (the process of recreating high-resolution images from low-resolution ones) is an old field, but deep
neural networks have seen a sudden surge of new and very impressive methods over the past 10 years, from SRCNN to SRGAN
to Transformers. This webinar provides a quick overview of these methods and shows how the latest state-of-the-art model
— [SwinIR](https://github.com/jingyunliang/swinir) — performs on a few test images using [PyTorch](https://pytorch.org)
as our framework.

* [PDF slides]({{ site.baseurl }}/materials/upscalingPyTorch20211124.pdf)

<div class="flex-video">
	<iframe width="657" height="370" src="https://www.youtube.com/embed/vtuSFQ_0u0M" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

<a name="fastai"></a>
#### *"Introduction to deep learning with fastai"*

**Webinar** (2021-Apr-14) by Marie-Hélène Burle

fastai is a deep learning library with high-level components that can quickly and easily provide state-of-the-art
results in standard deep learning domains. It also provides researchers with low-level components that can be mixed and
matched to build new approaches.

fastai aims to do both things without substantial compromises in ease of use, flexibility, or performance. This is
possible thanks to a carefully layered architecture, which expresses common underlying patterns of many deep learning
and data processing techniques in terms of decoupled abstractions.

This webinar takes a closer look at the features and functionality of fastai.

* <a href="https://ml.westdri.ca/webinars/fastai" target="_blank">Online slides</a>

<div class="flex-video">
	<iframe width="640" height="360" src="https://www.youtube.com/embed/Q3__FzA6XLc" title="YouTube video player"
	frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>

---

#### *"Machine learning in Julia with Flux"*

**Webinar** (2020-May-13) by Marie-Hélène Burle

* <a href="https://ml.westdri.ca/webinars/flux.html" target="_blank">Webinar page</a>
* <a href="https://ml.westdri.ca/webinars/flux.html#headline-4" target="_blank">Comments & questions</a>
* <a href="https://westgrid-webinars.netlify.app/flux#" target="_blank">Online slides</a>

<div class="flex-video">
	<iframe width="681" height="383" src="https://www.youtube.com/embed/9nhVaJSuMF8" frameborder="0"
	allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
	allowfullscreen></iframe>
</div>
