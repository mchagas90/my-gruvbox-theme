class HelloWorldRuby

  def initialize
    @world = "World!"
  end

  def execute
    puts " Hello #{@world}"
  end

end

HelloWorldRuby.new().execute
