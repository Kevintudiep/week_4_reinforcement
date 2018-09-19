require_relative 'task'



class Todolist < Task

  @@tasks = []

 def initialize

 end

 def self.add_task(task)
   @@tasks << task
 end

 def self.tasks
   return @@tasks
 end











end


clean = Task.new('clean_room', 'tomorrow')
puts clean.inspect
puts clean.description

gym = Task.new('get the gains', 'this friday')
puts gym.task
puts '------'

gym.description=('Get the bitches')
gym.task


Todolist.add_task(gym)
puts Todolist.tasks

puts '-------'

Todolist.add_task(clean)
puts Todolist.tasks
