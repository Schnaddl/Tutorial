farben = ["Kirschrot", "Rot", "Orange", "Pfirsich", "Zitronengelb", "Grün"]

puts "Nenne mir einer der folgenden Farben: Kirschrot, Rot, Orange, Pfirsich, Zitronengelb oder Grün"
gewaehlte_farbe = gets.strip.capitalize

puts  "Die Farbe #{gewaehlte_farbe} gefällt mir"
position = farben.index(gewaehlte_farbe)

linkernachbar_index = position - 1
rechternachbar_index = position + 1

if linkernachbar_index < 0
  # then entfernt, weil nicht auf einer Zeile geschrieben
  puts "Aber #{gewaehlte_farbe} hat leider keinen linken Nachbarn."
else
  puts "Der linke Nachbar von #{gewaehlte_farbe} ist #{farben[linkernachbar_index]}"
end

if rechternachbar_index >= farben.size
  puts "Und #{gewaehlte_farbe} hat leider keinen rechten Nachbarn."
else
  puts "Der rechte Nachbar von #{gewaehlte_farbe} ist #{farben[rechternachbar_index]}"
end
