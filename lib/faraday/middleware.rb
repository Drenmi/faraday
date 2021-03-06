# frozen_string_literal: true

module Faraday
  class Middleware
    extend MiddlewareRegistry
    extend DependencyLoader

    def initialize(app = nil)
      @app = app
    end
  end
end
