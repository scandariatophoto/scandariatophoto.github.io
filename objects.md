---
layout: page

title: Objects
description: my very best, so far ;)

permalink: /galleries/objects/

images:
  - big: /assets/galleries/portfolio/4.jpg
    small: /assets/galleries/portfolio/4small.jpg
  - big: /assets/galleries/portfolio/5.jpg
    small: /assets/galleries/portfolio/5small.jpg
  - big: /assets/galleries/portfolio/6.jpg
    small: /assets/galleries/portfolio/6small.jpg
  - big: /assets/galleries/portfolio/7.jpg
    small: /assets/galleries/portfolio/7small.jpg
  - big: /assets/galleries/portfolio/8.jpg
    small: /assets/galleries/portfolio/8small.jpg
  - big: /assets/galleries/portfolio/9.jpg
    small: /assets/galleries/portfolio/9small.jpg
  - big: /assets/galleries/portfolio/10.jpg
    small: /assets/galleries/portfolio/10small.jpg
  - big: /assets/galleries/portfolio/11.jpg
    small: /assets/galleries/portfolio/11small.jpg
  - big: /assets/galleries/portfolio/12.jpg
    small: /assets/galleries/portfolio/12small.jpg
---

<div id="gallery">
{% for image in page.images %}
   <a data-fancybox="slides" href="{{ image.big }}">
      <img src="{{ image.small }}">
   </a>
{% endfor %}

<script>
   $("#gallery").justifiedGallery({
      rowHeight : 120,
      margins : 10,
	  border : 0,
      lastRow : 'justify'
   });
</script>

<script>
$('[data-fancybox]').fancybox({
   protect : true,
   loop : true,
   infobar : false,
   animationEffect : "zoom-in-out",
   transitionEffect : false,
   buttons : [
      'slideShow',
      'fullScreen',
      'thumbs',
      'close'
   ],
   fullScreen : {
      autoStart : false
   },
   slideShow : {
      autoStart : false
   }
});
</script>