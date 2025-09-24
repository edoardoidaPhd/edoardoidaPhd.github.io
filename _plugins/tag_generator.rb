module Jekyll
  class TagPage < Page
    def initialize(site, base, dir, tag)
      @site = site
      @base = base
      @dir  = dir
      @name = 'index.html'
      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag.html')
      self.data['tag'] = tag
      self.data['title'] = "Tag: #{tag}"
    end
  end

  class TagGenerator < Generator
    safe true
    def generate(site)
      site.tags.keys.each do |tag|
        site.pages << TagPage.new(site, site.source, File.join('tag', tag), tag)
      end
    end
  end
end
