Rails.application.routes.draw do
  root 'application#home'
  get 'home', to: 'application#home'
  get 'members', to: 'application#members'
  get 'groups', to: 'application#groups'
  get 'photos', to: 'application#photos'
  get 'profile', to: 'application#profile'
end
