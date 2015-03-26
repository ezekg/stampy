require "sass"
require_relative "stampy/version"
require_relative "stampy/functions"

module Stampy
  Sass::Script::Functions.send(:include, Stampy::Functions)
end
