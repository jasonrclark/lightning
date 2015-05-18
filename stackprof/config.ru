require 'bundler/setup'
Bundler.require

require_relative "helper"

class ClassyApp
  def call(env)
    some_work
    some_other_work
    totally_safe
    innocuous_seeming_method

    [200, { "Content-Type" => "text/plain" }, ["Glad that's over\n"]]
  end
end

use StackProf::Middleware, enabled: true,
                            mode: :object,
                            interval: 1000,
                            save_every: 1

run ClassyApp.new
