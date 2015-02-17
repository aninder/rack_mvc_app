require_relative "config/application"
run Blog::Application.new

__END__
log = File.new("temp.log", "a+")
  $stdout.reopen(log)
    $stderr.reopen(log)
