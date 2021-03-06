lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'keychain/version'

Gem::Specification.new do |s|
  s.name = %q{ruby-keychain}
  s.version = Keychain::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Frederick Cheung"]
  s.date = %q{2013-11-01}
  s.description = %q{Ruby wrapper for OS X's keychain }
  s.email = %q{frederick.cheung@gmail.com}
  s.files += Dir["lib/**/*.rb"]
  s.files += Dir["spec/**/*"]
  s.files += ['README.markdown', 'LICENSE']  
  s.license = 'MIT'
  s.homepage = %q{http://github.com/fcheung/keychain}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.10}
  s.summary = %q{Ruby wrapper for  OS X's keychain}  
  s.required_ruby_version = '>= 1.9.2'

  s.add_runtime_dependency "ffi"
  s.add_runtime_dependency "corefoundation", "~>0.1.3"
  s.add_development_dependency "rspec", "~>2.10"
  s.add_development_dependency "rake"
  s.add_development_dependency "yard"
  s.add_development_dependency "redcarpet"

end

