require 'rubygems'
require 'mechanize'

agent=Mechanize.new
a=agent.get('http://comic.naver.com/webtoon/list.nhn?titleId=15568')

puts a.search('//td[@class="title"]/a')[0].inner_text
