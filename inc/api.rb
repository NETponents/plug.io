require_relative 'pagevars'
module API
  get "/api" do
    "API is online. Version: #{Pagevars.setVars("CIbuild")}"
  end
end
