---
layout: page
title: Zählerstände ablesen
permalink: /zaehlerstaende/
description: Online-Formular zum Übermitteln von Zählerständen an die Hausverwaltung Marco Müller in Hannover
keywords: zaehlerstand, wasserzaehler ablesen, zaehlerstaende hausverwaltung, formular zaehlerstand
---

# Zählerstände ablesen

<form action="zaehlerstand.php" method="post"
      enctype="multipart/form-data"
      style="background:#fff; padding:25px 30px; border-radius:12px;
             max-width:700px; margin:auto;
             box-shadow:0 0 14px rgba(0,0,0,.1);
             font-family:sans-serif; font-size:18px; line-height:1.4;">

  <h2 style="color:#003366; text-align:center;">Angaben zum Zähler</h2>

  <label for="liegenschaft">Name der&nbsp;Liegenschaft</label>
  <input type="text" id="liegenschaft" name="liegenschaft" required
         placeholder="z.&nbsp;B. Musterhaus&nbsp;GmbH"
         style="width:100%; padding:14px; margin:6px 0 14px;">

  <label for="zaehlernummer">Zählernummer</label>
  <input type="text" id="zaehlernummer" name="zaehlernummer" required
         placeholder="123456789"
         style="width:100%; padding:14px; margin:6px 0 14px;">

  <label for="zaehlerstand">Zählerstand</label>
  <input type="text" id="zaehlerstand" name="zaehlerstand" required
         placeholder="000123.45"
         style="width:100%; padding:14px; margin:6px 0 14px;">

  <!-- Pflichtfeld, aber ohne Prefill -->
  <label for="abgelesen_am">Zählerstand&nbsp;abgelesen&nbsp;am</label>
  <input type="text" id="abgelesen_am" name="abgelesen_am" required
         placeholder="TT.MM.JJJJ"
         style="width:100%; padding:14px; margin:6px 0 14px;">

  <label for="zaehlerart">Zählerart</label>
  <select id="zaehlerart" name="zaehlerart" required
          style="width:100%; padding:14px; margin:6px 0 14px;">
    <option value="" disabled selected hidden>Bitte wählen</option>
    <option>Kaltwasserzähler</option>
    <option>Wärmemengenzähler</option>
    <option>Gaszähler</option>
  </select>

  <label for="typ">Typ</label>
  <select id="typ" name="typ" required
          style="width:100%; padding:14px; margin:6px 0 14px;">
    <option value="" disabled selected hidden>Bitte wählen</option>
    <option>Wohnungszähler</option>
    <option>Allgemeiner Zähler</option>
  </select>

  <label for="geeicht_bis">Geeicht bis <small>(optional)</small></label>
  <input type="text" id="geeicht_bis" name="geeicht_bis"
         placeholder="TT.MM.JJJJ"
         style="width:100%; padding:14px; margin:6px 0 14px;">

  <label for="bild">Foto vom Zählerstand <small>(optional)</small></label>
  <input type="file" id="bild" name="bild" accept="image/*"
         style="width:100%; padding:14px; margin:6px 0 20px;">

  <h2 style="color:#003366; text-align:center;">Ihre Angaben</h2>

  <label for="person">Name der ablesenden/übermittelnden&nbsp;Person</label>
  <input type="text" id="person" name="person" required
         placeholder="Max&nbsp;Mustermann"
         style="width:100%; padding:14px; margin:6px 0 20px;">

  <button type="submit"
          style="background:#0066cc; color:#fff; border:none;
                 padding:16px 28px; font-size:18px;
                 border-radius:8px; cursor:pointer;
                 display:block; margin:10px auto 0;">
    Zählerstand absenden
  </button>
</form>

<script>
/* -------- Prefill per URL-Parameter -------- */
/* Feld 'abgelesen_am' absichtlich NICHT gelistet */
document.addEventListener('DOMContentLoaded', () => {
  const params = new URLSearchParams(window.location.search);
  const fields = [
    'liegenschaft',
    'zaehlernummer',
    'zaehlerstand',
    'zaehlerart',
    'typ',
    'geeicht_bis',
    'person'
  ];
  fields.forEach(id => {
    if (params.has(id)) {
      const el = document.getElementById(id);
      if (!el) return;
      if (el.tagName.toLowerCase() === 'select') {
        const wanted = params.get(id).toLowerCase();
        [...el.options].forEach(o => {
          if (o.text.toLowerCase() === wanted || o.value.toLowerCase() === wanted) {
            o.selected = true;
          }
        });
      } else {
        el.value = params.get(id);
      }
    }
  });
});
</script>
