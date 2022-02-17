class ApplicationController < ActionController::Base
    def hello
        render html: "welcome to the Toy App"
    end
end
