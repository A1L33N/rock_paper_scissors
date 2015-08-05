class String
  define_method(:beats) do |other|
    if self == other
       "tie"
    elsif self == "rock" && other == "scissors"
      true

    elsif self == "rock" && other == "paper"
      false

    elsif self == "scissors" && other == "rock"
      false

    elsif self == "scissors" && other == "paper"
      true

    else
      nil
    end
  end
end
