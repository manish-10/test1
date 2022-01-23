Rails.application.routes.draw do
  get 'students/index'
  get 'students/new'
  get 'students/index/:id', to: 'students#search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
