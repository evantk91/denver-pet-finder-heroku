class AnimalsController < ApplicationController
    def index 
        @animals = Animal.all 
        render json: @animals, include: [:shelter]
    end

    def show 
        @animal = Animal.find(params[:id])
        render json: @animal, include: [:shelter]
    end

    def create
        @animal = Animal.create(
            name: params[:name],
            age: params[:age],
            gender: params[:gender],
            kind: params[:kind],
            breed: params[:breed],
            shelter_id: params[:shelter_id],
            temperament: params[:temperament],
            status: params[:status]
        )
        render json: @animal
    end

    def update
        @animal = Animal.find(params[:id])
        @animal.update(
            status: params[:status]
        )
        @animal.save

        redirect_to "http://localhost:3001/pets.html"
    end

    def destroy
        @animal = Animal.find(params[:id])
        @animal.destroy
            
        redirect_to "http://localhost:3001/pets.html" 
    end

end
