require "sinatra"
require "sinatra/reloader"

get '/' do
    @hoge = "piyo"
    erb :index
end