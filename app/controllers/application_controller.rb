class ApplicationController < ActionController::Base

  def hello
    render html: "¡Hola, numdo!"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
