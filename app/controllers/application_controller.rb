class ApplicationController < ActionController::Base

  def hello
    render html: "hello, csc324!"
  end
end