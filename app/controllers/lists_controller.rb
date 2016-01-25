class ListsController < ApplicationController

  def index
    @lists = List.all 
  end

  def show
    @list = List.find(params[:id])
  end

  def edit
    @list = List.find(params[:id])
  end

end