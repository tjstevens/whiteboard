#require 'rubygems'
require 'sinatra'
require 'erb'

include ERB::Util

#enable :sessions



get '/' do
    erb :whiteboard
end
