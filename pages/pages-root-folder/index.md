---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: wgLogoHighRes.jpg
widget1:
  title: "Getting started"
  url: 'https://westgrid.github.io/trainingMaterials/getting-started/'
  image: widget-1-302x182.jpg
  text: 'If you are new to clusters, not sure how to compile codes and submit Slurm jobs, this page is a
  good starting point.'
widget2:
  title: "Online documentation"
  url: 'https://docs.computecanada.ca/wiki/Compute_Canada_Documentation'
  text: 'Check out Compute Canada&#8217;s technical documentation wiki, the primary source for users with questions on Compute Canada equipment and services.'
  image: ccLogo.jpg
widget3:
  title: "Theme documentation"
  url: 'https://westgrid.github.io/trainingMaterials/documentation/'
  image: widget-1-302x182.jpg
  text: 'Quick link to theme documentation.'
#
# Use the call for action to show a button on the frontpage
#
# To make internal links, just use a permalink like this
# url: /getting-started/
#
# To style the button in different colors, use no value
# to use the main color or success, alert or secondary.
# To change colors see sass/_01_settings_colors.scss
#
callforaction:
  url: https://www.westgrid.ca
  text: See the latest WestGrid news  ›
  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>
