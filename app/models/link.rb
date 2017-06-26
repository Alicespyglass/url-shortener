require 'data_mapper'
require 'dm-postgres-adapter'

class Link

  include DataMapper::Resource

  property :id,     Serial
  property :url,  String
  property :shortened_url,    String

end

DataMapper.setup(:default, "postgres://localhost/url_shortener_test")
DataMapper.finalize
DataMapper.auto_upgrade!
