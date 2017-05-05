Rails.application.routes.draw do
  namespace :mhp do
    resources :armors
  end
  namespace :mhp do
    resources :skills
  end
  namespace :mhp do
    resources :skill_systems
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
