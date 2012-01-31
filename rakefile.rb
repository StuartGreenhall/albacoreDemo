require 'rake'

namespace :deploy do
  desc 'Deploy Web App'
  task :web do
    puts "deploying web app... honest"
  end
  
  desc 'Deploy App Server'
  task :app do
    puts 'deploying app server... honest'
  end
  
  desc 'Delpoy Database'
  task :db do
    puts 'Deploying db... honest'
  end
end



 
