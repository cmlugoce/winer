Rails.application.routes.draw do
  get 'home/index'
  get 'sessions/new'
  get 'sessions/create'
  get 'comments/new'
  get 'comments/create'
  get 'comments/update'
  get 'comments/edit'
  get 'comments/delete'
  get 'ratings/new'
  get 'ratings/create'
  get 'ratings/edit'
  get 'ratings/update'
  get 'ratings/delete'
  get 'tastings/index'
  get 'tastings/new'
  get 'tastings/create'
  get 'tastings/edit'
  get 'tastings/update'
  get 'tastings/delete'
  get 'wines/index'
  get 'wines/new'
  get 'wines/create'
  get 'wines/edit'
  get 'wines/update'
  get 'wines/delete'
  get 'users/new'
  get 'users/create'
  get 'users/show'
  get 'users/update'
  get 'users/edit'
  get 'users/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
