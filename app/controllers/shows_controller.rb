class ShowsController < ApplicationController
  
  def index
    shows = Show.get_shows_for_modal
    respond_to do |format|
      format.html
      format.json { render json: shows.to_json }
    end
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def show
  end
  
end
