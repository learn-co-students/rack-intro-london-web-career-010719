class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Song"
    resp.finish
  end

end
