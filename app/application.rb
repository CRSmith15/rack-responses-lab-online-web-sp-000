class Application 
  
  def call(time) 
    resp = Rack::Response.new
    if Time.now.to_i > 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
  end
  
  
end