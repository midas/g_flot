module GFlot
  module ViewHelpers
    
    def g_flot_graph( *args )
      options = args.extract_options!
      options[:class] ||= 'flot-graph'
      options[:width] ||= 600
      options[:height] ||= 300
      Guilded::Guilder.instance.add( :flot_graph, options, ['jquery/jquery-flot-0.5.min.js'] )
      "<div id=\"#{options[:id]}\" class=\"#{options[:class]}\" style=\"width:#{options[:width].to_s}px;height:#{options[:height].to_s}px\"></div>"
    end
      
  end
end