require "scss_helpers/version"

module ScssHelpers

  def self.assets_path
    Pathname.new(File.expand_path("../assets", __FILE__))
  end

  module Sprockets

    def self.add_paths(environment)
      environment.append_path(ScssHelpers.assets_path.join("stylesheets"))
    end

  end

end

require 'scss_helpers/engine' if defined?(Rails)
