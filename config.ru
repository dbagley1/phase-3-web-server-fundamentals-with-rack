require 'rack'

class App
  def call(_env)
    [200, { 'Content-Type' => 'text/html' }, ["<h2>Hello <em>World</em>!</h2>"]]
  end
end

run App.new
