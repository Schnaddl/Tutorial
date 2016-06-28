farben = ["Kirschrot", "Rot", "Orange", "Pfirsich", "Zitronengelb", "Grün"]
puts "Nenne mir einer der folgenden Farben: Kirschrot, Rot, Orange, Pfirsich, Zitronengelb oder Grün"
userinput = gets.strip.capitalize
puts  "Die Farbe " + userinput + " gefällt mir"
position = farben.index(userinput)
linkernachbar_index = position - 1
if linkernachbar_index < 0
  puts " ,aber " + userinput + " hat leider keinen linken Nachbarn." #then entfernt, weil nicht auf einer Zeile geschrieben
else
  p "Der linke Nachbar von " + userinput + " ist " + farben [linkernachbar_index]

rechternachbar_index = position + 1
    if rechternachbar_index > farben.last
    p "hat keinen rechten Nachbar"
end
    end
