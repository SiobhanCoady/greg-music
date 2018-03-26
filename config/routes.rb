Rails.application.routes.draw do
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get('/about/greg', { to: 'about#greg', as: 'about_greg' })
  get('/about/space', { to: 'about#space', as: 'about_space' })
  get('/music', { to: 'music#index', as: 'music_index' })
  get('/events', { to: 'events#index', as: 'events_index' })
  get('/contact', { to: 'contact#index', as: 'contact_index' })

  root 'welcome#index'
end
