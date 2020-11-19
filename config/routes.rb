Rails.application.routes.draw do
  get 'prototypes/index'
  root to: "messages#index"
end
