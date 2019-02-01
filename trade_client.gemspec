Gem::Specification.new do |s|
  s.name        = "cf-trade-client"
  s.version     = "0.2.1"
  s.summary     = "Ruby CoinFLEX Client"
  s.description = "Client to trade on the CoinFLEX platform using their API."
  s.email       = "development@coinflex.com"
  s.authors     = ["CoinFLEX"]
  s.homepage    = "https://github.com/coinflex-exchange/ruby-client"
  s.license     = "Apache License Version 2.0"

  s.add_dependency "cf-ruby-libecp", "~> 0.1",  ">= 0.1.4"
  s.add_dependency "faye-websocket", "~> 0.7", "= 0.7.2"
  s.add_dependency "json", "~> 1.8", ">= 1.8.1"
  s.required_ruby_version = ">= 1.9.3"

  s.files         = ["lib/trade_client.rb", "lib/client/client.rb", "lib/trade_api/trade_api.rb"]
  s.require_paths = ["lib"]
end
