puts '-------------------------- ExampleContent routes'
ExampleContent::Engine.routes.draw do
  puts '-------------------------- ExampleContent drawing routes'
  get 'example-content', to: 'content#index'
end
