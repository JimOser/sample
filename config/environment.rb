# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Sample::Application.initialize!
# bad practice global variable
# $base_title = "Buzz n Boots"
module MyAppName
    BASE_TITLE  = "Buzz n Boots"
end

