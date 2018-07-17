class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
  render html: "I play real sports. Not trying to be the best at exercising. Fuck this guy. - Kenny Powers"
end
def goodbye
    render html: "good goodbye"

end
end
