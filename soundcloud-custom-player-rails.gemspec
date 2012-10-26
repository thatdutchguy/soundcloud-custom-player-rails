# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'soundcloud-custom-player-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "soundcloud-custom-player-rails"
  gem.version       = SoundcloudCustomPlayerRails::VERSION
  gem.authors       = ["Daniël van de Burgt"]
  gem.email         = ["thatdutchguy@secretlymexico.com"]
  gem.description   = %q{Soundcloud Custom Player assets for Rails}
  gem.summary       = gem.description
  gem.homepage      = "http://github.com/thatdutchguy/soundcloud-custom-player-rails"

  gem.files         = `git ls-files`.split($/)
  gem.require_paths = ["lib"]
end
