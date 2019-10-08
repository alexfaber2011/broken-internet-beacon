class Test
  def initialize(name)
    @name = name
  end

  def say_something
    puts "hello #{@name}"
  end
end

Test.new('Rachel').say_something
