class Task

  @@tasks = []
  @description = ""
  @due_date = ""


  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    return @description
  end

  def due_date
    return @due_date
  end

  def task
    puts "you have to #{self.description} and your due date is #{self.due_date} "
  end

  def description=(description)
    @description = description
  end

  def due_date=(due_date)
    @due_date = due_date
  end




end

# clean = Task.new('clean_room', 'tomorrow')
# puts clean.inspect
# puts clean.description
#
# gym = Task.new('get the gains', 'this friday')
# puts gym.task
# puts '------'
#
# gym.description=('Get the bitches')
# gym.task
