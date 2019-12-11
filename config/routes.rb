Rails.application.routes.draw do
  get 'terminals/index'
  root "terminals#index"
  get 'battles/index'
end
