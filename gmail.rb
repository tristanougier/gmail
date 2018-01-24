require "gmail"
require "dotenv"
Dotenv.load

gmail = Gmail.connect(ENV['username','password']) do |gmail|

# play with your gmail...

  gmail.logged_in?
end