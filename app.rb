require 'sinatra/base'
#require './lib/bookmark'

# Top level Class

class BookMarkManager < Sinatra::Base
  get '/' do
    'Bookmark Manager'
  end



run! if app_file == $0
end
