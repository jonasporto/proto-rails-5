class MyJob < ApplicationJob
  queue_as :default
 
  def perform(params)
  	p "running #{params}"
  end
end