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
    puts "#{files[filename]} was added at #{time}."
  end

  def Computer.get_users
    return @@users
  end

end
