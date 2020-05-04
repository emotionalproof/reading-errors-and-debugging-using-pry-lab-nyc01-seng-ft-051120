require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    snake = 10.times { "s" + string }
    snake
  else
    string
  end
end
