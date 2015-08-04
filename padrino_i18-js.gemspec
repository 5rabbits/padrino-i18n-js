# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "padrino-i18n-js"
  s.version = "15.0.0"
  s.required_ruby_version = ">= 2.1.2"
  s.authors = ["Abraham Barrera C."]
  s.summary = "padrino-i18n-js is a Padrino's wrapper around i18n-js for using locales in JavaScript. Original wrapper by @dariocravero"
  s.email = "abarrerac@gmail.com"
  s.files = %w{LICENSE README.rdoc Rakefile} + Dir["lib/*.rb"]
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc']
  s.add_dependency 'i18n-js', '>= 2.1.2'
  s.homepage = %q{http://github.com/5rabbits/padrino-i18n-js}
end
