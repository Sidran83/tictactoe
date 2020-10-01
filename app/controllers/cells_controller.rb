class CellsController < ApplicationController
  skip_before_action :authenticate_user!, only: :index

  def index
    @cells = Cell.all
  end

  def edit
  end

  def update
  end

end
