class PrototypeController < ApplicationController
    def index
         @shops = Shop.all
    end
end
