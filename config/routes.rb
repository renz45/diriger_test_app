Rails.application.routes.draw do
  devise_for :users
  mount Diriger::Engine, at: "/"
end
