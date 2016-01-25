class Computer
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end

  @@users = {}

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "#{filename} was added by {@username} at #{time}."
  end

  def Computer.get_users
    return @@users
  end

end

my_computer = Computer.new('kek', 123)

my_computer.create('the best file of all time')
