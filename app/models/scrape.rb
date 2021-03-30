class Scrape < ApplicationRecord

  def get_data(url = 'https://clutch.co/developers/ruby-railshttps://www.thedesignwork.com/20-cool-animated-gifs-examples/')
    page = HTTParty.get(url)
    doc = Nokogiri::HTML(page)

    doc.css('h1#screen-shot-title').each do |img|
    end
  end
end
