Rails.application.routes.draw do
  get 'battles/index'

  root "battles#index"
end
