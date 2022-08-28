Rails.application.routes.draw do
  resources :entri
  root to:"entries#indx"
end
