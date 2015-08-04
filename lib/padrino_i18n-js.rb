module FiveRabbits
  module I18n
    ## Rails module wrapper
    module Rails
      def self.version
        '4.2.3'
      end

      def self.configuration
      end

      def self.root
        Pathname.new(PADRINO_ROOT)
      end
    end
  end
end

require 'i18n-js'
