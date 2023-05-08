class WelcomeController < ApplicationController
  def welcome
    puts "Hello depuis le serveur"
    puts "#{params["first_name"]}"
    puts "C'est finni"
  end
end
