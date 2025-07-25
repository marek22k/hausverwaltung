---
layout: default
title: "Zählerstände ablesen"
---

<h1 class="text-2xl font-bold mb-6">Zählerstände ablesen</h1>

<form id="zaehlerstand-form" action="/zaehlerstand.php" method="POST" class="grid gap-4 max-w-xl">
  <!-- Name der Liegenschaft -->
  <label class="block">
    <span class="font-semibold">Name der Liegenschaft</span>
    <input type="text" id="liegenschaft" name="liegenschaft" class="w-full border rounded p-2" required />
  </label>

  <!-- Zählernummer -->
  <label class="block">
    <span class="font-semibold">Zählernummer</span>
    <input type="text" id="zaehlernummer" name="zaehlernummer" class="w-full border rounded p-2" required />
  </label>

  <!-- Zählerart -->
  <label class="block">
    <span class="font-semibold">Zählerart</span>
    <select id="zaehlerart" name="zaehlerart" class="w-full border rounded p-2" required>
      <option value="">Bitte wählen</option>
      <option>Kaltwasserzähler</option>
      <option>Wärmemengenzähler</option>
      <option>Gaszähler</option>
    </select>
  </label>

  <!-- Typ -->
  <label class="block">
    <span class="font-semibold">Typ</span>
    <select id="typ" name="typ" class="w-full border rounded p-2" required>
      <option value="">Bitte wählen</option>
      <option>Wohnungszähler</option>
      <option>Allgemeiner Zähler</option>
    </select>
  </label>

  <!-- Zählerstand -->
  <label class="block">
    <span class="font-semibold">Zählerstand</span>
    <input type="number" step="0.01" id="zaehlerstand" name="zaehlerstand" class="w-full border rounded p-2" required />
  </label>

  <!-- Name der ablesenden/übermittelnden Person -->
  <label class="block">
    <span class="font-semibold">Name der ablesenden/übermittelnden Person</span>
    <input type="text" id="person" name="person" class="w-full border rounded p-2" required />
  </label>

  <button type="submit" class="bg-blue-600 hover:bg-blue-700 text-white font-semibold py-2 px-4 rounded">Zählerstand absenden</button>
</form>

<script>
// Prefill-Funktion: Liest URL-Parameter aus und füllt Felder vor.
// Beispiel-Link: /zaehlerstaende_form.html?liegenschaft=Musterhaus&zaehlernummer=4711&zaehlerart=Gasz\u00e4hler&typ=Wohnungsz\u00e4hler&person=Max%20Mustermann

document.addEventListener('DOMContentLoaded', () => {
  const params = new URLSearchParams(window.location.search);
  const map = {
    liegenschaft: 'liegenschaft',
    zaehlernummer: 'zaehlernummer',
    zaehlerart: 'zaehlerart',
    typ: 'typ',
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
