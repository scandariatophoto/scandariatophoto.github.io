---
layout: page

title: About me
description: and how to get in contact

permalink: /about/
---

<style>

.left {
  float:left;
  width:70%;/*The width is 20%, by default*/
  padding-top: 10px;
}
.right {
  float:right;
  width:25%;/*The width is 20%, by default*/
  padding-top: 10px;
}

/*Use a media query to add a break point at 800px:*/
@media (max-width:800px) {
  .left, .right {
    width:100%;/*The width is 100%, when the viewport is 800px or smaller*/
  }
}
</style>

<div class="right">
	<img src="/assets/me.jpg" width="100%"/>
</div>

<div class="left">
	<p>
	Hi! I'm an Italian photographer living in the beautiful city of <b><i>Gothenburg</i></b> in Sweden. My favorite subjects are landscapes and cityscapes but I also enjoy travel and street photography.
	</p>
	
	To know more, you can send me an email...<br/>
	<div style="padding-top:10px; text-align: center">
		<a href="mailto:you@example.com"><i class="fas fa-envelope-square fa-3x"></i></a>
		<br/><br/><br/>
	</div>
</div>
