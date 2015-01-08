class TodoItemsController < ApplicationController
  def index
  	@todo_list = Todo_list.find(params[:todo_list_id])
  end
end
