require 'rake'

namespace :deploy do
  task :web do
    puts 'deploying web app... honest'
  end
  
  task :app do
    puts 'deploying app server... honest'
  end
  
  task :db do
    puts 'migrating db... honest'
  end
end
 
