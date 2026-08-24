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
  image: deskTopView.png
  text: 'If you are new to using clusters, or not sure how to compile codes or submit Slurm jobs, this page is a
  good starting point.'
widget2:
  title: "Upcoming sessions"
  url: '/events/upcoming-training-winter-spring-2026'
  image: header_unsplash_7.jpg
  text: 'We host training webinars and workshops year-round to help you build skills in computational research. Check out our upcoming training events.'
widget3:
  title: "Online documentation"
  url: 'https://docs.alliancecan.ca/wiki/Technical_documentation'
  text: 'Check out Compute Canada&#8217;s technical documentation wiki, the primary source for information on Compute Canada resources and services.'
  image: ancientLibrary.png
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
#callforaction:
#  url: https://alliancecan.ca
#  text: See the latest news  ›
#  style: alert
permalink: /index.html
#
# This is a nasty hack to make the navigation highlight
# this page as active in the topbar navigation
#
homepage: true
---

<br>
- Our website has migrated to a <a href="https://training.researchcomputing.ca" style="color:#0079B7;">new location</a>
- To subscribe to our training calendar, go to the calendar at the bottom of this page and click "+" or "Add
  to Google Calendar".
- To receive future news and emails about the BC DRI Group and the Prairies DRI Group training events, please
  <a href="/contact" target="_blank" style="color:#0079B7;">subscribe here</a>.
- <a href="https://explora.alliancecan.ca/events" target="_blank" style="color:#0079B7;">Search the Alliance
  portal</a> for upcoming courses, webinars, and other events across Western Canada, Compute Ontario, Calcul
  Québec, and ACENET.

<div class="flex-video">
	<iframe src="https://calendar.google.com/calendar/embed?src=c_931e1c03612d34e93731445887914964ac4c406fd45b3c4e024af73264391906%40group.calendar.google.com&ctz=America%2FVancouver" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>
</div>

<div id="videoModal" class="reveal-modal large" data-reveal="">
  <div class="flex-video widescreen vimeo" style="display: block;">
    <iframe width="1280" height="720" src="https://www.youtube.com/embed/3b5zCFSmVvU" frameborder="0" allowfullscreen></iframe>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>

<!-- - Check out <a -->
<!-- href="https://alliancecan.ca/en/services/advanced-research-computing/technical-support/training-calendar" -->
<!-- target="_blank">the Alliance national training calendar</a> which includes events from WestDRI, Compute -->
<!-- Ontario, Calcul Québec, and ACENET. -->

