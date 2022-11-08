Rails.application.routes.draw do

  root 'students#index'
  get 'teachers/index'

  resources :students
  resources :teachers
  
end
