module I18n
  ## Rails module wrapper
  module Rails
    def version
      '4.2.3'
    end

    def env
      Padrino.env.to_s
    end

    def root
      Padrino.root
    end

    module_function :version
    module_function :env
    module_function :root
  end
end


require 'i18n-js'