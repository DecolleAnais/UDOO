Rails.application.routes.draw do

  get 'dashboard/home'
  get 'dashboard/surveillance'
  get 'dashboard/gallery'

  root 'user#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
