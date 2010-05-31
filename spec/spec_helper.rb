$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'firering'
require 'spec'
require 'spec/autorun'
require 'fixtures/load_server'

Spec::Runner.configure do |config|
end
