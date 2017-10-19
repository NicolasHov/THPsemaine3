
class Boardcase
  attr_accessor :value

  def initialize(value)
    @value = value
  end

end

@tab = [
  {A1: "0",A2: "0",A3: "X"},
  {B1: "0",B2: "0",B3: "0"},
  {C1: "0",C2: "X",C3: "0"}
]

# STEP 1
def print_grid
  tab1 = [ 1, 2, 3]
  tab2 = ["A","B","C"]

  tab1.each { |num| print "   " + num.to_s + "  "}
  puts ""
  i = 0
  @tab.each do |hash|
    print tab2[i] + " "
    print hash.values
    puts ""
    i += 1
    end
end

# STEP 2
def give_me_all_the_cases_checked
  tab = []
  i = 0
  @tab.each do |hash|
    if hash.has_value?("X")
      tab[i] = hash.key("X").to_s
      i += 1
    end
  end
  return tab
end

# STEP 3
def checked_case?(my_case)
  #TODO comparer my_case avec toutes les give me all the case
  puts give_me_all_the_cases_checked.class
  give_me_all_the_cases_checked.each do |elem|
    if elem == my_case
      return "OUI"
    else
      return "NON"
    end
  end
end

print_grid
# TODO demander une case à remplir ...

# indique les cases cochées
print "Les cases cochées sont :  #{give_me_all_the_cases_checked}\n"
# demander une case à vérifier :
puts "Est-ce que la case C2 est cochée ? #{checked_case?("C2")}"


#boucle du jeu
8.times do |i|
  # puts "Indiquez la case à cocher"
  # my_case = gets.chomp

end
