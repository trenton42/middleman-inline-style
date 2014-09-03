# middleman-inline-style

Inline all of your styles. Why would you do such a horrible thing? Probably only for developing email templates.

This takes some of the pain out of developing templates by allowing you to centralize your CSS, and not worrying about writing style attributes for every element.

This uses the [inline-style][0] gem from Macario Ortega to do all the work

## Installation

Add this line to your application's Gemfile:

    gem 'middleman-inline-style'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install middleman-inline-style

## Usage

Add this to your config.rb:

    require "middleman-inline-style"
    activate :inline_style

## Contributing

1. Fork it ( https://github.com/trenton42/middleman-inline-style/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## License

MIT

[0]: https://github.com/maca/inline-style