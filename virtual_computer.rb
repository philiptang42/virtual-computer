class Computer
  def initialize(username, password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end

  @@users = {}
  
end
