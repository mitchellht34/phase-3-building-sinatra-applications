class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hey <em>World</em>!</h2>'
    end

end