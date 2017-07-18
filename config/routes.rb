ExampleContent::Engine.routes.draw do
  get 'example-content', to: 'content#index'
  get 'example-content/typography', to: 'content#typography'
end
