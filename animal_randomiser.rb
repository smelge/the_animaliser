class PetName
  def self.all
    # Add extra names if you want, I'm not the boss of you
    return [
      "Charlie",
      "Becks",
      "Max",
      "Buddy",
      "Cooper",
      "Jack",
      "Toby",
      "Henry",
      "Bear",
      "Scout",
      "Tucker",
      "Marley",
      "Monty",
      "Leo",
      "Finn",
      "Dexter",
      "Barney",
      "Alfie",
      "Angus",
      "Milo",
      "Oscar",
      "Shadow",
      "Sam",
      "Gus",
      "Murphy",
      "Harry",
      "Hunter",
      "Teddy",
      "Jasper",
      "Brodie",
      "Rufus",
      "Jake",
      "Winston",
      "Loki",
      "Kona",
      "Bruce",
      "Zeus",
      "Ben",
      "Ollie",
      "Bruno"
    ]
  end
end

class PetSpecies
  # Species weighted toward dogs and cats. More species can be added or removed.
  def self.all
    return [
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Dog",
      "Rock",
      "Dog",
      "Dog",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Cat",
      "Ferret",
      "Ferret",
      "Rabbit",
      "Rabbit",
      "Iguana",
      "King Cobra",
      "Velociraptor"
    ]
  end
end

class PetAge
  def self.all()
    # All animals die after age 12, even if they don't want to
    return rand(1..12)
  end
end
