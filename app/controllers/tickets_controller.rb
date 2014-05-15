class TicketsController < ApplicationController
  def index
    tickets = Ticket.all
    respond_to do |format|
      format.html
      format.json { render json: tickets.to_json }
    end
  end

  def show
    @ticket = Ticket.find(params[:id])
    @performance = Performance.find(@ticket.performance_id)
    @show = @performance.show
    @theatre = @show.theatre
  end

  def edit
    @ticket = Ticket.find(params[:id])
    @performance = Performance.find(@ticket.performance_id)
    @show = @performance.show
    @theatre = @show.theatre
  end

  def update
    @ticket = Ticket.find(params[:id])
    @performance = Performance.find(@ticket.performance_id)
    @ticket.seat_type = params[:seat_type]
    @ticket.seat_row = params[:seat_row]
    @ticket.seat_num = params[:seat_num]
    @ticket.original_price = params[:original_price]
    @ticket.price = params[:price]
    @ticket.save
    redirect_to root_path
  end
  
  def create
    @ticket = Ticket.new
    @ticket.seat_type = params[:seat_type]
    @ticket.seat_row = params[:seat_row]
    @ticket.seat_num = params[:seat_num]
    @ticket.original_price = params[:original_price]
    @ticket.price = params[:price]
    @ticket.performance_id = params[:performance_id]
    @ticket.save
    redirect_to root_path
  end

  def destroy
    @ticket = Ticket.find(params[:id])
    @ticket.destroy 
    @performance = Performance.find(@ticket.performance_id)
    redirect_to root_path
  end

  private 
  def ticket_params
    params.require(:ticket).permit(:seat_type, :seat_num, :seat_row, :price, :original_price)
  end

end