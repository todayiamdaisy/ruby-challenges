#use nokogiri gem
require 'nokogiri'
require 'open-uri'

#open brick pressed sandwich recipe
doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich"))

#search recipe for text (not html tags) of ingredients list (class components-item in site's html)
puts doc.css('.components-item').inner_html

