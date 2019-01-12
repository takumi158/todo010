class TopController < ApplicationController

  def index
    @todolists = Todolist.all
  end

end
