# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{g_flot}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["C. Jason Harrelson (midas)"]
  s.date = %q{2009-04-03}
  s.description = %q{A Guilded (http://github.com/midas/guilded/tree/master) Rails component that facilitates creating jQuery Flot graphs.}
  s.email = ["jason@lookforwardenterprises.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc"]
  s.files = ["History.txt", "Manifest.txt", "PostInstall.txt", "README.rdoc", "Rakefile", "g_flot.gemspec", "lib/g_flot.rb", "lib/g_flot/view_helpers.rb", "rails_generators/flot_assets/flot_assets_generator.rb", "rails_generators/flot_assets/template/guilded.flot_graph.js", "rails_generators/flot_assets/template/guilded.flot_graph.min.js", "rails_generators/flot_assets/template/jquery-flot-0.5.js", "rails_generators/flot_assets/template/jquery-flot-0.5.min.js", "script/console", "script/destroy", "script/generate", "spec/g_flot_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/midas/g_flot/tree/master}
  s.post_install_message = %q{PostInstall.txt}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{g_flot}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Guilded (http://github.com/midas/guilded/tree/master) Rails component that facilitates creating jQuery Flot graphs.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_development_dependency(%q<rails>, [">= 2.2.0"])
      s.add_development_dependency(%q<midas-guilded>, [">= 0.2.1"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.0"])
    else
      s.add_dependency(%q<newgem>, [">= 1.2.3"])
      s.add_dependency(%q<rails>, [">= 2.2.0"])
      s.add_dependency(%q<midas-guilded>, [">= 0.2.1"])
      s.add_dependency(%q<hoe>, [">= 1.8.0"])
    end
  else
    s.add_dependency(%q<newgem>, [">= 1.2.3"])
    s.add_dependency(%q<rails>, [">= 2.2.0"])
    s.add_dependency(%q<midas-guilded>, [">= 0.2.1"])
    s.add_dependency(%q<hoe>, [">= 1.8.0"])
  end
end
