---
#
# Use the widgets beneath and the content will be
# inserted automagically in the webpage. To make
# this work, you have to use › layout: frontpage
#
layout: frontpage
header:
  image_fullwidth: WG-TrainingSite-Banner.jpg
widget1:
  title: "Getting started"
  url: '/getting-started/'
  image: widget-1-302x182.jpg
  text: 'If you are new to using clusters, or not sure how to compile codes or submit Slurm jobs, this page is a
  good starting point.'
widget2:
  title: "Online documentation"
  url: 'https://docs.computecanada.ca/wiki/Compute_Canada_Documentation'
  text: 'Check out Compute Canada&#8217;s technical documentation wiki, the primary source for information on Compute Canada resources and services.'
  image: ccLogo.jpg
widget3:
  title: "Upcoming sessions"
  url: '/events/upcoming-training-fall-2022'
  image: header_unsplash_7.jpg
  text: 'We host training webinars and workshops year-round to help you build skills in computational research. Check out our upcoming training events.'
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
  url: https://alliancecan.ca
  text: See the latest news  ›
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
