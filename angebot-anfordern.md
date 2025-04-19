layout: page
title: Angebot anfordern
permalink: /angebot-anfordern/
description: Formular zur Angebotsanfrage für eine Hausverwaltung.
keywords: Hausverwaltung, Angebot, Anfrage, WEG-Verwaltung, Mietverwaltung, Sondereigentum, Verwaltung Hannover
---

## 📝 Angebot anfordern

Bitte füllen Sie das nachfolgende Formular vollständig aus. Pflichtfelder sind mit * gekennzeichnet.

<form action="angebot-senden.php" method="POST" style="max-width:700px; margin-top:2rem;">
  
  <label>Anschrift des Verwaltungsobjekts*:</label><br>
  <input type="text" name="objekt" required style="width:100%; padding:0.5rem;"><br><br>

  <label>Anzahl der Wohneinheiten*:</label><br>
  <input type="number" name="whg" required style="width:100%; padding:0.5rem;"><br><br>

  <label>Anzahl der Gewerbeeinheiten:</label><br>
  <input type="number" name="gewerbe" style="width:100%; padding:0.5rem;"><br><br>

  <label>Anzahl der Garagen/Stellplätze:</label><br>
  <input type="number" name="garagen" style="width:100%; padding:0.5rem;"><br><br>

  <label>Gewünschte Verwaltungsart*:</label><br>
  <input type="radio" name="verwaltungsart" value="WEG-Verwaltung" required> WEG-Verwaltung<br>
  <input type="radio" name="verwaltungsart" value="Mietverwaltung"> Mietverwaltung<br>
  <input type="radio" name="verwaltungsart" value="Sondereigentumsverwaltung"> Sondereigentumsverwaltung<br><br>

  <label>Vertragsbeginn gewünscht zum:</label><br>
  <input type="text" name="vertragsbeginn" style="width:100%; padding:0.5rem;"><br><br>

  <h3>Für die Angebotskalkulation wichtige Daten:</h3>

  <label>Gibt es einen Hausmeister?</label><br>
  <input type="radio" name="hausmeister" value="Ja"> Ja
  <input type="radio" name="hausmeister" value="Nein"> Nein<br><br>

  <label>Heizungsart:</label><br>
  <input type="radio" name="heizung" value="Zentralheizung"> Zentralheizung
  <input type="radio" name="heizung" value="Etagenheizung"> Etagenheizung<br><br>

  <label>Bestehen erhebliche Zahlungsrückstände?</label><br>
  <input type="radio" name="rueckstaende" value="Ja"> Ja
  <input type="radio" name="rueckstaende" value="Nein"> Nein<br><br>

  <label>Sind Rechtsstreitigkeiten anhängig?</label><br>
  <input type="radio" name="streitigkeiten" value="Ja"> Ja
  <input type="radio" name="streitigkeiten" value="Nein"> Nein<br><br>

  <label>Ich bin:</label><br>
  <input type="radio" name="rolle" value="Beiratsvorsitzender"> Beiratsvorsitzender<br>
  <input type="radio" name="rolle" value="Beirat"> Beirat<br>
  <input type="radio" name="rolle" value="Eigentümer"> Eigentümer<br>
  <input type="radio" name="rolle" value="Allgemein interessiert"> Nur allgemein interessiert<br><br>

  <label>Bemerkungen:</label><br>
  <textarea name="bemerkungen" rows="6" style="width:100%; padding:0.5rem;"></textarea><br><br>

  <h3>Wie können wir Sie erreichen?</h3>

  <label>Name, Vorname*:</label><br>
  <input type="text" name="name" required style="width:100%; padding:0.5rem;"><br><br>

  <label>E-Mail-Adresse*:</label><br>
  <input type="email" name="email" required style="width:100%; padding:0.5rem;"><br><br>

  <label>Telefon (optional):</label><br>
  <input type="text" name="telefon" style="width:100%; padding:0.5rem;"><br><br>

  <label>
    <input type="checkbox" name="datenschutz" value="akzeptiert" required>
    Die Hinweise zum Datenschutz habe ich gelesen und akzeptiere diese (Bitte Häkchen setzen).*
  </label><br><br>

  <button type="submit" style="padding:0.7rem 1.5rem; background-color:#0066cc; color:white; border:none; border-radius:5px; cursor:pointer;">
    Anfrage absenden
  </button>
</form>
