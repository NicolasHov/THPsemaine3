
# classe qui gèrera le tableau


def affiche_separateur(n)
  n.times do |i|
    print ("+ --- ")
  end
  print ("+")
end

def affiche_tab(tab)
  i = 0
  tab.each do |elem_ligne|
    affiche_separateur(elem_ligne.length)
    puts ""
    tab[i].each do |elem_colonne|
      print ("|  #{elem_colonne.to_s}  ")
    end
    print ("|")
    puts ""
    i += 1
  end
  print ("")
  affiche_separateur(i)
end

tab1 = [
  ["A", "B", "C"],
  ["D", "E", "F"],
  ["G", "H", "I"]
]

affiche_tab(tab1)

def initialiser_tableau(n,m) #afficher un tableau vide

  n.times do |i|
    j = 0
    m.times do
      tab[]
    end
    print ("|")
    puts ""
    i += 1
  end
end
