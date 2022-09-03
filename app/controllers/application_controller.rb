# app/controllers/application_contoller.rb
class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end
end