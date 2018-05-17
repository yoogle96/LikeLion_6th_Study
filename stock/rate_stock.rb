require 'eu_central_bank'
require 'stock_quote'

bank = EuCentralBank.new
bank.update_rates


print "원하는 주식의 심볼을 입력하세요 : "
input = gets.chomp
stock = StockQuote::Stock.quote(input)
resultStock = stock.latest_price * 100

puts resultStock

puts stock.company_name
puts bank.exchange(resultStock,"USD","KRW")
