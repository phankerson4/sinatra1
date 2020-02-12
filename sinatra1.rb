require 'sinatra'

get '/' do 
  "Hello World!!"
  end
 
get '/getdoc' do
  "<!DOCTYPE html>
  <html>
  <style>
  body {
  color: blue;
    
  }
  </style>
  '<h1>Hello World!!</h1>'
  <p>this is a sentence</p>
    </html>"
end