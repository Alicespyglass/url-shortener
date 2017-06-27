require 'sinatra/base'
require_relative 'datamapper_setup'


class URLShortener < Sinatra::Base
  get '/links' do
    @links = Link.all
    erb :'links/index'
  end
end
