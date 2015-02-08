require 'rack_mvc'

$LOAD_PATH << File.join(File.dirname(__FILE__),"..","app","controllers")
require "pages_controller"

module Blog
  class Application < RackMvc::Application 
  end
end

