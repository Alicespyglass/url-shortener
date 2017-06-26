require_relative './models/link'

DataMapper.setup(:default, "postgres://localhost/url_shortener_test")
DataMapper.finalize
DataMapper.auto_upgrade!
