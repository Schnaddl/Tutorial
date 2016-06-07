
puts "Was ist deine Lieblingsfarbe?"
farbe = gets.chomp.strip
#chomp löscht die Entereingabe des Users, strip löscht die Leerzeichen vorne und hinten
# Wenn wir den Wert 'hart codieren', also den Wert in den Quellcode schreiben,
# brauchen wir uns den gar nicht als Variable zu merken.
if farbe.downcase == "rot" then
#.downcase ist die Methode explicit receiver  ist die Farbe
# TODO: Prüfe mal auf 'rot' oder 'Rot' oder 'ROT'
  puts "Die Farbe ist rot."
  exit
else
  puts "Ist die Farbe rot ein Bestandteil deiner Lieblingsfarbe?"
end
bestandteil = gets.chomp
if bestandteil == "nein"
 then
 puts "Schade, ich kann die Farbe nicht erraten."
else
 puts "Schön! Welche andere Farbe ist Bestandteil deiner Lieblingsfarbe?"
  end

 # TODO: Z.b. 'Bestimmt ist USERINPUT eine schöne Farbe..'

# TODO: Zur Übung frage den User mal nach der Laune und mach sowas Ähnliches.
# TODO: Baue hier mal eine geschachtelte If-Abfrage ein.
# TODO Z.B frage mal den User ob die eingegebene Farbe ähnlich wie rot ist.
# TODO Und dann baust Du eine passende Reaktion ein.
