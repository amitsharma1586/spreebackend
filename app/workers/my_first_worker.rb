class MyFirstWorker
  include Sidekiq::Worker
  
  def perform(tag, country, email)
  	puts "======= Inside my first worker ========="
  	puts "hello sidekiq worker gets executed"
  	puts "======= Inside my first worker ========="
  end
end
