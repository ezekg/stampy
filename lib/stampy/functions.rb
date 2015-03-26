module Stampy
  module Functions

    def self.declare(*args)
      Sass::Script::Functions.declare *args
    end

    #
    # @return {String}
    #
    def stamp
      @timestamp = timestamp
      @version = version
      Sass::Script::String.new(comment)
    end
    declare :stamp, []

    def stampy
      stamp
    end
    declare :stampy, []

    private

    #
    # @return {String}
    #
    def timestamp
      Time.now.strftime "%Y-%m-%d at %H:%M:%S"
    end

    #
    # @return {Hash}
    #
    def version
      Sass.version
    end

    #
    # @return {String}
    #
    def comment
      "Compiled on #{@timestamp} using Sass version #{@version.fetch(:string)}"
    end
  end
end
