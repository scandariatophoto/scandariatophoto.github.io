---
layout: gallery

title: People
description: faces in places

permalink: /people/

images:
  - large: /assets/galleries/people/large-1.jpg
    small: /assets/galleries/people/small-1.jpg
  - large: /assets/galleries/people/large-2.jpg
    small: /assets/galleries/people/small-2.jpg
  - large: /assets/galleries/people/large-3.jpg
    small: /assets/galleries/people/small-3.jpg
  - large: /assets/galleries/people/large-4.jpg
    small: /assets/galleries/people/small-4.jpg
  - large: /assets/galleries/people/large-5.jpg
    small: /assets/galleries/people/small-5.jpg
  - large: /assets/galleries/people/large-6.jpg
    small: /assets/galleries/people/small-6.jpg
  - large: /assets/galleries/people/large-7.jpg
    small: /assets/galleries/people/small-7.jpg
  - large: /assets/galleries/people/large-8.jpg
    small: /assets/galleries/people/small-8.jpg
  - large: /assets/galleries/people/large-9.jpg
    small: /assets/galleries/people/small-9.jpg
  - large: /assets/galleries/people/large-10.jpg
    small: /assets/galleries/people/small-10.jpg
  - large: /assets/galleries/people/large-11.jpg
    small: /assets/galleries/people/small-11.jpg
  - large: /assets/galleries/people/large-12.jpg
    small: /assets/galleries/people/small-12.jpg
  - large: /assets/galleries/people/large-13.jpg
    small: /assets/galleries/people/small-13.jpg
  - large: /assets/galleries/people/large-14.jpg
    small: /assets/galleries/people/small-14.jpg
  - large: /assets/galleries/people/large-15.jpg
    small: /assets/galleries/people/small-15.jpg
  - large: /assets/galleries/people/large-16.jpg
    small: /assets/galleries/people/small-16.jpg
  - large: /assets/galleries/people/large-17.jpg
    small: /assets/galleries/people/small-17.jpg
  - large: /assets/galleries/people/large-18.jpg
    small: /assets/galleries/people/small-18.jpg
  - large: /assets/galleries/people/large-19.jpg
    small: /assets/galleries/people/small-19.jpg
  - large: /assets/galleries/people/large-20.jpg
    small: /assets/galleries/people/small-20.jpg
  - large: /assets/galleries/people/large-21.jpg
    small: /assets/galleries/people/small-21.jpg
  - large: /assets/galleries/people/large-22.jpg
    small: /assets/galleries/people/small-22.jpg
  - large: /assets/galleries/people/large-23.jpg
    small: /assets/galleries/people/small-23.jpg
  - large: /assets/galleries/people/large-24.jpg
    small: /assets/galleries/people/small-24.jpg
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
