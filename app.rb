require 'sinatra'

class BookmarkManager < Sinatra::Base

  # enable :sessions

  get '/' do
    "Hello World!"
  end

  run! if app_file == $0

end
