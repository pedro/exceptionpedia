class App < Sinatra::Base
  get "/" do
    "hello world"
  end

  get "/error" do
    1 / 0
  end
end
