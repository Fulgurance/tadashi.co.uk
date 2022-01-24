Rails.application.routes.draw do

    root(to: 'pages#home')
    get('/services', to: 'pages#services', as: 'services')
    get('/contacts', to: 'pages#contacts', as: 'contacts')
    get('/about', to: 'pages#about', as: 'about')

end
