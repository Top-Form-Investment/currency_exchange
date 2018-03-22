Gem::Specification.new do |s|
  s.name        = "currency_exchange"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kaushal Kishor Sharma"]
  s.email       = ["kaushalk16@gmail.com"]
  s.homepage    = "https://github.com/kaushal-kishor/currency_exchange"
  s.summary     = "Access the Currency exchange rate data."
  s.description = "CurrencyExchange extends Money::Bank::Base and gives you access to the current Currency exchange rates."
  s.license     = 'MIT'

  s.add_development_dependency "rspec", ">= 3.0.0"
  s.add_development_dependency "yard", ">= 0.5.8"
  s.add_development_dependency "ffi"

  s.add_dependency "money", "~> 6.7"

  s.files =  Dir.glob("{lib,spec}/**/*")
  s.files += %w(LICENSE README.md CHANGELOG.md AUTHORS)
  s.files += %w(Rakefile .gemtest currency_exchange.gemspec)

  s.require_path = "lib"
end
