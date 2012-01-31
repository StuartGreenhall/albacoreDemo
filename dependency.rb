require 'rake'

desc 'Prepare presentation'
task :prepare do
  puts "Writing some slides"
end
  
desc 'Deliver presentation'
task :give => :create_examples do
  puts "Rake's an Awesome utility for automating..."
end
  
desc 'Make examples'
task :create_examples => :prepare do
  puts 'Woot... I get to Code!'
end


