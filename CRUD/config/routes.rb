Rails.application.routes.draw do
  get 'crud/new' => 'crud#new'

  get 'crud/create' => 'crud#create'

  get 'crud/:id' => 'crud#show'

  get 'crud' => 'crud#index'

  get 'crud/:id/destroy' => 'crud#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
