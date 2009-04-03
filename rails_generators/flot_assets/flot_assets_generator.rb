class AlreadyGridAssetsGenerator < Rails::Generator::Base
  def initialize(runtime_args, runtime_options = {})
    super
  end

  def manifest
    record do |m|
      m.file "guilded.flot_graph.js", "public/javascripts/guilded.flot_graph.js"
      m.file "guilded.flot_graph.min.js", "public/javascripts/guilded.flot_graph.min.js"
      m.directory "public/javascripts/jquery"
      m.file "jquery-flot-0.5.js", "public/javascripts/jquery/jquery-flot-0.5.js"
      m.file "jquery-flot-0.5.min.js", "public/javascripts/jquery/jquery-flot-0.5.min.js"
    end
  end
end