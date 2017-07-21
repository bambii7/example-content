ExampleContent::Engine.routes.draw do
  if !Rails.env.production?
    get 'example-content', to: 'content#index'
    get 'example-content/typography', to: 'content#typography'
    get 'example-content/bootstrap-grid', to: 'content#bootstrap_grid'
  end
end
