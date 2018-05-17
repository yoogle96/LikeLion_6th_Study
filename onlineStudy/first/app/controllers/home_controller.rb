class HomeController < ApplicationController
  def index

  end
  def stock_Info
    print "원하는 주식의 심볼을 입력하세요 : "
    input = gets.chomp
    stock = StockQuote::Stock.quote(input)

    puts stock.company_name
    puts stock.latest_price
  end

  def get_stock_Info
  end

  def show_stock_Info
    inputs = [ params[:company_code1], params[:company_code2], params[:company_code3] ]
    @stocks = StockQuote::Stock.quote(inputs)
  end
end
