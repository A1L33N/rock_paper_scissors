require('rspec')
require('rock_paper_scissors')

describe("String#beats") do
  it("returns true if rock is the object and scissors is the argument") do
    expect("rock".beats("scissors")).to(eq("Player One Wins!"))
  end

  it("returns false if rock is the object and paper is the argument") do
    expect("rock".beats("paper")).to(eq("Player 2 Wins!"))
  end

  it ("returns 'tie' if rock is the object and rock is the argument") do
    expect("rock".beats("rock")).to(eq("It's a tie! Play again."))
  end

  it ("returns false if scissors is the object and rock is the argument") do
    expect("scissors".beats("rock")).to(eq("Player 2 Wins!"))
  end

  it ("returns true if scissors is the object and paper is the argument") do
    expect("scissors".beats("paper")).to(eq("Player One Wins!"))
  end

  it ("returns true if paper is the object and rock is the argument") do
    expect("paper".beats("rock")).to(eq("Player One Wins!"))
  end

  it ("returns false if paper is the object and scissors is the argument") do
    expect("paper".beats("scissors")).to(eq("Player 2 Wins!"))
  end

end
