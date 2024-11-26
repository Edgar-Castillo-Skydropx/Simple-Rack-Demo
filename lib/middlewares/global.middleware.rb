class GlobalMiddleware
  def initialize(app)
    @app = app
  end

  def call(env)
    puts "Intercepting request: #{env['PATH_INFO']}"
    @app.call(env)
  end
end
