class TicketsController < ApplicationController
  def index
    tickets = Ticket.all
    respond_to do |format|
      format.html
      format.json { render json: tickets.to_json }
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
