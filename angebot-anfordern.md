---
layout: page
title: Angebot anfordern
permalink: /angebot-anfordern/
description: Formular zur Angebotsanfrage für eine Hausverwaltung.
keywords: Hausverwaltung, Angebot, Anfrage, WEG-Verwaltung, Mietverwaltung, Sondereigentum, Verwaltung Hannover
---
<style>
  .form-container {
    display: flex;
    justify-content: center;
  }

  .form-wrapper {
    width: 100%;
    max-width: 800px;
  }

  .form-section {
    background: #f9f9f9;
    padding: 2rem;
    margin-bottom: 2rem;
    border-radius: 8px;
    animation: fadeIn 0.8s ease-in;
  }

  .form-grid {
    display: grid;
    grid-template-columns: repeat(3, 1fr);
    gap: 1rem;
  }

  .radio-group {
    display: flex;
    flex-wrap: wrap;
    gap: 1rem;
  }

  .input-wrapper {
    position: relative;
  }

  .input-wrapper input:valid:not(:placeholder-shown),
  .input-wrapper textarea:valid:not(:placeholder-shown) {
    border-color: #28a745;
    background-color: #f0fff5;
  }

  .input-wrapper input:valid:not(:placeholder-shown)::after,
  .input-wrapper textarea:valid:not(:placeholder-shown)::after {
    content: '\2713';
    color: #28a745;
    font-weight: bold;
    position: absolute;
    right: 10px;
    top: 50%;
    transform: translateY(-50%);
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
    transition: border-color 0.3s, box-shadow 0.3s, background-color 0.3s;
  }

  input[type="text"]:focus,
  input[type="number"]:focus,
  input[type="email"]:focus,
  textarea:focus {
    border-color: #0066cc;
    background-color: #f0f8ff;
    box-shadow: 0 0 8px rgba(0,102,204,0.4);
    outline: none;
  }

  .success-message {
    display: none;
    text-align: center;
    background: #e0ffe0;
    padding: 1rem;
    border: 1px solid #00aa00;
    border-radius: 8px;
    margin-top: 2rem;
    font-size: 1.2rem;
    color: #006600;
  }

  .button-link {
    font-size: 1.3rem;
    padding: 1rem 2rem;
  }

  @keyframes fadeIn {
    from { opacity: 0; transform: translateY(20px); }
    to { opacity: 1; transform: translateY(0); }
  }
</style>

## 📝 Angebot anfordern

Bitte füllen Sie das nachfolgende Formular vollständig aus. Pflichtfelder sind mit * gekennzeichnet.

<div id="success" class="success-message">
  🎉 Vielen Dank für Ihre Anfrage! Wir melden uns schnellstmöglich bei Ihnen.
</div>

<div class="form-container">
  <div class="form-wrapper">
    <form id="anfrageForm" action="angebot-senden.php" method="POST" style="margin-top:2rem;" novalidate>

      <!-- Verwaltungsobjekt -->
      <div class="form-section">
        <label>Anschrift des Verwaltungsobjekts*:</label><br>
        <div class="input-wrapper">
          <input type="text" name="objekt" required placeholder=" ">
        </div>

        <div class="form-grid" style="margin-top:1rem;">
          <div class="input-wrapper">
            <label>Anzahl der Wohneinheiten*:</label><br>
            <input type="number" name="whg" required placeholder=" ">
          </div>
          <div class="input-wrapper">
            <label>Anzahl der Gewerbeeinheiten:</label><br>
            <input type="number" name="gewerbe" placeholder=" ">
          </div>
          <div class="input-wrapper">
            <label>Anzahl der Garagen/Stellplätze:</label><br>
            <input type="number" name="garagen" placeholder=" ">
          </div>
        </div>

        <div style="margin-top:1.5rem;">
          <label>Gewünschte Verwaltungsart*:</label><br>
          <div class="radio-group" style="margin-top:0.5rem;">
            <label><input type="radio" name="verwaltungsart" value="WEG-Verwaltung" required> WEG-Verwaltung</label>
            <label><input type="radio" name="verwaltungsart" value="Mietverwaltung"> Mietverwaltung</label>
            <label><input type="radio" name="verwaltungsart" value="Sondereigentumsverwaltung"> Sondereigentumsverwaltung</label>
          </div>
        </div>

        <div style="margin-top:1.5rem;">
          <label>Vertragsbeginn gewünscht zum:</label><br>
          <div class="input-wrapper">
            <input type="text" name="vertragsbeginn" placeholder=" ">
          </div>
        </div>
      </div>

      <!-- Kalkulation relevante Daten -->
      <div class="form-section">
        <h3>Für die Angebotskalkulation wichtige Daten:</h3>

        <div class="form-grid">
          <div>
            <label>Gibt es einen Hausmeister?</label><br>
            <div class="radio-group">
              <label><input type="radio" name="hausmeister" value="Ja"> Ja</label>
              <label><input type="radio" name="hausmeister" value="Nein"> Nein</label>
            </div>
          </div>

          <div>
            <label>Heizungsart:</label><br>
            <div class="radio-group">
              <label><input type="radio" name="heizung" value="Zentralheizung"> Zentralheizung</label>
              <label><input type="radio" name="heizung" value="Etagenheizung"> Etagenheizung</label>
            </div>
          </div>

          <div>
            <label>Bestehen erhebliche Zahlungsrückstände?</label><br>
            <div class="radio-group">
              <label><input type="radio" name="rueckstaende" value="Ja"> Ja</label>
              <label><input type="radio" name="rueckstaende" value="Nein"> Nein</label>
            </div>
          </div>

          <div>
            <label>Sind Rechtsstreitigkeiten anhängig?</label><br>
            <div class="radio-group">
              <label><input type="radio" name="streitigkeiten" value="Ja"> Ja</label>
              <label><input type="radio" name="streitigkeiten" value="Nein"> Nein</label>
            </div>
          </div>

          <div style="grid-column:1 / -1;">
            <label>Ich bin:</label><br>
            <div class="radio-group" style="margin-top:0.5rem;">
              <label><input type="radio" name="rolle" value="Beiratsvorsitzender"> Beiratsvorsitzender</label>
              <label><input type="radio" name="rolle" value="Beirat"> Beirat</label>
              <label><input type="radio" name="rolle" value="Eigentümer"> Eigentümer</label>
              <label><input type="radio" name="rolle" value="Allgemein interessiert"> Nur allgemein interessiert</label>
            </div>
          </div>
        </div>

        <label>Bemerkungen:</label><br>
        <div class="input-wrapper">
          <textarea name="bemerkungen" rows="6" placeholder=" "></textarea>
        </div>
      </div>

      <!-- Kontaktdaten -->
      <div class="form-section">
        <h3>Wie können wir Sie erreichen?</h3>

        <div class="input-wrapper">
          <label>Name, Vorname*:</label><br>
          <input type="text" name="name" required placeholder=" ">
        </div>

        <div class="input-wrapper" style="margin-top:1rem;">
          <label>E-Mail-Adresse*:</label><br>
          <input type="email" name="email" required placeholder=" ">
        </div>

        <div class="input-wrapper" style="margin-top:1rem;">
          <label>Telefon (optional):</label><br>
          <input type="text" name="telefon" placeholder=" ">
        </div>

        <div style="margin-top:1rem;">
          <label>
            <input type="checkbox" name="datenschutz" value="akzeptiert" required>
            Ich habe die <a href="/datenschutz/" target="_blank">Datenschutzerklärung</a> gelesen und akzeptiere diese.*
          </label>
        </div>
      </div>

      <!-- Absenden Button -->
      <div style="text-align: center; margin-top: 2rem;">
        <button type="submit" class="button-link">📄 Angebot anfordern</button>
      </div>

    </form>
  </div>
</div>

<script>
  document.getElementById('anfrageForm').addEventListener('submit', function(event) {
    event.preventDefault();
    document.getElementById('anfrageForm').style.display = 'none';
    document.getElementById('success').style.display = 'block';
  });
</script>
