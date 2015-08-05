class String
  define_method(:beats) do |other|
    if self == "rock" && other == "scissors"
      true
    elsif self == "rock" && other == "paper"
      false

    elsif self == other
       "tie"
    else
      nil
    end
  end
end
