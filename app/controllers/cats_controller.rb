class CatsController < ApplicationController
    def index
        cats = Cat.all
        render json: cats
    end

    def create
    end
end
