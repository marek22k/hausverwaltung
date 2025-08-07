---
layout: page
title: Feedback
permalink: /feedback/
description: Professionelle WEG-Verwaltung in Hannover – Als zertifizierter Hausverwalter biete ich eine zuverlässige, transparente und werterhaltende Verwaltung für Ihre Wohnungseigentümergemeinschaft. Mit modernster Technologie, regelmäßigen Objektbegehungen und einem benutzerfreundlichen Onlineportal sorgen wir für höchste Transparenz und eine reibungslose Kommunikation. Vertrauen Sie auf pünktliche Hausgeldabrechnungen und individuelle Betreuung. Kontaktieren Sie mich für eine maßgeschneiderte WEG-Verwaltung. 
keywords: WEG-Verwaltung, Hausverwaltung, zertifizierter Verwalter, Wohnungseigentumsverwaltung, Immobilienverwaltung, Verwaltung WEG, professionelle WEG-Verwaltung mit Transparenz, zertifizierter WEG-Verwalter gemäß § 26a WEG, digitale WEG-Verwaltung mit Onlinezugang, moderne Hausverwaltung mit Fall-Management, zuverlässige Hausverwaltung für Wohnungseigentümer, WEG-Verwaltung mit schneller Kommunikation, Verwaltung von Eigentümergemeinschaften mit Qualität, Hausgeldabrechnung vor Eigentümerversammlung, persönliche Betreuung WEG-Verwaltung, regelmäßige Objektbegehungen und Eigentümerservice, WEG-Verwaltung Hannover, Hausverwaltung für Eigentümergemeinschaften in Hannover, zertifizierter Verwalter in Hannover, Verwaltung von Eigentumswohnungen in Hannover, zuverlässige Hausverwaltung in Hannover, digitale Immobilienverwaltung, transparente Hausverwaltung, Fall-Management Immobilien, kundenorientierte WEG-Verwaltung, Weiterbildung Hausverwalter, Onlineportal Wohnungseigentümer, § 19 Abs. 2 Nr. 6 WEG, § 26a WEG zertifizierter Verwalter, WEG-Reform Verwaltung, gesetzeskonforme WEG-Verwaltung, Verwalterbestellung Eigentümerversammlung
---

## Hier kommt das Feedback

und los!

---

## Anonymes Feedback

<style>
:root { --bg:#f7f7f8; --fg:#0f172a; --muted:#64748b; --card:#ffffff; }
.feedback-wrap{max-width:760px;margin:40px auto;padding:0 16px}
.feedback-card{background:var(--card);padding:24px;border-radius:16px;box-shadow:0 8px 24px rgba(15,23,42,.06)}
.feedback-card h2{margin:0 0 12px;font-size:26px}
.feedback-card p.lead{color:var(--muted);margin-top:0}
.feedback-card label{display:block;font-weight:600;margin:18px 0 8px}
.feedback-card select,.feedback-card textarea{width:100%;padding:12px 14px;border:1px solid #e5e7eb;border-radius:12px;background:#fff}
.feedback-card textarea{min-height:140px;resize:vertical}
.feedback-chips{display:flex;gap:8px;flex-wrap:wrap}
.feedback-chip{display:inline-flex;align-items:center;gap:8px;border:1px solid #e5e7eb;border-radius:999px;padding:8px 12px}
.feedback-hint{font-size:13px;color:var(--muted)}
.feedback-actions{display:flex;gap:12px;align-items:center;margin-top:20px}
.feedback-actions button{appearance:none;border:0;border-radius:12px;padding:12px 16px;font-weight:700;cursor:pointer}
.feedback-primary{background:#111827;color:#fff}
.feedback-muted{background:#e5e7eb}
.feedback-sr-only{position:absolute;left:-9999px}
.feedback-notice{background:#f1f5f9;border-radius:12px;padding:12px 14px;color:#0f172a;margin-top:20px}
</style>

<script>
document.addEventListener('DOMContentLoaded', () => {
  const started = Date.now();
  const f = document.querySelector('#feedback-form');
  const hp = document.getElementById('company');
  const t = document.getElementById('t');
  if (f) {
    f.addEventListener('submit', (e) => {
      t.value = Math.max(0, Date.now() - started);
      if (hp.value) { e.preventDefault(); }
    });
  }
});
</script>

<div class="feedback-wrap">
  <div class="feedback-card" role="region" aria-label="Anonymes Feedback">
    <h2>Anonymes Feedback</h2>
    <p class="lead">Ihr Feedback ist anonym und hilft uns, Leistungen und Abläufe zu verbessern.</p>

    <form id="feedback-form" action="/feedback/submit.php" method="POST" accept-charset="utf-8" autocomplete="off" novalidate>
      <label for="rating">Wie zufrieden sind Sie insgesamt?</label>
      <select id="rating" name="rating" required>
        <option value="" selected disabled>Bitte auswählen</option>
        <option>Sehr zufrieden</option>
        <option>Zufrieden</option>
        <option>Teils/teils</option>
        <option>Eher unzufrieden</option>
        <option>Unzufrieden</option>
      </select>
      <div class="feedback-hint">Eine grobe Einschätzung reicht aus.</div>

      <label>Welche Themen betreffen Ihr Feedback?</label>
      <div class="feedback-chips" role="group" aria-label="Themen">
        <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Erreichbarkeit"> Erreichbarkeit</label>
        <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Transparenz"> Transparenz</label>
        <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Abrechnung"> Abrechnung</label>
        <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Objektbetreuung"> Objektbetreuung</label>
        <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Digitaler Zugang"> Digitaler Zugang</label>
        <label class="feedback-chip"><input type="checkbox" name="topics[]" value="Sonstiges"> Sonstiges</label>
      </div>

      <label for="text">Ihr Feedback</label>
      <textarea id="text" name="text" placeholder="Was lief gut, was sollen wir verbessern?" required></textarea>

      <div class="feedback-notice">
        Es werden keine Namen, E-Mail-Adressen oder IP-Adressen gespeichert. Die Angaben werden ausschließlich intern ausgewertet.
      </div>

      <input type="checkbox" id="consent" name="consent" required aria-describedby="consent-hint">
      <span id="consent-hint" class="feedback-hint">Ich habe verstanden, dass mein Feedback anonym erfasst wird.</span>

      <input type="text" id="company" name="company" class="feedback-sr-only" tabindex="-1" aria-hidden="true" autocomplete="off">
      <input type="hidden" id="t" name="t" value="">

      <div class="feedback-actions">
        <button class="feedback-primary" type="submit">Feedback absenden</button>
        <button class="feedback-muted" type="reset">Zurücksetzen</button>
      </div>
    </form>
  </div>
</div>
