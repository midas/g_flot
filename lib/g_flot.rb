$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

require 'g_flot/view_helpers'

module GFlot
  VERSION = '1.0.2'
end

if defined?( ActionView::Base )
  ActionView::Base.send( :include, GFlot::ViewHelpers ) unless ActionView::Base.include?( GFlot::ViewHelpers )
end