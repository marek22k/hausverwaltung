---
layout: page
title: Problem melden
permalink: /problem-melden/
description: ddd
keywords: ddd
---

# 🛠️ Problem melden

Sie haben ein Problem, eine Störung oder ein anderes Anliegen?  
Dann sind Sie hier genau richtig!

Bitte beschreiben Sie uns das Problem möglichst kurz und genau.  
Ergänzend können Sie unten auch Bilder anhängen, die das Problem oder Anliegen verdeutlichen.

---

<form action="problem-melden.php" method="post" enctype="multipart/form-data">

### Was für ein Problem möchten Sie melden?*

<select name="problemArt" required>
  <option value="" disabled selected>Bitte auswählen</option>
  <option value="Elektrik">Elektrik</option>
  <option value="Heizungsstörung">Heizungsstörung</option>
  <option value="Müll vor der Haustür oder im Hof">Müll vor der Haustür oder im Hof</option>
  <option value="Wasserschaden">Wasserschaden</option>
  <option value="Zugeparkte Einfahrt">Zugeparkte Einfahrt</option>
  <option value="Sonstiges">Sonstiges</option>
</select>

---

### Um welche Liegenschaft geht es?*

<input type="text" name="liegenschaft" required>

---

### Bitte beschreiben Sie das Problem*

<textarea name="beschreibung" rows="6" placeholder="Was ist das Problem? Seit wann tritt es auf? Können Sie eine Ursache erkennen oder passierte es 'einfach so'?" required></textarea>

---

### Persönliche Daten

**Vorname*\***  
<input type="text" name="vorname" required>

**Nachname*\***  
<input type="text" name="nachname" required>

**Telefonnummer (optional)**  
<input type="text" name="telefon">

**E-Mail Adresse*\***  
<input type="email" name="email" required>

---

### Bilder anhängen (optional)

<input type="file" name="bilder[]" accept="image/*" multiple>

---

<br>

<button type="submit">Absenden</button>

</form>
