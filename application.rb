class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Joey"
    resp.finish
  end

end
