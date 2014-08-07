# Ping Man

Mounting this engine in your app via `mount PingMan::Engine => "/"` in your routes.rb will allow your app to
handle requests to /ping and /alive. Requests to these urls will simply return 200 so the load balancers in front of the app know they exist.

This project rocks and uses MIT-LICENSE.