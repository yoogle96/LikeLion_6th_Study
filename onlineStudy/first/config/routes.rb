Rails.application.routes.draw do
  root 'home#index'
  get 'home/stock_Info'
  get 'home/show_stock_Info' => 'home#show_stock_Info'
  get 'home/get_stock_Info'
  #get 'home' => ''
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
