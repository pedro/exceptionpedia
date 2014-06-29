class App < Sinatra::Base
  set :raise_errors, true

  get "/" do
    "hello world"
  end

  get "/error" do
    1 / 0
  end
end
