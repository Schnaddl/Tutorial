farben = ["Kirschrot", "Rot", "Orange", "Pfirsich", "Zitronengelb", "Grün"]
puts "Nenne mir einer der folgenden Farben: #{farben.join(', ')}"
gewaehlte_farbe = gets.strip.capitalize
farben = [nil] + farben + [nil] # Neu definiert nil am Anfang und Ende des Arrays hinzugefügt
puts  "Die Farbe #{gewaehlte_farbe} gefällt mir"
position = farben.index(gewaehlte_farbe)

# TODO: Was passiert hier, wenn der Benutzer Quatsch eingibt?
linkernachbar_index = position - 1
rechternachbar_index = position + 1

  puts "Der linke Nachbar von #{gewaehlte_farbe} ist #{farben[linkernachbar_index] || "nicht vorhanden"}"
  # || bedeutet "oder" nil und false= false wenn links bei farben "nil", dann greift das "oder" und Ausgabe:
  # nicht vorhanden

  puts "Der rechte Nachbar von #{gewaehlte_farbe} ist #{farben[rechternachbar_index] || "nicht vorhanden"}"
