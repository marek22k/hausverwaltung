---
layout: default
title: "Zählerstände ablesen"
---

<section class="py-12 bg-gray-100">
  <div class="container mx-auto px-4">
    <h1 class="text-3xl font-bold text-center mb-10">Zählerstände ablesen</h1>

    <!-- Card-Container -->
    <div class="bg-white shadow-xl rounded-2xl p-8 max-w-3xl mx-auto">
      <!-- enctype für Bild-Upload -->
      <form id="zaehlerstand-form" action="/zaehlerstand.php" method="POST" enctype="multipart/form-data" class="space-y-6 md:space-y-0 md:grid md:grid-cols-2 md:gap-6">
        <!-- Name der Liegenschaft -->
        <div class="flex flex-col md:col-span-2">
          <label for="liegenschaft" class="font-semibold text-sm mb-1">Name der Liegenschaft</label>
          <input type="text" id="liegenschaft" name="liegenschaft" placeholder="z. B. Musterhaus GmbH" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" required />
        </div>

        <!-- Zählernummer -->
        <div class="flex flex-col">
          <label for="zaehlernummer" class="font-semibold text-sm mb-1">Zählernummer</label>
          <input type="text" id="zaehlernummer" name="zaehlernummer" placeholder="123456789" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" required />
        </div>

        <!-- Zählerstand (Textfeld) -->
        <div class="flex flex-col">
          <label for="zaehlerstand" class="font-semibold text-sm mb-1">Zählerstand</label>
          <input type="text" id="zaehlerstand" name="zaehlerstand" placeholder="000123.45" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" required />
        </div>

        <!-- Zählerart -->
        <div class="flex flex-col">
          <label for="zaehlerart" class="font-semibold text-sm mb-1">Zählerart</label>
          <select id="zaehlerart" name="zaehlerart" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" required>
            <option value="" disabled selected hidden>Bitte wählen</option>
            <option>Kaltwasserzähler</option>
            <option>Wärmemengenzähler</option>
            <option>Gaszähler</option>
          </select>
        </div>

        <!-- Typ -->
        <div class="flex flex-col">
          <label for="typ" class="font-semibold text-sm mb-1">Typ</label>
          <select id="typ" name="typ" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" required>
            <option value="" disabled selected hidden>Bitte wählen</option>
            <option>Wohnungszähler</option>
            <option>Allgemeiner Zähler</option>
          </select>
        </div>

        <!-- Bis wann geeicht (optional) -->
        <div class="flex flex-col">
          <label for="geeicht_bis" class="font-semibold text-sm mb-1">Geeicht bis (optional)</label>
          <input type="date" id="geeicht_bis" name="geeicht_bis" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" />
        </div>

        <!-- Bild-Upload (optional) -->
        <div class="flex flex-col">
          <label for="bild" class="font-semibold text-sm mb-1">Foto vom Zählerstand (optional)</label>
          <input type="file" id="bild" name="bild" accept="image/*" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" />
        </div>

        <!-- Name Person -->
        <div class="flex flex-col md:col-span-2">
          <label for="person" class="font-semibold text-sm mb-1">Name der ablesenden/übermittelnden Person</label>
          <input type="text" id="person" name="person" placeholder="Max Mustermann" class="p-3 border rounded-lg focus:outline-none focus:ring-2 focus:ring-blue-500" required />
        </div>

        <!-- Submit-Button -->
        <div class="md:col-span-2 text-center mt-4">
          <button type="submit" class="inline-block w-full md:w-auto bg-blue-600 hover:bg-blue-700 text-white font-semibold py-3 px-8 rounded-xl transition transform hover:-translate-y-0.5 hover:shadow-lg">
            Zählerstand absenden
          </button>
        </div>
      </form>
    </div>
  </div>
</section>

<script>
// Prefill-Funktion: Liest URL-Parameter aus und füllt Felder vor.
// Beispiel:
// /zaehlerstaende_form.html?liegenschaft=Musterhaus&zaehlernummer=4711&zaehlerstand=123,45&zaehlerart=Gaszähler&typ=Wohnungszähler&geeicht_bis=2030-12-31&person=Max%20Mustermann

document.addEventListener('DOMContentLoaded', () => {
  const params = new URLSearchParams(window.location.search);
  const map = {
    liegenschaft: 'liegenschaft',
    zaehlernummer: 'zaehlernummer',
    zaehlerstand: 'zaehlerstand',
    zaehlerart: 'zaehlerart',
    typ: 'typ',
    geeicht_bis: 'geeicht_bis',
    person: 'person'
  };
  Object.entries(map).forEach(([param, id]) => {
    if (params.has(param)) {
      const el = document.getElementById(id);
      if (!el) return;
      if (el.tagName.toLowerCase() === 'select') {
        const value = params.get(param).toLowerCase();
        [...el.options].forEach(opt => {
          if (opt.text.toLowerCase() === value || opt.value.toLowerCase() === value) {
            opt.selected = true;
          }
        });
      } else {
        el.value = params.get(param);
      }
    }
  });
});
</script>
