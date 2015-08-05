class String
  define_method(:beats) do |other|
    if self == "rock" && other == "scissors"
      true
    elsif self == "rock" && other == "paper"
      false
    else
      nil
    end
  end
end
