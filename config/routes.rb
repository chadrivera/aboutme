Rails.application.routes.draw do
  get '/me' => 'me#me'
  get '/'   => 'application#index'
end
