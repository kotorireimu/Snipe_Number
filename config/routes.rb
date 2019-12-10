Rails.application.routes.draw do
  get 'terminals/index'

  root "terminals#index"
end
