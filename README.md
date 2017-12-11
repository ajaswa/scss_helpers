# Scss Helpers

This gem includes various SCSS mixins to help a web developer write CSS faster. While most are cross-browser this is not an attempt at being a polyfill but rather an effort to use CSS3 to its full potential. I've tried to keep the mixins as close to the actual CSS declaration as possible but in some cases it could not be done.

## Installation

Add this line to your application's Gemfile:

    gem 'scss_helpers'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install scss_helpers

## Usage
To use the various mixins, you will need to add the helpers.scss file to your application.css.scss:

	@import 'helpers';

All the mixins are standard SCSS mixins and are included as such.

  	@include border-radius(5px);

## Helpers
Helpers with great usefulness:

* border-radius
* box-shadow
* lin-gradient
* circle
* transition
* inline-block ( adds support for ie7 though a ie7 class )

Helpers with questionable helpfulness:

* clear
* text-shadow
* text-gradient
* font

## Known Issues
* Old webkit browsers only use the "left top, left bottom" linear-gradient.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
