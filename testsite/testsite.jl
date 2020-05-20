#add Genie
using Genie # Bring Genie into scope

# Register a new route at "/hello"
using Genie.Router
using Genie.Renderer.Html

route("/ankit") do
        Html.h1() do
        "Hello - Welcome to this test web page from Genie!"
        end

end

# Start the web server and visit http://localhost:8000/ankit in your favorite browser
up()
