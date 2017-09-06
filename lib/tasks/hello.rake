namespace :schedule do
  desc 'Iterative tas for scheduler'
  task whenever_is_working: :environment do
    puts "================ ********** inside rake task ************* =============="
    MyFirstWorker.perform_async
    puts "================ ********** inside rake task ************* =============="
  end
end
