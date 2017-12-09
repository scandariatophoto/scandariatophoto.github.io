---
layout: gallery

title: Portfolio
description: my very best, so far ;)

permalink: /portfolio/

folder: portfolio

images:
  - large: large-1.jpg
    small: small-1.jpg
  - large: large-2.jpg
    small: small-2.jpg
  - large: large-3.jpg
    small: small-3.jpg
  - large: large-4.jpg
    small: small-4.jpg
  - large: large-5.jpg
    small: small-5.jpg
  - large: large-6.jpg
    small: small-6.jpg
  - large: large-7.jpg
    small: small-7.jpg
  - large: large-8.jpg
    small: small-8.jpg
  - large: large-9.jpg
    small: small-9.jpg
  - large: large-10.jpg
    small: small-10.jpg
  - large: large-11.jpg
    small: small-11.jpg
  - large: large-12.jpg
    small: small-12.jpg
  - large: large-13.jpg
    small: small-13.jpg
  - large: large-14.jpg
    small: small-14.jpg
  - large: large-15.jpg
    small: small-15.jpg
---


<div id="gallery">
{% for image in page.images %}
   <a data-fancybox="slides" href="{{ site.galleries_path }}/{{ page.folder }}/{{ image.large }}">
      <img src="{{ site.galleries_path }}/{{ page.folder }}/{{ image.small }}">
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
