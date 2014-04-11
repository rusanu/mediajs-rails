# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mediajs-rails/version"

Gem::Specification.new do |s|
  s.name        = "mediajs-rails"
  s.version     = MediaJs::Rails::VERSION
  s.license     = "MIT"
  s.authors     = ["Remus Rusanu"]
  s.email       = ["contact@rusanu.com"]
  s.homepage    = "https://github.com/rusanu/media-rails"
  s.summary     = %q{Easy-to-use Rails 3.1 asset for jquery.media.js}
  s.description = %q{The jQuery Media Plugin supports unobtrusive conversion of standard markup into rich media content. It can be used to embed virtually any media type, including Flash, Quicktime, Windows Media Player, Real Player, MP3, Silverlight, PDF and more, into a web page.}

  s.rubyforge_project = "mediajs-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rails", ">= 3.1"
end
