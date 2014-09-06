class StocksController < ApplicationController

	def index
		unless params[:low] && params[:high]
      		@stocks = Stock.all
    	else
      		@stocks = Stock.filter(params[:low], params[:high])
    	end
    	@price_range = Stock.high_low_prices
	end

end
