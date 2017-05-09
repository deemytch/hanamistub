class XmlParser
  def mime_types
    %w[text/xml application/xml]
  end
  def parse(body)
    ( parser = Nori.new(:parser => :rexml, :strip_namespaces => true) ).parse(body.force_encoding 'utf-8')
  end
end
