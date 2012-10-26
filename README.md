soundcloud-custom-player-rails
==============================

Soundcloud Custom Player integration for Rails asset pipeline.
See https://github.com/soundcloud/soundcloud-custom-player for more info.

Installation
------------

Gemfile:

    group :assets do
      gem 'soundcloud-custom-player-rails'
    end

Or get the latest build:

    group :assets do
      gem 'soundcloud-custom-player-rails',
        :require => 'soundcloud-custom-player-rails',
        :git => 'git://github.com/thatdutchguy/soundcloud-custom-player-rails.git'
    end

js:

    //= require soundcloud.player.api
    //= require sc-player

css:

    @import "sc-player-standard/standards";
    @import "sc-player-standard/structure-horizontal";
    @import "sc-player-standard/colors-orange";

Included are multiple players/css combinations, see https://github.com/thatdutchguy/soundcloud-custom-player-rails/tree/master/vendor/assets/stylesheets too see what's available.