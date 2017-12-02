---
layout: gallery

title: Portfolio
description: my very best, so far ;)

permalink: /portfolio/

images:
  - large: /assets/galleries/portfolio/large-1.jpg
    small: /assets/galleries/portfolio/small-1.jpg
  - large: /assets/galleries/portfolio/large-2.jpg
    small: /assets/galleries/portfolio/small-2.jpg
  - large: /assets/galleries/portfolio/large-3.jpg
    small: /assets/galleries/portfolio/small-3.jpg
  - large: /assets/galleries/portfolio/large-4.jpg
    small: /assets/galleries/portfolio/small-4.jpg
  - large: /assets/galleries/portfolio/large-5.jpg
    small: /assets/galleries/portfolio/small-5.jpg
  - large: /assets/galleries/portfolio/large-6.jpg
    small: /assets/galleries/portfolio/small-6.jpg
  - large: /assets/galleries/portfolio/large-7.jpg
    small: /assets/galleries/portfolio/small-7.jpg
  - large: /assets/galleries/portfolio/large-8.jpg
    small: /assets/galleries/portfolio/small-8.jpg
  - large: /assets/galleries/portfolio/large-9.jpg
    small: /assets/galleries/portfolio/small-9.jpg
  - large: /assets/galleries/portfolio/large-10.jpg
    small: /assets/galleries/portfolio/small-10.jpg
  - large: /assets/galleries/portfolio/large-11.jpg
    small: /assets/galleries/portfolio/small-11.jpg
  - large: /assets/galleries/portfolio/large-12.jpg
    small: /assets/galleries/portfolio/small-12.jpg
  - large: /assets/galleries/portfolio/large-13.jpg
    small: /assets/galleries/portfolio/small-13.jpg
  - large: /assets/galleries/portfolio/large-14.jpg
    small: /assets/galleries/portfolio/small-14.jpg
  - large: /assets/galleries/portfolio/large-15.jpg
    small: /assets/galleries/portfolio/small-15.jpg
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
