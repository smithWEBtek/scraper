class Scrape < ApplicationRecord

  def self.get_data
    url = 'https://ultimateclassicrock.com/best-yacht-rock-songs/'
    page = HTTParty.get(url)
    doc = Nokogiri::HTML(page.body)
# .html5-video-container

    # doc.css('.single-post-oembed-youtube-wrapper').each do |node|
    doc.css('div').each do |node|
    # doc.css('main div div div').each do |node|
    # doc.css('main div.pod-content').each do |node|
    # ".video-stream html5-main-video"
    # doc.css('div.video-stream').each do |node|
    # check response.body.nil? || response.body.empty?
    binding.pry

    end
  end
end




# "single-post-oembed-youtube-wrapper" 
