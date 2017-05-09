module Proxy::Controllers::Root
  class Index
    include Proxy::Action

    def call(params)
      puts "DEBUG: #{ params.to_h }"
      @answer = params.to_h
    end
  end
end
