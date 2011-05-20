module What
  class Formatters::YAML < Formatters::Base
    def mime
      #'application/x-yaml'
      'text/plain'
    end

    def format(hash)
      hash.to_yaml
    end
  end
end
