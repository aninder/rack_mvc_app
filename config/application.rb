require 'rack_mvc'

=begin
$LOAD_PATH << File.join(File.dirname(__FILE__),"..","app","controllers")
controllers = Dir.open(File.join(File.dirname(__FILE__),"..","app","controllers")).entries.select {|file| file.match(/rb$/)}
controllers.each do |cont|
 require cont
end
=end

module Blog
  class Application < RackMvc::Application 
  end
end

