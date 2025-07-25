---
layout: default
title: "Zählerstände ablesen"
---

<!-- Sektion über gesamte Höhe; Inhalt exakt in die Mitte legen -->
<section class="min-h-screen py-12 bg-gray-100 flex flex-col items-center justify-center">

  <!-- Container: begrenzte Breite + automatische Zentrierung -->
  <div class="w-full max-w-4xl mx-auto px-4">

    <h1 class="text-4xl md:text-5xl font-bold text-center mb-12">
      Zählerstände ablesen
    </h1>

    <div class="bg-white shadow-2xl rounded-2xl p-10">

      <!-- Formular: zweispaltig ab md-Breakpoint, Felder/Labels zentriert -->
      <form id="zaehlerstand-form"
            action="/zaehlerstand.php"
            method="POST"
            enctype="multipart/form-data"
            class="grid gap-8 md:grid-cols-2 justify-items-center place-items-center text-lg">

        <!-- Name der Liegenschaft -->
        <div class="flex flex-col md:col-span-2 items-center w-full">
          <label for="liegenschaft" class="font-semibold mb-2 text-center">Name der Liegenschaft</label>
          <input type="text" id="liegenschaft" name="liegenschaft"
                 placeholder="z. B. Musterhaus GmbH"
                 class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500"
                 required>
        </div>

        <!-- Zählernummer -->
        <div class="flex flex-col items-center w-full">
          <label for="zaehlernummer" class="font-semibold mb-2 text-center">Zählernummer</label>
          <input type="text" id="zaehlernummer" name="zaehlernummer"
                 placeholder="123456789"
                 class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500"
                 required>
        </div>

        <!-- Zählerstand -->
        <div class="flex flex-col items-center w-full">
          <label for="zaehlerstand" class="font-semibold mb-2 text-center">Zählerstand</label>
          <input type="text" id="zaehlerstand" name="zaehlerstand"
                 placeholder="000123.45"
                 class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500"
                 required>
        </div>

        <!-- Zählerart -->
        <div class="flex flex-col items-center w-full">
          <label for="zaehlerart" class="font-semibold mb-2 text-center">Zählerart</label>
          <select id="zaehlerart" name="zaehlerart"
                  class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500"
                  required>
            <option value="" disabled selected hidden>Bitte wählen</option>
            <option>Kaltwasserzähler</option>
            <option>Wärmemengenzähler</option>
            <option>Gaszähler</option>
          </select>
        </div>

        <!-- Typ -->
        <div class="flex flex-col items-center w-full">
          <label for="typ" class="font-semibold mb-2 text-center">Typ</label>
          <select id="typ" name="typ"
                  class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500"
                  required>
            <option value="" disabled selected hidden>Bitte wählen</option>
            <option>Wohnungszähler</option>
            <option>Allgemeiner Zähler</option>
          </select>
        </div>

        <!-- Geeicht bis -->
        <div class="flex flex-col items-center w-full">
          <label for="geeicht_bis" class="font-semibold mb-2 text-center">Geeicht bis (optional)</label>
          <input type="text" id="geeicht_bis" name="geeicht_bis"
                 placeholder="TT.MM.JJJJ"
                 class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500">
        </div>

        <!-- Bild-Upload -->
        <div class="flex flex-col items-center w-full">
          <label for="bild" class="font-semibold mb-2 text-center">Foto vom Zählerstand (optional)</label>
          <input type="file" id="bild" name="bild" accept="image/*"
                 class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500 file:bg-blue-50 file:border-0 file:p-3 file:rounded-lg">
        </div>

        <!-- Name Person -->
        <div class="flex flex-col md:col-span-2 items-center w-full">
          <label for="person" class="font-semibold mb-2 text-center">Name der ablesenden/übermittelnden Person</label>
          <input type="text" id="person" name="person"
                 placeholder="Max Mustermann"
                 class="w-full max-w-md p-4 border rounded-xl text-xl focus:outline-none focus:ring-4 focus:ring-blue-500"
                 required>
        </div>

        <!-- Submit-Button -->
        <div class="md:col-span-2 text-center mt-4">
          <button type="submit"
                  class="inline-block bg-blue-600 hover:bg-blue-700 text-white font-semibold py-4 px-12 rounded-xl text-2xl transition transform hover:-translate-y-0.5 hover:shadow-2xl">
            Zählerstand absenden
          </button>
        </div>
      </form>
    </div>
  </div>
</section>

<script>
/* -------- Prefill per URL-Parameter -------- */
document.addEventListener('DOMContentLoaded', () => {
  const params = new URLSearchParams(window.location.search);
  const map = {
    liegenschaft: 'liegenschaft',
    zaehlernummer: 'zaehlernummer',
    zaehlerstand: 'zaehlerstand',
    zaehlerart:    'zaehlerart',
    typ:           'typ',
    geeicht_bis:   'geeicht_bis',
    person:        'person'
  };
  for (const [param, id] of Object.entries(map)) {
    if (params.has(param)) {
      const el = document.getElementById(id);
      if (!el) continue;
      if (el.tagName.toLowerCase() === 'select') {
        const val = params.get(param).toLowerCase();
        [...el.options].forEach(opt => {
          if (opt.text.toLowerCase() === val || opt.value.toLowerCase() === val) {
            opt.selected = true;
          }
        });
      } else {
        el.value = params.get(param);
      }
    }
  }
});
</script>
