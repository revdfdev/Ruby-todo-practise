#spec/support/request_spec_helper.rb
module RequestSpecHelper
  #parse JSON response to ruby hash

  def json
    JSON.parse(response.body)
  end
  
end