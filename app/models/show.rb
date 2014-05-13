class Show < ActiveRecord::Base
  belongs_to :theatre
  has_many :performances

  def self.get_storefront_info
  	performances = Performance.all
  	tickets = Ticket.all
  	Show.all.map do |show|
  		{
  			name: show.name,
  			poster_url: show.poster_url,
  			theatre: show.theatre.name,
  			lowest_price: show.performances.inject(Array.new) { |arr, obj| arr << obj.tickets.map { |ticket| ticket.price / 100 } }.flatten.min
  		}
  	end
  end

  def self.get_lowest_price(show)
  	prices = Array.new
  	show.performances.each do |performance|
  		performance.tickets.each { |ticket| prices << ticket.price }
  	end
  	(prices.min / 100)
  end
end
