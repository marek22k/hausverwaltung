---
layout: page
title: Feedback & Zufriedenheit
permalink: /feedback/
description: Geben Sie anonym Feedback zur Hausverwaltung Marco Müller. Helfen Sie mit, Service und Verwaltung weiter zu verbessern – schnell, einfach und ganz ohne Registrierung.
keywords: anonymes Feedback, Hausverwaltung Bewertung, Eigentümerzufriedenheit, Feedbackformular Hausverwaltung, Verbesserung Hausverwaltung, Kritik Hausverwaltung, Hausverwaltung Marco Müller Hannover Feedback
---

# Feedback & Zufriedenheit

<div style="background:#f9fafb; padding:24px 28px; border-radius:16px; font-size:18px; line-height:1.6; max-width:720px; margin:0 auto 2rem auto; color:#0f172a;">

<p><strong>Nur durch ehrliches Feedback kann ich meine Leistungen gezielt verbessern.</strong></p>

<p>Als verantwortungsvoller Hausverwalter ist es mein Anspruch, die Verwaltung kontinuierlich zu optimieren. Ich lege besonderen Wert auf Transparenz, Verlässlichkeit und eine hohe Servicequalität im Alltag der Eigentümer und Mieter.</p>

<p>Ihre Bewertung hilft mir dabei, strukturelle Schwächen zu erkennen und funktionierende Abläufe weiter auszubauen. Es werden keine Namen, E-Mail-Adressen oder IP-Adressen gespeichert.</p>

</div>

<style>
.feedback-form {
  background: #ffffff;
  max-width: 700px;
  margin: 2rem auto;
  padding: 28px 32px;
  border-radius: 16px;
  box-shadow: 0 8px 24px rgba(0,0,0,0.06);
  font-family: system-ui, sans-serif;
  font-size: 18px;
  line-height: 1.5;
  color: #0f172a;
}
.feedback-form h2 {
  text-align: center;
  margin-top: 0;
  color: #003366;
  font-size: 26px;
}
.feedback-form label {
  display: block;
  font-weight: 600;
  margin: 24px 0 8px;
}
.feedback-form select,
.feedback-form textarea {
  width: 100%;
  padding: 14px;
  border: 1px solid #ccc;
  border-radius: 12px;
  font-size: 16px;
}
.feedback-form textarea {
  min-height: 140px;
  resize: vertical;
}
.feedback-chips {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
  margin-top: 10px;
}
.feedback-chip {
  display: inline-flex;
  align-items: center;
  gap: 8px;
  padding: 10px 16px;
  background: #f1f5f9;
  border: 1px solid #ccc;
  border-radius: 999px;
  cursor: pointer;
  font-size: 16px;
}
.feedback-chip input {
  transform: scale(1.3);
}
.feedback-note {
  font-size: 14px;
  color: #64748b;
  margin-top: 8px;
}
.feedback-actions {
  text-align: center;
  margin-top: 32px;
}
.feedback-actions button {
  background: #0066cc;
  color: white;
  border: none;
  padding: 14px 24px;
  font-size: 18px;
  font-weight: bold;
  border-radius: 10px;
  cursor: pointer;
}
.feedback-actions button:hover {
  background: #0052a3;
}
.feedback-reset {
  background: #e5e7eb;
  color: #333;
  margin-left: 12px;
}
.feedback-sr-only {
  position: absolute;
  left: -9999px;
}
.feedback-info {
  background: #f9fafb;
  border-radius: 12px;
  padding: 16px;
  font-size: 16px;
  margin-top: 24px;
}
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
  const started = Date.now();
  const form = document.querySelector('#feedback-form');
  const t = document.getElementById('t');
  const honeypot = document.getElementById('company');
  if (form) {
    form.addEventListener('submit', e => {
      t.value = Math.max(0, Date.now() - started);
      if (honeypot.value) {
        e.preventDefault();
      }
    });
  }
});
</script>

<form id="feedback-form" class="feedback-form" action="/feedback/feedback.php" method="POST" accept-charset="utf-8" autocomplete="off" novalidate>
  <h2>Jetzt Feedback geben</h2>

  <label for="rating">1. Wie zufrieden sind Sie insgesamt?</label>
  <select id="rating" name="rating" required>
    <option value="" disabled selected>Bitte auswählen</option>
    <option>Sehr zufrieden 😊</option>
    <option>Zufrieden 🙂</option>
    <option>Teils/teils 😐</option>
    <option>Eher unzufrieden 🙁</option>
    <option>Unzufrieden 😠</option>
  </select>

  <label>2. Was betrifft Ihr Feedback?</label>
  <div class="feedback-chips" role="group" aria-label="Themen">
    <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Erreichbarkeit"> Erreichbarkeit</label>
    <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Transparenz"> Transparenz</label>
    <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Abrechnung"> Abrechnung</label>
    <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Objektbetreuung"> Objektbetreuung</label>
    <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Digitaler Zugang"> Digitaler Zugang</label>
    <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Sonstiges"> Sonstiges</label>
  </div>

  <label for="text">3. Was möchten Sie uns mitteilen?</label>
  <textarea id="text" name="text" placeholder="Was lief gut? Was können wir besser machen?" required></textarea>

  <div class="feedback-info">
    Es werden keine Namen, E-Mail-Adressen oder IP-Adressen gespeichert. Ihre Rückmeldung ist vollkommen anonym und wird ausschließlich intern ausgewertet.
  </div>

  <input type="text" id="company" name="company" class="feedback-sr-only" tabindex="-1" aria-hidden="true" autocomplete="off">
  <input type="hidden" id="t" name="t" value="">

  <div class="feedback-actions">
    <button type="submit">Feedback absenden</button>
    <button type="reset" class="feedback-reset">Zurücksetzen</button>
  </div>
</form>
