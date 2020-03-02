Rails.application.routes.draw do
  get 'say' => 'say_hello#first'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
