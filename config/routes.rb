PingMan::Engine.routes.draw do
  get "/ping", to: "ping#ping"
  get "/alive", to: redirect("/ping")
end
