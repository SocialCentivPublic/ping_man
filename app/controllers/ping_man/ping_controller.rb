require_dependency "ping_man/application_controller"

module PingMan
  class PingController < ApplicationController

    #If you name a method "response" it causes an infinite stack level on the request
    def ping
      head 200
    end
  end
end

