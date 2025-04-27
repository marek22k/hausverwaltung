---
layout: page
title: Angebot anfordern
permalink: /angebot-anfordern/
description: Formular zur Angebotsanfrage für eine Hausverwaltung.
keywords: Hausverwaltung, Angebot, Anfrage, WEG-Verwaltung, Mietverwaltung, Sondereigentum, Verwaltung Hannover
---
<style>
  .form-section {
    background: #f9f9f9;
    padding: 1.5rem;
    margin-bottom: 2rem;
    border-radius: 8px;
    animation: fadeIn 0.8s ease-in;
  }

  .form-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
    gap: 1rem;
  }

  input[type="text"],
  input[type="number"],
  input[type="email"],
  textarea {
    background: #fff;
    border: 1px solid #ccc;
    border-radius: 5px;
    padding: 0.5rem;
    width: 100%;
    box-shadow: 0 1px 3px rgba(0,0,0,0.1);
    transition: border-color 0.3s, box-shadow 0.3s;
  }

  input[type="text"]:focus,
  input[type="number"]:focus,
  input[type="email"]:focus,
  textarea:focus {
    border-color: #0066cc;
    box-shadow: 0 0 5px rgba(0,102,204,0.3);
    outline: none;
  }

  button:hover {
    background-color: #004999;
  }

  @keyframes fadeIn {
    from { opacity: 0; transform: translateY(20px); }
    to { opacity: 1; transform: translateY(0); }
  }
</style>

## 📝 Angebot anfordern

Bitte füllen Sie das nachfolgende Formular vollständig aus. Pflichtfelder sind mit * gekennzeichnet.

<form action="angebot-senden.php" method="POST" style="max-width:700px; margin-top:2rem;">

  <!-- Verwaltungsobjekt -->
  <div class="form-section">
    <label>Anschrift des Verwaltungsobjekts*:</label><br>
    <input type="text" name="objekt" required style="margin-bottom:1rem;">

    <div class="form-grid">
      <div>
        <label>Anzahl der Wohneinheiten*:</label><br>
        <input type="number" name="whg" required>
      </div>
      <div>
        <label>Anzahl der Gewerbeeinheiten:</label><br>
        <input type="number" name="gewerbe">
      </div>
      <div>
        <label>Anzahl der Garagen/Stellplätze:</label><br>
        <input type="number" name="garagen">
      </div>
    </div>

    <div style="margin-top:1.5rem;">
      <label>Gewünschte Verwaltungsart*:</label><br>
      <div class="form-grid" style="margin-top:0.5rem;">
        <label><input type="radio" name="verwaltungsart" value="WEG-Verwaltung" required> WEG-Verwaltung</label>
        <label><input type="radio" name="verwaltungsart" value="Mietverwaltung"> Mietverwaltung</label>
        <label><input type="radio" name="verwaltungsart" value="Sondereigentumsverwaltung"> Sondereigentumsverwaltung</label>
      </div>
    </div>

    <div style="margin-top:1.5rem;">
      <label>Vertragsbeginn gewünscht zum:</label><br>
      <input type="text" name="vertragsbeginn">
    </div>
  </div>

  <!-- Kalkulation relevante Daten -->
  <div class="form-section">
    <h3>Für die Angebotskalkulation wichtige Daten:</h3>

    <div class="form-grid">
      <div>
        <label>Gibt es einen Hausmeister?</label><br>
        <label><input type="radio" name="hausmeister" value="Ja"> Ja</label>
        <label><input type="radio" name="hausmeister" value="Nein"> Nein</label>
      </div>

      <div>
        <label>Heizungsart:</label><br>
        <label><input type="radio" name="heizung" value="Zentralheizung"> Zentralheizung</label>
        <label><input type="radio" name="heizung" value="Etagenheizung"> Etagenheizung</label>
      </div>

      <div>
        <label>Bestehen erhebliche Zahlungsrückstände?</label><br>
        <label><input type="radio" name="rueckstaende" value="Ja"> Ja</label>
        <label><input type="radio" name="rueckstaende" value="Nein"> Nein</label>
      </div>

      <div>
        <label>Sind Rechtsstreitigkeiten anhängig?</label><br>
        <label><input type="radio" name="streitigkeiten" value="Ja"> Ja</label>
        <label><input type="radio" name="streitigkeiten" value="Nein"> Nein</label>
      </div>

      <div style="grid-column:1 / -1;">
        <label>Ich bin:</label><br>
        <div class="form-grid" style="margin-top:0.5rem;">
          <label><input type="radio" name="rolle" value="Beiratsvorsitzender"> Beiratsvorsitzender</label>
          <label><input type="radio" name="rolle" value="Beirat"> Beirat</label>
          <label><input type="radio" name="rolle" value="Eigentümer"> Eigentümer</label>
          <label><input type="radio" name="rolle" value="Allgemein interessiert"> Nur allgemein interessiert</label>
        </div>
      </div>
    </div>

    <label>Bemerkungen:</label><br>
    <textarea name="bemerkungen" rows="6"></textarea>
  </div>

  <!-- Kontaktdaten -->
  <div class="form-section">
    <h3>Wie können wir Sie erreichen?</h3>

    <label>Name, Vorname*:</label><br>
    <input type="text" name="name" required style="margin-bottom:1rem;">

    <label>E-Mail-Adresse*:</label><br>
    <input type="email" name="email" required style="margin-bottom:1rem;">

    <label>Telefon (optional):</label><br>
    <input type="text" name="telefon">

    <div style="margin-top:1rem;">
      <label>
        <input type="checkbox" name="datenschutz" value="akzeptiert" required>
            Ich habe die <a href="/datenschutzerklaerung/" target="_blank">Datenschutzerklärung</a> gelesen und akzeptiere diese.*
      </label>
    </div>
  </div>

  <!-- Absenden Button -->
  <div style="text-align:center;">
     <button type="submit" class="button-link">📄 Anfrage absenden</button>
  </div>
</form>
