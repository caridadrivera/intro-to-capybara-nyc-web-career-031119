class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
  end

  post '/greet' do
    erb :greet
  end
  
end

##RESTFULroutes (7)
#show, #index #new #create
#edit #udate #delete

#to create and edit you needed

##ERBs follow the restful convetion
# :index :show


# '/[:key]' # can be an id and it becomes the params
#
# whatever the browser renders /params value
