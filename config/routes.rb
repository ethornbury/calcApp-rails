Rails.application.routes.draw do
    root to: 'calculator#calculate'
    #get '/calculate' => 'calculator#calculate'
    #post '/sum', controller => 'calculator', :action => 'sum'
    post '/sum' => 'calculator#sum'
    get '/sum' => 'calculator#sum'
    post '/minus' => 'calculator#minus'
    get '/minus' => 'calculator#minus'
    post '/multiplication' => 'calculator#multiplication'
    get '/multiplication' => 'calculator#multiplication'
    post '/division' => 'calculator#division'
    get '/division' => 'calculator#division'
    
    
    #  see http://guides.rubyonrails.org/routing.html
end
