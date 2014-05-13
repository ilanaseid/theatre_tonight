class Show < ActiveRecord::Base
  belongs_to :theatre
  has_many :performances

  def self.get_storefront_info
  	Show.all.map do |show|
  		{
        id: show.id,
        name: show.name,
        poster_url: show.poster_url,
        theatre: show.theatre.name,
        lowest_price: show.performances.inject(Array.new) { |arr, obj| arr << obj.tickets.map { |ticket| ticket.price / 100 } }.flatten.min
      }
    end
  end

  def self.get_show_details(id)
    show = Show.find(id)
    return {
      name: show.name,
      genre: show.genre,
      img1: show.img1_url,
      img2: show.img2_url,
      img3: show.img3_url,
      video_url: show.video_url,
      min_run_time: show.min_run_time,
      description: show.description,
      poster_url: show.poster_url,
      theatre: show.theatre.name,
      performances: show.performances.inject(Array.new) { |arr, performance| arr << {date: performance.date, start_time: performance.start_time.to_s(:long), tickets: performance.tickets} }
    }
  end
  
end