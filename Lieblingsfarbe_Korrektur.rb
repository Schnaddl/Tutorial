
puts "Was ist deine Lieblingsfarbe?"
farbe = gets.strip.downcase
### String#chomp löscht den Zeilenumbruch am Ende
### String#strip löscht Whitespaces (auch Zeilenumbrüche) am Anfang und am Ende
### deswegen reicht ein einzelnes String#strip hier sogar



#chomp löscht die Entereingabe des Users, strip löscht die Leerzeichen vorne und hinten
# Wenn wir den Wert 'hart codieren', also den Wert in den Quellcode schreiben,
# brauchen wir uns den gar nicht als Variable zu merken.
if farbe == "rot" then
  #.downcase ist die Methode explicit receiver  ist die Farbe
  # TODO: Prüfe mal auf 'rot' oder 'Rot' oder 'ROT'
  puts "Die Farbe ist rot."



  ### Geschachtelte IF-Abfragen sind zwar nicht gerade leserlich, sind hier
  ### aber besser als ein exit. Sonst überliest man das exit so schnell.
else
  puts "Ist die Farbe rot ein Bestandteil deiner Lieblingsfarbe?"
  bestandteil = gets.strip.downcase
  ### Nochmal strip anstatt chomp
  ### Ich hab das Normalisieren mit String#downcase mal direkt vorgenommen. Ist
  ### kein Muss. Aber wenn wir den Original-string eh nicht brauchen, dann
  ### bietet es sich an, das an einer zentralen Stelle zu erledigen.


  if bestandteil == "nein"
    then
    puts "Schade, ich kann die Farbe nicht erraten."
  else
    puts "Schön! Welche andere Farbe ist Bestandteil deiner Lieblingsfarbe?"


    ### TODO: Weiter geht's! :)
  end
end
