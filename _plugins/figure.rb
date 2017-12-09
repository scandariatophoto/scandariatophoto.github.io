module Jekyll
  class FigureBlock < Liquid::Block
    def initialize(tag_name, arg, tokens)
      super
      @small, @large = arg.split
    end

    def render(context)
      output = "<figure>"
      output += "<a href=\"{{ site.blogpics_path }}/{{ page.date | date: \"%Y-%m-%d\" }}/"
      output += @large
      output += "\" data-fancybox=\"{{ page.date | date: \"%Y-%m-%d\" }}\">"
      output += "<img width=\"100%\" src=\"{{ site.blogpics_path }}/{{ page.date | date: \"%Y-%m-%d\" }}/"
      output += @small
      output += "\" alt=\"\"></a>"
      output += "<figcaption>"
      output += super(context)
      output += "</figcaption>"
      output += "</figure>"
      
      Liquid::Template.parse(output).render(context)
    end
  end
end

Liquid::Template.register_tag('figure', Jekyll::FigureBlock)
