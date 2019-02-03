Rails.application.routes.draw do
  root to: 'example#hello'
  get 'example/hello'
  get 'example/clipboard'
  get 'example/content_loader'
  get 'example/slideshow'
end
