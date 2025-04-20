---
layout: page
title: Problem melden
permalink: /problem-melden/
description: ddd
keywords: ddd
---

<h1>🛠️ Problem melden</h1>

<p>Sie haben ein Problem, eine Störung oder ein anderes Anliegen? Dann sind Sie hier genau richtig!</p>

<p>Bitte beschreiben Sie uns das Problem möglichst kurz und genau. Ergänzend können Sie unten auch Bilder anhängen, die das Problem oder Anliegen verdeutlichen.</p>

<form action="problem-melden.php" method="post" enctype="multipart/form-data">

  <label for="problemArt">Was für ein Problem möchten Sie melden?*</label><br>
  <select name="problemArt" id="problemArt" required>
    <option value="" disabled selected>Bitte auswählen</option>
    <option value="Elektrik">Elektrik</option>
    <option value="Heizungsstörung">Heizungsstörung</option>
    <option value="Müll vor der Haustür oder im Hof">Müll vor der Haustür oder im Hof</option>
    <option value="Wasserschaden">Wasserschaden</option>
    <option value="Zugeparkte Einfahrt">Zugeparkte Einfahrt</option>
    <option value="Sonstiges">Sonstiges</option>
  </select><br><br>

  <label for="liegenschaft">Um welche Liegenschaft geht es?*</label><br>
  <small>Bitte tragen Sie hier die Adresse des Hauses oder der Wohnung ein, in der das Problem aufgetreten ist.</small><br>
  <input type="text" name="liegenschaft" id="liegenschaft" required style="width: 100%;"><br><br>

  <label for="beschreibung">Bitte beschreiben Sie das Problem*</label><br>
  <textarea name="beschreibung" id="beschreibung" rows="6" placeholder="Was ist das Problem? Seit wann tritt es auf? Können Sie eine Ursache erkennen oder passierte es 'einfach so'?" required></textarea><br><br>

  <div style="display: flex; gap: 10px; flex-wrap: wrap;">
  <div style="flex: 1; min-width: 120px;">
    <label for="vorname">Vorname*</label><br>
    <input type="text" name="vorname" id="vorname" required style="width: 100%;">
  </div>
  <div style="flex: 1; min-width: 120px;">
    <label for="nachname">Nachname*</label><br>
    <input type="text" name="nachname" id="nachname" required style="width: 100%;">
  </div>
</div><br>

  <label for="telefon">Telefonnummer (optional)</label><br>
  <input type="text" name="telefon" id="telefon"><br><br>

 <label for="email">E-Mail Adresse*</label><br>
<input type="email" name="email" id="email" required style="width: 100%;"><br><br>

  <label for="bilder">Bilder anhängen (optional)</label><br>
  <input type="file" name="bilder[]" id="bilder" accept="image/*" multiple><br><br>

  <button type="submit">Absenden</button>

</form>
