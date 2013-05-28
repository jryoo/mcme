class PagesController < ApplicationController

	def home
  end

	def random
		client = Tumblr::Client.new
		@text = client.info
  end

end
