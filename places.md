---
layout: gallery

title: Places
description: the beauty of Sweden and the world

permalink: /places/

images:
  - large: /assets/galleries/places/large-1.jpg
    small: /assets/galleries/places/small-1.jpg
  - large: /assets/galleries/places/large-2.jpg
    small: /assets/galleries/places/small-2.jpg
  - large: /assets/galleries/places/large-3.jpg
    small: /assets/galleries/places/small-3.jpg
  - large: /assets/galleries/places/large-4.jpg
    small: /assets/galleries/places/small-4.jpg
  - large: /assets/galleries/places/large-5.jpg
    small: /assets/galleries/places/small-5.jpg
  - large: /assets/galleries/places/large-6.jpg
    small: /assets/galleries/places/small-6.jpg
  - large: /assets/galleries/places/large-7.jpg
    small: /assets/galleries/places/small-7.jpg
  - large: /assets/galleries/places/large-8.jpg
    small: /assets/galleries/places/small-8.jpg
  - large: /assets/galleries/places/large-9.jpg
    small: /assets/galleries/places/small-9.jpg
  - large: /assets/galleries/places/large-10.jpg
    small: /assets/galleries/places/small-10.jpg
  - large: /assets/galleries/places/large-11.jpg
    small: /assets/galleries/places/small-11.jpg
  - large: /assets/galleries/places/large-12.jpg
    small: /assets/galleries/places/small-12.jpg
  - large: /assets/galleries/places/large-13.jpg
    small: /assets/galleries/places/small-13.jpg
  - large: /assets/galleries/places/large-14.jpg
    small: /assets/galleries/places/small-14.jpg
  - large: /assets/galleries/places/large-15.jpg
    small: /assets/galleries/places/small-15.jpg
  - large: /assets/galleries/places/large-16.jpg
    small: /assets/galleries/places/small-16.jpg
  - large: /assets/galleries/places/large-17.jpg
    small: /assets/galleries/places/small-17.jpg
  - large: /assets/galleries/places/large-18.jpg
    small: /assets/galleries/places/small-18.jpg
  - large: /assets/galleries/places/large-19.jpg
    small: /assets/galleries/places/small-19.jpg
  - large: /assets/galleries/places/large-20.jpg
    small: /assets/galleries/places/small-20.jpg
  - large: /assets/galleries/places/large-21.jpg
    small: /assets/galleries/places/small-21.jpg
  - large: /assets/galleries/places/large-22.jpg
    small: /assets/galleries/places/small-22.jpg
  - large: /assets/galleries/places/large-23.jpg
    small: /assets/galleries/places/small-23.jpg
  - large: /assets/galleries/places/large-24.jpg
    small: /assets/galleries/places/small-24.jpg
  - large: /assets/galleries/places/large-25.jpg
    small: /assets/galleries/places/small-25.jpg
  - large: /assets/galleries/places/large-26.jpg
    small: /assets/galleries/places/small-26.jpg
  - large: /assets/galleries/places/large-27.jpg
    small: /assets/galleries/places/small-27.jpg
  - large: /assets/galleries/places/large-28.jpg
    small: /assets/galleries/places/small-28.jpg
  - large: /assets/galleries/places/large-29.jpg
    small: /assets/galleries/places/small-29.jpg
  - large: /assets/galleries/places/large-30.jpg
    small: /assets/galleries/places/small-30.jpg
  - large: /assets/galleries/places/large-31.jpg
    small: /assets/galleries/places/small-31.jpg
  - large: /assets/galleries/places/large-32.jpg
    small: /assets/galleries/places/small-32.jpg
  - large: /assets/galleries/places/large-33.jpg
    small: /assets/galleries/places/small-33.jpg
  - large: /assets/galleries/places/large-34.jpg
    small: /assets/galleries/places/small-34.jpg
  - large: /assets/galleries/places/large-35.jpg
    small: /assets/galleries/places/small-35.jpg
  - large: /assets/galleries/places/large-36.jpg
    small: /assets/galleries/places/small-36.jpg
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
