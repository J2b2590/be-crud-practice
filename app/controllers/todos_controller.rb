class TodosController < ApplicationController


    def index
        @todos = Todo.all
        render json: @todos
    end

    def show
        @todo = Todo.find(params[:id])
        render json: @todo
    end

    def create
        @todo = Todo.new(todo_params)
        render json: @todo
    end




    private
    def todo_params
        params.require(:todo).permit(:text, :done)
    end

end
