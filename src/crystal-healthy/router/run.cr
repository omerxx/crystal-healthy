require "./router"

def initialize
  web_server = Crystal::Healthy::WebServer.new
  web_server.draw_routes
  web_server.run
end

initialize
