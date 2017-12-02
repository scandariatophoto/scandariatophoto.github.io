---
layout: gallery

title: Objects
description: stuff from the streets

permalink: /objects/

images:
  - large: /assets/galleries/objects/large-1.jpg
    small: /assets/galleries/objects/small-1.jpg
  - large: /assets/galleries/objects/large-2.jpg
    small: /assets/galleries/objects/small-2.jpg
  - large: /assets/galleries/objects/large-3.jpg
    small: /assets/galleries/objects/small-3.jpg
  - large: /assets/galleries/objects/large-4.jpg
    small: /assets/galleries/objects/small-4.jpg
  - large: /assets/galleries/objects/large-5.jpg
    small: /assets/galleries/objects/small-5.jpg
  - large: /assets/galleries/objects/large-6.jpg
    small: /assets/galleries/objects/small-6.jpg
  - large: /assets/galleries/objects/large-7.jpg
    small: /assets/galleries/objects/small-7.jpg
  - large: /assets/galleries/objects/large-8.jpg
    small: /assets/galleries/objects/small-8.jpg
  - large: /assets/galleries/objects/large-9.jpg
    small: /assets/galleries/objects/small-9.jpg
  - large: /assets/galleries/objects/large-10.jpg
    small: /assets/galleries/objects/small-10.jpg
  - large: /assets/galleries/objects/large-11.jpg
    small: /assets/galleries/objects/small-11.jpg
  - large: /assets/galleries/objects/large-12.jpg
    small: /assets/galleries/objects/small-12.jpg
  - large: /assets/galleries/objects/large-13.jpg
    small: /assets/galleries/objects/small-13.jpg
  - large: /assets/galleries/objects/large-14.jpg
    small: /assets/galleries/objects/small-14.jpg
  - large: /assets/galleries/objects/large-15.jpg
    small: /assets/galleries/objects/small-15.jpg
  - large: /assets/galleries/objects/large-16.jpg
    small: /assets/galleries/objects/small-16.jpg
  - large: /assets/galleries/objects/large-17.jpg
    small: /assets/galleries/objects/small-17.jpg
  - large: /assets/galleries/objects/large-18.jpg
    small: /assets/galleries/objects/small-18.jpg
  - large: /assets/galleries/objects/large-19.jpg
    small: /assets/galleries/objects/small-19.jpg
  - large: /assets/galleries/objects/large-20.jpg
    small: /assets/galleries/objects/small-20.jpg
  - large: /assets/galleries/objects/large-21.jpg
    small: /assets/galleries/objects/small-21.jpg
  - large: /assets/galleries/objects/large-22.jpg
    small: /assets/galleries/objects/small-22.jpg
---


<div id="gallery">
{% for image in page.images %}
   <a data-fancybox="slides" href="{{ image.large }}">
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
</div>
