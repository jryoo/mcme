class PagesController < ApplicationController

	def home
  end

	def random
		@text = client.info
  end

end
