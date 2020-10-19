class CocktailsController < ApplicationController
    def index
        @cocktails = Cocktail.all
    end

    # TODO IS 'find' CORRECT?
    def show
        @cocktail = Cocktail.find(params[:id])
    end

    def create
        @cocktail = Cocktail.new
    end

    def destroy
        @cocktail = Cocktail.destroy
    end
end
