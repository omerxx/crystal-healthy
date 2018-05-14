require "router"

# TODO: Write documentation for `Crystal::Methrics`
module Crystal::Healthy
  class WebServer
    include Router

    def draw_routes
      get "/health" do |context, params|
        context.response.print "4Cyl750!"
        context
      end
    end

    def run
      port = ENV["PORT"] ||= "3000"
      server = HTTP::Server.new("0.0.0.0", port.to_i, route_handler)
      puts "Listening on #{port}..."
      server.listen
    end
  end
end
