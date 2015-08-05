class String
  define_method(:beats) do |other|
    new = self.downcase()
    other = other.downcase()
    if new == other
      "It's a tie! Play again."
    elsif new == "rock" && other == "scissors"
      "Player One Wins!"

    elsif new == "rock" && other == "paper"
      "Player 2 Wins!"

    elsif new == "scissors" && other == "rock"
      "Player 2 Wins!"

    elsif new == "scissors" && other == "paper"
      "Player One Wins!"

    elsif new == "paper" && other == "rock"
      "Player One Wins!"

    elsif new == "paper" && other == "scissors"
      "Player 2 Wins!"

    else
      nil
    end
  end
end
