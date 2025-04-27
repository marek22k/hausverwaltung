---
layout: page
title: Angebot anfordern
permalink: /angebot-anfordern/
description: Formular zur Angebotsanfrage für eine Hausverwaltung.
keywords: Hausverwaltung, Angebot, Anfrage, WEG-Verwaltung, Mietverwaltung, Sondereigentum, Verwaltung Hannover
---
## 📝 Angebot anfordern

Bitte füllen Sie das nachfolgende Formular vollständig aus. Pflichtfelder sind mit * gekennzeichnet.

<form action="angebot-senden.php" method="POST" style="max-width:700px; margin-top:2rem;">

  <!-- Verwaltungsobjekt -->
  <div style="background:#f9f9f9; padding:1.5rem; margin-bottom:2rem; border-radius:8px;">
    <label>Anschrift des Verwaltungsobjekts*:</label><br>
    <input type="text" name="objekt" required style="width:100%; padding:0.5rem; margin-bottom:1rem;">

    <div style="display:flex; gap:1rem; flex-wrap:wrap;">
      <div style="flex:1; min-width:200px;">
        <label>Anzahl der Wohneinheiten*:</label><br>
        <input type="number" name="whg" required style="width:100%; padding:0.5rem;">
      </div>
      <div style="flex:1; min-width:200px;">
        <label>Anzahl der Gewerbeeinheiten:</label><br>
        <input type="number" name="gewerbe" style="width:100%; padding:0.5rem;">
      </div>
      <div style="flex:1; min-width:200px;">
        <label>Anzahl der Garagen/Stellplätze:</label><br>
        <input type="number" name="garagen" style="width:100%; padding:0.5rem;">
      </div>
    </div>

    <div style="margin-top:1.5rem;">
      <label>Gewünschte Verwaltungsart*:</label><br>
      <div style="display:flex; gap:1rem; flex-wrap:wrap; margin-top:0.5rem;">
        <label><input type="radio" name="verwaltungsart" value="WEG-Verwaltung" required> WEG-Verwaltung</label>
        <label><input type="radio" name="verwaltungsart" value="Mietverwaltung"> Mietverwaltung</label>
        <label><input type="radio" name="verwaltungsart" value="Sondereigentumsverwaltung"> Sondereigentumsverwaltung</label>
      </div>
    </div>

    <div style="margin-top:1.5rem;">
      <label>Vertragsbeginn gewünscht zum:</label><br>
      <input type="text" name="vertragsbeginn" style="width:100%; padding:0.5rem;">
    </div>
  </div>

  <!-- Kalkulation relevante Daten -->
  <div style="background:#f9f9f9; padding:1.5rem; margin-bottom:2rem; border-radius:8px;">
    <h3>Für die Angebotskalkulation wichtige Daten:</h3>

    <div style="margin-bottom:1rem;">
      <label>Gibt es einen Hausmeister?</label><br>
      <label><input type="radio" name="hausmeister" value="Ja"> Ja</label>
      <label><input type="radio" name="hausmeister" value="Nein"> Nein</label>
    </div>

    <div style="margin-bottom:1rem;">
      <label>Heizungsart:</label><br>
      <label><input type="radio" name="heizung" value="Zentralheizung"> Zentralheizung</label>
      <label><input type="radio" name="heizung" value="Etagenheizung"> Etagenheizung</label>
    </div>

    <div style="margin-bottom:1rem;">
      <label>Bestehen erhebliche Zahlungsrückstände?</label><br>
      <label><input type="radio" name="rueckstaende" value="Ja"> Ja</label>
      <label><input type="radio" name="rueckstaende" value="Nein"> Nein</label>
    </div>

    <div style="margin-bottom:1rem;">
      <label>Sind Rechtsstreitigkeiten anhängig?</label><br>
      <label><input type="radio" name="streitigkeiten" value="Ja"> Ja</label>
      <label><input type="radio" name="streitigkeiten" value="Nein"> Nein</label>
    </div>

    <div style="margin-bottom:1rem;">
      <label>Ich bin:</label><br>
      <div style="display:flex; gap:1rem; flex-wrap:wrap; margin-top:0.5rem;">
        <label><input type="radio" name="rolle" value="Beiratsvorsitzender"> Beiratsvorsitzender</label>
        <label><input type="radio" name="rolle" value="Beirat"> Beirat</label>
        <label><input type="radio" name="rolle" value="Eigentümer"> Eigentümer</label>
        <label><input type="radio" name="rolle" value="Allgemein interessiert"> Nur allgemein interessiert</label>
      </div>
    </div>

    <label>Bemerkungen:</label><br>
    <textarea name="bemerkungen" rows="6" style="width:100%; padding:0.5rem;"></textarea>
  </div>

  <!-- Kontaktdaten -->
  <div style="background:#f9f9f9; padding:1.5rem; margin-bottom:2rem; border-radius:8px;">
    <h3>Wie können wir Sie erreichen?</h3>

    <label>Name, Vorname*:</label><br>
    <input type="text" name="name" required style="width:100%; padding:0.5rem; margin-bottom:1rem;">

    <label>E-Mail-Adresse*:</label><br>
    <input type="email" name="email" required style="width:100%; padding:0.5rem; margin-bottom:1rem;">

    <label>Telefon (optional):</label><br>
    <input type="text" name="telefon" style="width:100%; padding:0.5rem;">

    <div style="margin-top:1rem;">
      <label>
        <input type="checkbox" name="datenschutz" value="akzeptiert" required>
        Die Hinweise zum Datenschutz habe ich gelesen und akzeptiere diese (Bitte Häkchen setzen).*
      </label>
    </div>
  </div>

  <!-- Absenden Button -->
  <div style="text-align:center;">
    <button type="submit" style="padding:0.7rem 1.5rem; background-color:#0066cc; color:white; border:none; border-radius:5px; cursor:pointer; font-size:1.1rem;"
      onmouseover="this.style.backgroundColor='#004999'"
      onmouseout="this.style.backgroundColor='#0066cc'">
      Anfrage absenden
    </button>
  </div>
</form>
