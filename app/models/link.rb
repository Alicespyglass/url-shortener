require 'data_mapper'
require 'dm-postgres-adapter'

class Link

  include DataMapper::Resource

  property :id,     Serial
  property :url,  String
  property :shortened_url,    String

end
