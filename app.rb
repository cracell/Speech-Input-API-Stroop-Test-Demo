#Note this app doesn't actually use Sinata's capabilities. Sinatra is just being used so it can be hosted on Heroku. Thanks Heroku!

require 'rubygems'
require 'sinatra'

get '/' do
  File.read(File.join('public', 'index.html'))
end