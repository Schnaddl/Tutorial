farben = ["Kirschrot", "Rot", "Orange", "Pfirsich", "Zitronengelb", "Grün"]

# TODO: Anstatt die Farben nocheinmal hinzuschreiben, benutze das Array was Du schon definiert hast
puts "Nenne mir einer der folgenden Farben: Kirschrot, Rot, Orange, Pfirsich, Zitronengelb oder Grün"
gewaehlte_farbe = gets.strip.capitalize

puts  "Die Farbe #{gewaehlte_farbe} gefällt mir"
position = farben.index(gewaehlte_farbe)

# TODO: Was passiert hier, wenn der Benutzer Quatsch eingibt?
linkernachbar_index = position - 1
rechternachbar_index = position + 1

# TODO: If clauses sind in der Regel schwer zu lesen.
# TODO: Was hältst Du davon, einen Platzhalter ins Farben Array einzufügen?
# Ungefähr so
# farben = [nil, "Kirschrot", ... , "Grün", nil]
# Dann könnten wir die if clauses loswerden

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
