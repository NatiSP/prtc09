# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)

require 'prct09/version'

Gem::Specification.new do |gem|
  
  gem.authors = ["Natalia Gutiérrez Rodríguez", "Ramón Mesa González"]
  gem.email = ["alu0100695595@ull.edu.es", "alu0100705713@ull.edu.es"]
  gem.description = %q{Esqueleto de una gema}
  gem.summary = %q{Esqueleto de una gema}
  gem.homepage = "https://github.com/alu0100695595/prct09.git"

  gem.files = `git ls-files`.split($\)
  gem.executables = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files = gem.files.grep(%r{^(test|spec|features)/})
  gem.name = "Practica9"
  gem.require_paths = ["lib"]
  gem.version = Practica9::VERSION
  
end