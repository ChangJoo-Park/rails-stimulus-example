Rails.application.routes.draw do
  root to: 'example#hello'
  get 'example/hello'
  get 'example/clipboard'
  get 'example/content_loader'
  get 'example/slideshow'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
