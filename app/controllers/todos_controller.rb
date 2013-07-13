class TodosController < ApplicationController

  # Initial display of todo list and primary access
  def index
    @todos = Todo.all
    
  end

  # Creates a new todo, initial fields
  def create
    @todo = Todo.new
  end

  # Modifies todo
  def modify
  end

  # Deletes a todo
  def delete
  end

  # Completes a todo
  def complete
  end

  # Shifts the importance category
  def changeImportance
  end

  # Shifts the soon category
  def changeSoon
  end

end
