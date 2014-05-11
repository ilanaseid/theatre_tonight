class PerformancesController < ApplicationController
  def index
    performances = Performance.all
    respond_to do |format|
      format.html
      format.json { render json: performances.to_json }
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
