$:.unshift(File.join(File.dirname(__FILE__), "..", "lib", "vidibus"))
require "xss"

# Load contents of app and config directories.
module Vidibus::Xss
  class Engine < ::Rails::Engine; end
end