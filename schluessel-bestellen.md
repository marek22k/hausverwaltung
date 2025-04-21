---
layout: page
title: Schlüssel
permalink: /schluessel-bestellen/
description: 
keywords: ddd
---

# 🔑 Schlüsselbestellung

<form action="schluesselbestellung.php" method="post" style="background:#fff; padding:25px; border-radius:8px; max-width:700px; margin:auto; box-shadow:0 0 12px rgba(0,0,0,0.1); font-family:sans-serif;">

  <h2 style="color:#003366;">Hiermit bestelle ich:</h2>

  <label for="name">Vorname und Name</label>
  <input type="text" id="name" name="name" required style="width:100%; padding:10px; margin-bottom:10px;">

  <label for="strasse">Straße und Hausnummer</label>
  <input type="text" id="strasse" name="strasse" required style="width:100%; padding:10px; margin-bottom:10px;">

  <label for="ort">PLZ und Ort</label>
  <input type="text" id="ort" name="ort" required style="width:100%; padding:10px; margin-bottom:10px;">

  <label for="telefon">Telefonnummer</label>
  <input type="tel" id="telefon" name="telefon" style="width:100%; padding:10px; margin-bottom:20px;">

  <h2>Für meine Wohnung in der:</h2>

  <label for="weg">WEG / Objektbezeichnung</label>
  <input type="text" id="weg" name="weg" required style="width:100%; padding:10px; margin-bottom:10px;">

  <label for="anzahl">Stück Schlüssel</label>
  <input type="number" id="anzahl" name="anzahl" min="1" required style="width:100%; padding:10px; margin-bottom:10px;">

  <label for="schluesselnummer">Schlüssel-Nr.</label>
  <input type="text" id="schluesselnummer" name="schluesselnummer" style="width:100%; padding:10px; margin-bottom:5px;">
  <small>(bitte alle auf dem Schlüssel vorhandenen Ziffern notieren)</small>

  <h2>Für die:</h2>

  <label><input type="checkbox" name="zweck_wohnung" value="1"> Wohnungstür</label><br>
  <label><input type="checkbox" name="zweck_haustuer" value="1"> Haustür</label><br>
  <label>Sonstiges: <input type="text" name="zweck_sonstiges" style="width:60%; padding:6px;"></label>

  <div style="background:#eef5ff; padding:20px; border-radius:6px; margin-top:30px;">
    <h3>📬 Lieferanschrift</h3>

    <label for="liefer_name">Vorname und Name</label>
    <input type="text" id="liefer_name" name="liefer_name" required style="width:100%; padding:10px; margin-bottom:10px;">

    <label for="liefer_strasse">Straße und Hausnummer</label>
    <input type="text" id="liefer_strasse" name="liefer_strasse" required style="width:100%; padding:10px; margin-bottom:10px;">

    <label for="liefer_ort">PLZ und Ort</label>
    <input type="text" id="liefer_ort" name="liefer_ort" required style="width:100%; padding:10px; margin-bottom:10px;">

    <label for="liefer_telefon">Telefonnummer</label>
    <input type="tel" id="liefer_telefon" name="liefer_telefon" style="width:100%; padding:10px;">
  </div>

  <button type="submit" style="background:#0066cc; color:#fff; border:none; padding:12px 20px; margin-top:20px; font-size:16px; border-radius:5px; cursor:pointer;">Senden</button>
</form>
