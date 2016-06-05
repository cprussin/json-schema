module JSON
  class Schema

    class Interagent < Draft4
      def initialize
        super
        @uri = JSON::Util::URI.parse("http://interagent.github.io/interagent-hyper-schema#")
      end

      JSON::Validator.register_validator(self.new)
    end
  end
end
