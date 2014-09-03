module Middleman
  class InlineStyleExtension < Extension
    def initialize(*)
      super
    end

    def after_configuration
      app.use ::MiddlemanInlineStyle::Rack::Middleware
    end
  end
end
