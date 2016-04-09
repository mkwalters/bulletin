

namespace :fake do


  desc "create 100 fake messages"
  task :messages => :environment do
    100.times do |n|
      Message.create!(body: Faker::Lorem.sentence)
      
    end
    
  end
end