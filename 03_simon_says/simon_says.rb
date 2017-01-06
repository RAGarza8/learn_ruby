  def echo(echo)
    echo
  end 

  def shout(echo)
    echo.upcase
  end

def repeat(echo, t=2)
  result = echo
  (t-1).times do
    result = result + " " + echo
  end
  result
end

  def start_of_word(echo, t)
    echo[0..t - 1]
  end

  def first_word(echo)
    first = echo.split(" ").to_a
    first[0]
  end 

  def titleize(echo)
    echo_array = echo.capitalize.split
    echo_array.map! { |w| 
      if w == "and" || w == "over" || w == "or" || w == "to" || w == "the"
       w 
      else
        w.capitalize 
      end 
    }

    echo_array.join(" ")

  end
