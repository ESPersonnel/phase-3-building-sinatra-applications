class ApplicationController < Sinatra::Base
    get '/' do
        'reload please!!!'
        # 'Hello World'
    end

    get '/hello' do
        'Hello World'
    end

end