require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

Nokogiri::HTML(html)

doc = Nokogiri::HTML(html)

doc.css(".site-header_hero_headline")

puts doc.css(".site-header_hero_headline").text