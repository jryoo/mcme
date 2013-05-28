class PagesController < ApplicationController

	def home
  end

	def random
		client = Tumblr::Client.new(:consumer_key => ENV['CONSUMER_KEY'], 
																:consumer_secret => ENV['CONSUMER_SECRET'], 
																:oauth_token => ENV['ACCESS_TOKEN'], 
																:oauth_token_secret => ENV['ACCESS_TOKEN_SECRET'])
		@text = client.posts("bigbluemcme.tumblr.com")


  end

end