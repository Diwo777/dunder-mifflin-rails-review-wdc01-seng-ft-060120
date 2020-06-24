class DogsController < ApplicationController
    def index
        @dogs = Dog.all
        #byebug
    end
    
    def show
        id = params[:id]
        @dog = Dog.find(id) 
    end 
end
