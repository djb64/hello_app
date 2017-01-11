class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
	render html: "hello, world! Welcome to my first app."
  end
  def goodbye
	render html: "Goodbye, I hope you had a good time at my first app."
  end

end
