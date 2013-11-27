Buildlight::Application.routes.draw do
  get 'what-is-red/:id(.:format)' => 'red#show'
  get 'what-is-red(.:format)' => 'red#index'

  get ':id(.:format)' => 'colors#show'
  get '/(.:format)' => 'colors#index'
  post '/' => 'webhooks#create'
end
