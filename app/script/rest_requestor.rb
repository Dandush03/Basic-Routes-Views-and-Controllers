  # app/script/rest_requestor.rb
  require 'rest-client'
  url = "http://localhost:3000"

  puts RestClient.get("#{url}/users")

  puts RestClient.get("#{url}/users/show")

  puts RestClient.post("#{url}","")

  puts RestClient.get("#{url}/users/new")