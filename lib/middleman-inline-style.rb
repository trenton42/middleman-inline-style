require "middleman-inline-style/version"
require "middleman-inline-style/rack-middleware"

require "middleman-core"

::Middleman::Extensions.register(:inline_style) do
  require "middleman-inline-style/middleman-extension"
  ::Middleman::InlineStyleExtension
end