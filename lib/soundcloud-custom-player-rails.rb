require "rails"
require "soundcloud-custom-player-rails/version"

module SoundcloudCustomPlayerRails
  module Rails
    if ::Rails.version < "3.1"
      require "soundcloud-custom-player-rails/railtie"
    else
      require "soundcloud-custom-player-rails/engine"
    end
  end
end