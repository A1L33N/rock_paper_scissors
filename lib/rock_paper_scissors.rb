class String
  define_method(:beats) do |other|
    if self == "rock" && other == "scissors"
      true
    else
      false
    end
  end
end
