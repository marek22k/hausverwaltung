---
layout: page
title: Hausverwaltung - Hannover und Umgebung
sitemap: true
description: Zertifizierte Hausverwaltung in Hannover, persönlich betreut vom Inhaber. WEG-, SE- und Miethausverwaltung, digital, transparent und effizient verwaltet.
keywords: Hausverwaltung Hannover, WEG Verwaltung Hannover, Mietverwaltung Hannover, Sondereigentumsverwaltung Hannover, Immobilienverwaltung Region Hannover, persönliche Hausverwaltung, digitale Hausverwaltung, zertifizierter Verwalter §26a, Hausverwalter Hannover, Immobilienservice Hannover, Verwaltung Eigentümergemeinschaft, Verwalterwechsel Hannover, Verwaltung von Mietobjekten, transparente Hausverwaltung, Online Hausverwaltung, Verwaltung Wohnanlage Hannover, nachhaltige Hausverwaltung, Eigentümerportal Hausverwaltung
---
<style>
.leistungen-container {
display: flex;
flex-wrap: wrap;
gap: 2rem;
justify-content: center;
margin-top: 1rem;
}

.leistungsbox {
flex: 1 1 280px;
background: #f5f5f5;
padding: 1.2rem;
border-radius: 8px;
text-align: center;
transition: background-color 0.3s ease, box-shadow 0.3s ease;
text-decoration: none;
color: inherit;
display: flex;
flex-direction: column;
align-items: center;
border: 1px solid #f5f5f5;
}

.leistungsbox:hover {
background-color: #ffffff;
box-shadow: 0 6px 12px rgba(0, 0, 0, 0.1);
border-color: #ffffff;
}

.leistungsbox h3, .leistungsbox p {
margin: 0.5rem 0;
}
</style>

<style>
@media (max-width: 768px) {
.hero-text h1 {
font-size: 2.2rem !important;
}
.hero-text p {
font-size: 1.4rem !important;
}
.hero-portrait {
width: 90px !important;
height: 90px !important;
bottom: -30px !important;
right: 15px !important;
}
}

/*feine trennlinie*/
.section-line {
border-top: 1px solid #cfd9e3; /* feine Linie in neutralem Farbton */
margin: 2rem 0;               /* Abstand vor und nach dem Abschnitt */
padding-top: 1rem;            /* Abstand zwischen Linie und Inhalt */
}
/*leichter schatten*/
.section-shadow {
background: #fff;             /* weißer Hintergrund (Kartenstil) */
border-radius: 5px;           /* abgerundete Ecken passend zum Design */
box-shadow: 0 1px 3px rgba(0,0,0,0.1); /* subtiler Schattenwurf */
padding: 1rem;
margin: 2rem 0;
}
/*Dezente Farbfläche*/
.section-muted {
background: #f0f4fa;          /* sehr helle bläuliche Hintergrundfläche */
border-radius: 5px;           /* sanft abgerundete Ecken */
padding: 1rem;
margin: 2rem 0;
/* Optional: dünne Umrandung für noch klarere Abgrenzung */
/* border: 1px solid #e0e0e0; */
}
/*Auffällige Farben*/
.section-accent {
background: #0056b3;          /* markante blaue Hintergrundfläche */
color: #fff;                  /* helle Schrift für guten Kontrast */
border-radius: 5px;
padding: 1rem;
margin: 2rem 0;
/* Hinweis: Bei dunklem Hintergrund ggf. Linkfarbe/Überschrift separat in hellerer Farbe definieren */
/* .section-accent a { color: #ffdd33; } */
}
/*deutlicher Schatten*/
.section-card {
background: #fff;
border: 1px solid #ccd0d5;     /* feine graue Umrandung zur Abgrenzung */
border-radius: 5px;
box-shadow: 0 4px 12px rgba(0,0,0,0.15); /* deutlicherer Schatten */
padding: 1rem;
margin: 2rem 0;
}

/* Hier beginnt die Bild Vergrössern Funktion*/
/* Thumbnail – leichtes Hover-Feedback */
.zoom-thumb {
cursor: zoom-in;
transition: opacity .2s;
}
.zoom-thumb:hover { opacity: .85; }

/* Overlay – zunächst unsichtbar & nicht klickbar */
.zoom-overlay {
position: fixed;
inset: 0;
display: flex;                       /* bleibt renderbar → Animation möglich */
align-items: center;
justify-content: center;
background: rgba(0,0,0,.8);
opacity: 0;
visibility: hidden;
pointer-events: none;
transition: opacity .35s ease-out;
z-index: 1000;
cursor: zoom-out;
}
/* Sichtbar, sobald Ziel des URL-Hashes */
.zoom-overlay:target {
opacity: 1;
visibility: visible;
pointer-events: auto;
}

/* Großes Bild mit sanftem Aufskalieren */
.zoom-overlay img {
max-width: 90vw;
max-height: 90vh;
border-radius: 12px;
box-shadow: 0 4px 16px rgba(0,0,0,.3);
transform: scale(.8);                /* Startgröße 80 % */
transition: transform .35s cubic-bezier(.25,.46,.45,.94);
}
.zoom-overlay:target img { transform: scale(1); }

/* Optionale Schließen-Schaltfläche */
.zoom-close {
position: absolute;
top: 1rem;
right: 1rem;
font-size: 2rem;
line-height: 1;
text-decoration: none;
color: #fff;
}

/* Unterstreichung für das Thumbnail-Link komplett abschalten */
.zoom-thumb,
.zoom-thumb:visited,
.zoom-thumb:hover,
.zoom-thumb:focus {
text-decoration: none;   /* keine Linie */
outline: none;           /* verhindert gestrichelten Fokus-Rahmen in einigen Browsern */
border: none;            /* falls alte Browser noch einen Link-Rahmen zeigen */
display: inline-block;   /* sorgt dafür, dass text-decoration nicht mehr greift */
}

/* Das sind die Button Styles für "Bewertung abgeben" ganz unten */
.review-cta{
  display:flex;
  justify-content:center;
  gap:1.2rem;
  margin-top:1rem;
}
.btn-review{
  padding:.6rem 1.1rem;
  border:2px solid #0072e5;
  border-radius:6px;
  font-weight:600;
  text-decoration:none;
  color:#0072e5;
  transition:all .2s;
}
.btn-review:hover{
  background:#0072e5;
  color:#fff;
}

 /* ───────── Style vom Bewertungs Widget ───────── */
  /* ───────── Rahmen / Grund-Layout ───────── */
  #review-widget{
    max-width:600px;
    margin:2rem auto;
    padding:2rem 2.5rem 2.5rem;
    border:2px solid #ddd;
    border-radius:16px;
    font-family:system-ui,Arial,sans-serif;
    background:#fff;
  }
  #review-widget h2{
    font-size:1.5rem;
    margin:-0.5rem 0 1.2rem;
    text-align:center;
  }

  /* Sterne doppelt so groß */
  #review-widget .rating{
    color:#f5c518;
    font-size:2.8rem;          /* ×2 */
    letter-spacing:.12rem;
    margin-bottom:.6rem;
    line-height:1;
  }

/* Sterne hinter Name – inline, aber weiter doppelt so groß */
.username .rating{
  font-size:2.8rem;          /* wie zuvor */
  margin-left:.35rem;        /* kleiner Abstand */
  vertical-align:middle;
}
 
  #review-widget .username{font-weight:600;margin-bottom:.6rem}
  #review-widget .text{line-height:1.45}
  #review-widget .source-note{
    margin-top:1.3rem;
    text-align:center;
  }

/* ---------------- Zentrierte Navigation ---------------- */
.review-nav{
  /* block-Element mit Auto-Margins → steht immer mittig   */
  display:block;
  width:max-content;        /* nur so breit wie die Pfeile */
  margin:0.8rem auto 0;     /* oben Abstand, dann auto-zentriert */
  text-align:center;        /* falls mehrere Buttons */
  align:center;
}

.review-nav button{
  all:unset;
  display:inline-flex;      /* lässt sich wunderbar zentrieren */
  align-items:center;justify-content:center;
  font-size:2rem;
  line-height:1;
  padding:.25rem .6rem;
  border-radius:6px;
  background:#fff8;
  cursor:pointer;
  transition:background .2s;
}
.review-nav button:hover{background:#f5f5f5;}
  
/* ---------- Hier beginnt der Code zum Style für den Fliesstext der Leistungen ---------- */
  /* ---------- Hier beginnt der Code zum Style für den Fliesstext der Leistungen ---------- */
  /* ---------- Hier beginnt der Code zum Style für den Fliesstext der Leistungen ---------- */
  /* ---------- Hier beginnt der Code zum Style für den Fliesstext der Leistungen ---------- */

  
/* Utility für Screenreader (falls du später ein <h2> verstecken willst) */
.sr-only{position:absolute;width:1px;height:1px;padding:0;margin:-1px;clip:rect(0,0,0,0);white-space:nowrap;border:0;overflow:hidden;}

/* ——— Leistungen / Fließtext ——— */

/* Grundlayout: keine feste Schriftgröße mehr */
.leistungen{
  padding:3rem 1rem;
  max-width:72rem;
  margin-inline:auto;
  /* übernimmt jetzt die Standardschrift des Themes          */
  /* nur der Zeilenabstand bleibt angenehm luftig           */
  line-height:1.7;
}

/* Adaptive Schrift (Desktop größer) – ganz ohne !important */
@media (min-width:40rem){}        /* ≈ 640 px  */
  
@media (min-width:60rem){}        /* ≈ 960 px  */


/* Überschriften skalieren ebenfalls flüssig */
.leistungen h3{
  position:relative;
  margin:4rem 0 1.5rem;
  font-size:clamp(1.75rem,1.2vw+1.3rem,2.25rem); /* 28 – 36 px */
  line-height:1.3;
  padding-left:1rem;
  border-bottom:3px solid #1251d1;
}
.leistungen h3::before{
  content:"";
  position:absolute;
  inset:0 auto 0 0;
  width:.35rem;
  background:#1251d1;
  border-radius:.2rem;
}

/* Absätze & Links bleiben unverändert  */
.leistungen p{margin:0 0 1.25rem;text-wrap:pretty;}
.leistungen a:not(.button-link){
  color:#1251d1;font-weight:600;text-decoration:none;
}
.leistungen a:not(.button-link):hover{text-decoration:underline;}

/* ── CTA-Buttons, Klasse existiert schon ── */
.leistungen .button-link{
  display:inline-block;
  padding:.85rem 1.6rem;
  border-radius:.55rem;
  background:#1251d1;
  color:#fff;
  font-weight:700;
  text-decoration:none;
  transition:transform .15s ease,box-shadow .15s ease;
}
.leistungen .button-link:hover{
  transform:translateY(-3px);
  box-shadow:0 .4rem .8rem rgba(0,0,0,.1);
}
@media(prefers-reduced-motion:reduce){
  .leistungen .button-link:hover{transform:none;}
}

/* ── Responsiver Zweispalter ab 50 rem (~800 px) ── */

/* 4 · Sicherheitshalber Überlauf unterbinden */
.leistungen{overflow:hidden;}


/* ─── FAQ-Boxen (Details/Accordion) ───────────────────────── */

.faq-section{
  max-width:900px;
  margin:2rem auto;
  padding:0 1rem;
}

.faq-section h2{
  font-weight:700;
  margin-bottom:1.5rem;
  color:#111;
}

/* Rahmen & Hintergrund für jede Frage */
details{
  border:1px solid #ccc;
  border-radius:8px;
  margin-bottom:1.5rem;
  padding:1.25rem;
  background:#f9f9f9;
  transition:border-color .2s,background-color .2s;
}

/* geöffnete Box – dunklerer Rahmen & weißer Hintergrund */
details[open]{
  background:#fff;
  border-color:#666;
}

/* Kopfzeile (anklickbar) */
summary{
  font-weight:700;
  cursor:pointer;
  outline:none;          /* kein Standard-Focus-Ring */
  color:#111;
}

/* Plus-/Minus-Symbol links */
summary::marker{ content:"➕ "; }
details[open] summary::marker{ content:"➖ "; }

/* Antworttext */
details p{
  margin-top:1rem;
  line-height:1.8;
  color:#222;
  white-space:pre-line;   /* Zeilenumbrüche aus Markdown respektieren */
}
  
</style>

<!-- Hero-Bereich -->
<div style="position: relative; overflow: hidden; height: 500px; margin-bottom: 2rem; border-radius: 8px;">

<!-- Hintergrundbild (leicht unscharf) -->
<div style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; background: url('/assets/img/DSC_0056.jpg') center center / cover no-repeat; filter: blur(2px) brightness(0.8); z-index: 1;">
</div>

<!-- Textinhalt -->
<div class="hero-text" style="position: relative; z-index: 2; display: flex; flex-direction: column; justify-content: center; align-items: center; height: 100%; color: white; text-align: center; padding: 1rem;">
<h2 style="font-size: 4rem; margin-bottom: 1rem;">Hausverwaltung in Hannover & Umgebung</h2>
<p style="font-size: 2.2rem; max-width: 90%; margin-bottom: 1.5rem;">
 Persönlich. Zertifiziert. Engagiert.<br>
 Für Eigentümergemeinschaften, Miethäuser und Sondereigentum. <br><br>

<!-- === Telefon in Sichtbereich === -->
  <a href="tel:+4951151544113" style="font-size:2.8rem;color:#ffdd33;text-decoration:none;font-weight:700;">
    ☎ 0511 515 44 113
  </a>

</p>

<a href="/kontakt/" class="button-link">
 📨 Kontakt aufnehmen
</a>
</div>

<!-- Rundes Portrait unten rechts -->


</div>

<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>

<!-- Mobiler Stil für Vorteilskacheln -->
<style>
@media (max-width: 768px) {
.vorteil-box {
flex: 1 1 100% !important;
}
.vorteil-text h2 {
font-size: 1.8rem;
}
}
</style>

<!-- Vorteile im Kachel-Layout -->
<h2 class="vorteil-text" style="margin-top: 2rem; text-align: center; color: #0056b3;">Ihre Vorteile auf einen Blick</h2><br>

<div style="display: flex; flex-wrap: wrap; gap: 1.5rem; justify-content: center; margin-top: 1rem; margin-bottom: 3rem;">

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Persönlich betreut durch den Inhaber – kein Wechsel, keine Hotline
</div>

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Online-Zugang zu Belegen und Unterlagen – jederzeit und überall
</div>

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Zertifizierte Kompetenz – geprüfter WEG-Verwalter (IHK)
</div>

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Klare, transparente Preisstruktur ohne versteckte Kosten
</div>

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Regelmäßiges Feedback für kontinuierliche Qualitätsverbesserung
</div>

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Regional verwurzelt – bestens vernetzt in Hannover und Umgebung
</div>

<div class="vorteil-box" style="flex: 1 1 280px; background: #f0f4fa; color: #0056b3; padding: 1.2rem; border-radius: 12px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); font-weight: 500;">
✔ Reine Verwaltung – keine Maklerprovision, kein Hausmeistervertrieb
</div>

</div>


<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>



<!-- Vorstellungstext mit Bild (mobilfreundlich) -->
<h2 style="margin-top:3rem;text-align:center;">
Ihr zertifizierter Hausverwalter für Hannover und Umgebung
</h2>

<div style="display:flex;flex-wrap:wrap;gap:2rem;align-items:flex-start;justify-content:center;margin-bottom:2rem;">

<!-- Bild als Link: öffnet Overlay -->
<div style="flex:1 1 300px;min-width:260px;">
<a href="#imgModal" class="zoom-thumb">
 <img src="/assets/img/DSC_0063_web_opt.jpg"
      alt="Marco Müller vor einem Gebäude"
      style="width:100%;height:auto;border-radius:8px;box-shadow:0 2px 8px rgba(0,0,0,.1);">
</a>
</div>

<!-- Text -->
<div style="flex: 1 1 400px; min-width: 260px;">
<p>Als gebürtiger Hannoveraner und zertifizierter Verwalter nach §26a WEG kümmere ich mich persönlich und mit viel Engagement um die Verwaltung Ihrer Immobilie.</p>
<p>Besonders wichtig ist mir eine <strong>werterhaltende Betreuung</strong>, bei der Ihre Immobilie kontinuierlich gepflegt und professionell verwaltet wird.</p>
<p>Durch transparente Kommunikation, digitale Zugänge zu Unterlagen und persönliche Erreichbarkeit biete ich Ihnen eine moderne, verlässliche Verwaltung mit klaren Werten.</p>
 <!-- <p><img src="/assets/img/zWk.jpg" alt="Zertifizierter Verwalter nach §26a WEG"></p> -->
</div>

  
</div>

<!-- =============== Overlay =============== -->
<div id="imgModal" class="zoom-overlay" aria-hidden="true">
<!-- Schließen-Link: Hash entfernen → Overlay verschwindet -->
<a href="#!" class="zoom-close" aria-label="Schließen">&times;</a>
<!-- Großes Bild (Klick auf Bild oder Hintergrund schließt ebenfalls) -->
<a href="#!" aria-label="Schließen">
<img src="/assets/img/DSC_0063_web_opt.jpg" alt="Marco Müller – vergrößert">
</a>
</div>


<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>



## Leistungen im Überblick

<div class="leistungen-container">

<a href="/weg-verwaltung/" class="leistungsbox">
<h3>🏢 WEG-Verwaltung</h3>
<p>Professionelle Betreuung von Eigentümergemeinschaften – transparent und engagiert.</p>
</a>

<a href="/sondereigentumsverwaltung/" class="leistungsbox">
<h3>🔑 SE-Verwaltung</h3>
<p>Verwaltung Ihres vermieteten Eigentums – zuverlässig und individuell.</p>
</a>

<a href="/miethausverwaltung/" class="leistungsbox">
<h3>🏠 Miethausverwaltung</h3>
<p>Komplette Betreuung Ihrer Mietobjekte – kompetent, erfahren und nachhaltig.</p>
</a>

</div>

<section class="leistungen" aria-labelledby="leistungen-heading">
  

  <!-- Wrapper nur fürs Spalten-Layout -->
  <div class="leistungs-texte">

  <!-- — WEG-Verwaltung — -->
  <h3>WEG-Verwaltung Hannover</h3>
  <p>Als persönliche, zertifizierte WEG-Verwaltung in Hannover betreuen wir speziell kleine und mittelgroße Eigentümergemeinschaften, sichern den Werterhalt Ihres Gemeinschaftseigentums und stehen Ihnen als Immobilienverwalter (IHK) sowie zertifizierter Verwalter nach §26a WEG mit regionaler Marktkenntnis, digitaler Kompetenz und hohem Engagement zur Seite, damit Sie sich auf transparente Abläufe, feste Ansprechpartner und eine verlässliche Kostenstruktur verlassen können.</p>

  <p>Wir übernehmen die komplette kaufmännische Verwaltung – von der fristgerechten Einberufung und professionellen Moderation Ihrer jährlichen Eigentümerversammlung über die rechtssichere Erstellung der Hausgeldabrechnung bis hin zur konsequenten Umsetzung und Überwachung sämtlicher Beschlüsse und halten uns durch kontinuierliche Fortbildungen immer auf dem neuesten Stand der Gesetzgebung, damit Ihre Gemeinschaft rechtlich und wirtschaftlich optimal aufgestellt bleibt.</p>

  <p>Regelmäßige Objektbegehungen, die Koordination von Hausmeister-, Reinigungs-, Winterdienst- und Gartenpflegeeinsätzen sowie die Organisation von Reparaturen bis hin zu energetischen Sanierungen garantieren eine lückenlose technische Betreuung, bei der Qualität, Kostenkontrolle und Nachhaltigkeit zusammenkommen, sodass Sie langfristig von niedrigen Betriebskosten und einer gepflegten Immobilie profitieren.</p>

  <p>Über unser benutzerfreundliches Online-Portal greifen Sie rund um die Uhr auf Belege, Verträge und Protokolle zu, verfolgen den Fortschritt laufender Projekte in Echtzeit und genießen kurze Reaktionszeiten ohne Call-Center-Schleifen – persönlich betreut durch den Inhaber, ohne Maklerprovisionen oder hausinterne Dienstleistungsverkäufe, dafür mit klarem Fokus auf Ihre Interessen. Fordern Sie jetzt Ihr unverbindliches Angebot für eine moderne WEG-Verwaltung in Hannover an und erleben Sie, wie einfach professionelle Hausverwaltung sein kann.</p>

  <p><a href="/weg-verwaltung/">Weitere Informationen zur WEG-Verwaltung</a></p>
  <div style="text-align:center;margin-top:2rem;">
    <a href="/angebot-anfordern/" class="button-link">📄 Angebot anfordern</a>
  </div>

  <!-- — SE-Verwaltung — -->
  <h3>SE-Verwaltung</h3>
  <p>Als Sondereigentumsverwaltung in Hannover verbinden wir persönliche Betreuung mit digitaler Effizienz, damit Ihre vermietete Eigentumswohnung nicht nur ihren Wert behält, sondern auch nachhaltig Rendite erwirtschaftet. Wir agieren als verlässliche Schnittstelle zwischen Wohnungseigentümer, Mietern und dem WEG-Verwalter, übernehmen die detaillierte Abrechnung einschließlich Nebenkosten, sorgen für ein reibungsloses Mieterwechsel-Management von der Inserat­schaltung bis zur protokollierten Wohnungsübergabe und behalten dabei stets alle rechtlichen Vorgaben im Blick – geprüft nach § 26a WEG und kontinuierlich geschult.</p>

  <p>Dank unseres 24/7-Online-Portals greifen Sie und Ihre Mieter jederzeit auf Verträge, Belege und Statusberichte zu, verfolgen Reparaturaufträge und kommunizieren ohne Hotline-Warteschleifen direkt mit dem Inhaber. Klar definierte Prozesse, transparente Preisstrukturen ohne versteckte Kosten sowie regionale Marktkenntnis machen die SE-Verwaltung von Hausverwaltung Marco Müller zu einer stressfreien, kalkulierbaren Investition – ganz gleich, ob Sie nur eine Wohnung oder ein ganzes Portfolio besitzen.</p>

  <p><a href="/sondereigentumsverwaltung/">Weitere Informationen zur Sondereigentumsverwaltung</a></p>
  <div style="text-align:center;margin-top:2rem;">
    <a href="/angebot-anfordern/" class="button-link">📄 Angebot anfordern</a>
  </div>

  <!-- — Mietverwaltung — -->
  <h3>Mietverwaltung für Miethäuser</h3>
  <p>Als persönliche Miethausverwaltung in Hannover verbinden wir regionales Markt-Know-how mit digitaler Effizienz, sodass Ihr Mietshaus rechtssicher betreut wird, seinen Wert behält und gleichzeitig eine planbare Rendite erwirtschaftet.</p>

  <p>Unsere tagesaktuelle Mieteingangskontrolle prüft jede Zahlung automatisiert, löst bei Bedarf sofort Mahnprozesse aus und stellt Ihnen im Online-Portal transparente Reportings bereit. Sie behalten Einnahmen, Rückstände und Nebenkosten jederzeit im Blick, ohne selbst Tabellen führen zu müssen.</p>

  <p>Proaktive Wartungszyklen, engmaschige Objektbegehungen und ein bewährtes Handwerker-Netzwerk halten die Instandhaltungskosten kalkulierbar, verhindern unerwartete Schäden und minimieren Leerstände, wodurch Ihr Gebäude dauerhaft einen gepflegten Eindruck hinterlässt. Bei einem Mieterwechsel übernehmen wir die komplette Neuvermietung: marktgerechte Exposés, Besichtigungsmanagement, gründliche Bonitätsprüfung inklusive SCHUFA-Score, rechtssichere Vertragsgestaltung und eine lückenlos protokollierte Wohnungs­übergabe sorgen dafür, dass ausschließlich zuverlässige, zahlungsstarke Mieter einziehen - ganz ohne Maklerprovision</p>

  <p>Dank unserer Unabhängigkeit von eigenen Dienstleistungsverkäufen holen wir für jede Maßnahme Vergleichsangebote ein, verhandeln Konditionen und optimieren laufende Verträge, sodass Sie dauerhaft von fairen Preisen und dem besten Preis-Leistungs-Verhältnis profitieren. Fordern Sie jetzt Ihr unverbindliches Angebot an und erleben Sie, wie einfach professionelle Mietshausverwaltung in Hannover sein kann.</p>

  <p><a href="/miethausverwaltung/">Weitere Informationen zur Mietshausverwaltung</a></p>
  <div style="text-align:center;margin-top:2rem;">
    <a href="/angebot-anfordern/" class="button-link">📄 Angebot anfordern</a>
  </div>

  </div><!-- /.leistungs-texte -->
</section>

<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>

## Kontakt

<div style="margin-top: 1.5rem; display: flex; flex-wrap: wrap; gap: 1rem;">

<div style="flex: 1; min-width: 220px;">
<a href="/kontakt/" class="button-link">
 📨 Kontakt aufnehmen
</a>
<p style="margin-top: 0.6rem; line-height: 1.5;">
 Für allgemeine Fragen, Anliegen oder Informationen zur Verwaltung Ihrer Immobilie.
</p>
</div>

<div style="flex: 1; min-width: 220px;">
<a href="/notfall/" class="button-link red">
 🚨 Notfallnummer
</a>
<p style="margin-top: 0.6rem; line-height: 1.5;">
 Bei akuten Notfällen wie Wasserrohrbruch, Stromausfall oder sonstiger Gefahr.
</p>
</div>

<div style="flex: 1; min-width: 220px;">
<a href="/problem-melden/" class="button-link">
 🛠️ Problem melden
</a>
<p style="margin-top: 0.6rem; line-height: 1.5;">
 Technische Mängel oder Probleme einfach und schnell online melden.
</p>
</div>

</div>

<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>

<!-- ===================  Abschnitt: Vertrauen & Zuverlässigkeit  =================== -->
<h2>Vertrauen und Zuverlässigkeit</h2>

<div style="display:flex;flex-wrap:wrap;gap:2rem;align-items:center;justify-content:center;margin-top:2rem;">

<!-- Bild als Link mit Zoom-Effekt -->
<div style="flex:1 1 300px;min-width:280px;">
<!-- neues Overlay-Ziel: #trustModal -->
<a href="#trustModal" class="zoom-thumb">
 <img src="/assets/img/DSC_0070_webopt.jpg"
      alt="Marco Müller übergibt Schlüssel vor moderner Wohnanlage"
      style="width:100%;height:auto;border-radius:8px;box-shadow:0 2px 8px rgba(0,0,0,.1);">
</a>
</div>

<!-- Text -->
<div style="flex:2 1 400px;min-width:280px;">
<p>Vertrauen ist die Basis einer erfolgreichen Zusammenarbeit.  
  Als Ihr persönlicher Hausverwalter garantiere ich Ihnen einen verantwortungsvollen Umgang mit Ihrem Eigentum.  
  Ihre Immobilie ist bei mir in den besten Händen.</p>

<p>Verlässlichkeit, Transparenz und Engagement sind Werte, die ich täglich lebe.  
  Dabei profitieren Sie von meiner konsequenten Unabhängigkeit: Ich bin weder als Makler tätig noch betreibe ich einen eigenen Hausmeisterdienst.  
  Dadurch erfolgt die Auswahl von Dienstleistern ausschließlich im Interesse Ihrer Eigentümergemeinschaft – fair, neutral und zum besten Preis-Leistungs-Verhältnis.</p>

<p>Mit einem klaren <a href="/leistungsversprechen" style="color:#0056b3;text-decoration:underline;">Leistungsversprechen</a> stehe ich Ihnen als zuverlässiger und verantwortungsvoller Partner zur Seite.</p>
</div>
</div>

<!-- ===================  Overlay für dieses Bild  =================== -->
<div id="trustModal" class="zoom-overlay" aria-hidden="true">
<!-- Schließen-Symbol -->
<a href="#!" class="zoom-close" aria-label="Schließen">&times;</a>
<!-- Großes Bild (Klick schließt ebenfalls) -->
<a href="#!" aria-label="Schließen">
<img src="/assets/img/DSC_0070_webopt.jpg"
    alt="Marco Müller übergibt Schlüssel – vergrößert">
</a>
</div>

<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>
<h3>Ihre Meinung zählt und spricht für sich</h3>
Vertrauen entsteht durch zufriedene Kunden, entdecken Sie aktuelle Rezensionen, die unsere Kompetenz in WEG-, SE- und Miethausverwaltung bestätigen, und sehen Sie, wie einfach professionelle Verwaltung sein kann.

<!-- ===== Kundenbewertungen-Widget ===== -->


<div id="review-widget" aria-live="polite">
  <h2>Das sagen unsere Kunden</h2>
  <!-- Dynamischer Inhalt wird per JS eingefügt -->
  <p class="source-note">
    Alle Bewertungen stammen von Google &amp; GoLocal&nbsp;
  </p>
</div>

<!-- Pfeile jetzt unterhalb der Box -->
<div class="review-nav" style="text-align:center;">
  <button id="review-prev" aria-label="Vorherige Bewertung">❮</button>
  <button id="review-next" aria-label="Nächste Bewertung">❯</button>
</div>

<script>
/* Bewertungen – deine Texte */
const reviews = [
  {name:"Ela Pluta", text:`Unsere WEG ist sehr zufrieden mit Herr Müller. Er arbeitet schnell, zuverlässig und kommuniziert stets transparent. Besonders hervorzuheben: er hat das Chaos der Vorverwaltung schnell in den Griff bekommen. Man merkt seine Erfahrung und dass ihm die Anliegen der Eigentümer wichtig sind.`},
  {name:"Kornelia Lal", text:`Seit wir unsere Immobilie von dieser Hausverwaltung betreuen lassen, haben wir deutlich weniger Sorgen. Herr Müller kümmert sich um alles, ist stets freundlich und für jedes Problem wird eine Lösung gefunden. Besonders beeindruckend ist die zügige Bearbeitung von Anliegen und die dabei gelebte Transparenz.`},
  {name:"Marek", text:`Wer in Hannover einen guten WEG-Verwalter sucht, sollte Herr Müller in Betracht ziehen. Professionell, freundlich und immer mit Blick auf die Bedürfnisse unserer Eigentümergemeinschaft – so geht moderne Hausverwaltung.`},
  {name:"Heike2615", text:`Fragen werden schnell beantwortet und Entscheidungen nachvollziehbar erklärt. Man fühlt sich ernst genommen und gut betreut.`},
  {name:"LeonBecker", text:`Unsere WEG wurde dieses Jahr mitten in der laufenden Periode von Herrn Müller übernommen, nachdem die vorherige Verwaltung praktisch alle Aufgaben eingestellt hatte. Selbst dringende Überweisungen blieben liegen. Herr Müller hat sich mit enormem Einsatz durch das Chaos gearbeitet, sämtliche Rückstände aufgeholt, Zahlungen sofort veranlasst und uns in kürzester Zeit wieder auf den aktuellen Stand gebracht. Kommunikation und Transparenz sind dabei vorbildlich: Wir werden regelmäßig informiert und Fragen werden schnell beantwortet. So stelle ich mir professionelle Hausverwaltung vor. Dankeschön und eine klare Empfehlung!`},
  {name:"Arno2020", text:`Kompetente und zuverlässige Verwaltung. Sehr gute Erreichbarkeit und transparente Abläufe.`},
  {name:"Dolvice", text:`Der Wechsel zur Hausverwaltung Marco Müller verlief völlig reibungslos. Nachdem unsere alte WEG-Verwaltung vieles vernachlässigt hatte, wurden die Unterlagen von Herrn Müller schnell und ordentlich aufbereitet. Besonders positiv fällt auch die gute Erreichbarkeit auf.`}
];

/* Konfiguration: 0 = nur manuell, sonst Auto-Wechsel */
const intervalSeconds = 6;

/* Slider-Logik */
const widget   = document.getElementById("review-widget");
const prevBtn  = document.getElementById("review-prev");
const nextBtn  = document.getElementById("review-next");
let   index    = 0;
let   timer;

function render(i){
  widget.querySelector(".content")?.remove();
  const r = reviews[i];
  widget.insertAdjacentHTML("afterbegin",
    `<div class="content">
       <div class="username">
         ${r.name}
         <span class="rating">★★★★★</span>
       </div>
       <p class="text">${r.text}</p>
     </div>`);
}

function cycle(step=1){ index = (index+step+reviews.length)%reviews.length; render(index); }
function start(){ if(intervalSeconds>0) timer=setInterval(()=>cycle(1), intervalSeconds*1000); }
function stop(){ clearInterval(timer); }

prevBtn.addEventListener("click", ()=>{stop(); cycle(-1);});
nextBtn.addEventListener("click", ()=>{stop(); cycle(1);});
document.addEventListener("keydown", e=>{
  if(e.key==="ArrowLeft"){stop(); cycle(-1);}
  if(e.key==="ArrowRight"){stop(); cycle(1);}
});

render(index);
start();
</script>
<!-- ===== Ende Kundenbewertungen-Widget ===== -->

<h3>Zufrieden? Jetzt auf Google oder GoLocal bewerten</h3>
Sind Sie mit unserer Hausverwaltung in Hannover zufrieden, bedanken wir uns herzlich, wenn Sie Ihre positive Erfahrung teilen. Klicken Sie einfach auf „Jetzt bei Google bewerten“ oder „Bewertung auf GoLocal abgeben“, hinterlassen Sie eine kurze Rezension und helfen Sie so anderen Eigentümern, die richtige Verwaltung zu finden.

<div class="review-cta">
  <a class="btn-review" href="https://g.page/r/CQoAu3RM8shtEBM/review" target="_blank">
    Auf&nbsp;Google bewerten
  </a>
  <a class="btn-review" href="https://www.golocal.de/writeReview/5ac6cbf17dd9b66c1e1e85b46b6cd040/?backUrl=https%3A%2F%2Fwww.golocal.de%2Fhannover%2Fhausverwaltung-grundstuecksverwaltung%2Fhausverwaltung-marco-mueller-YVzYL%2F%3Fsrrsp%3Dhausverwaltung%2Bmarco%2Bm%25C3%25BCller" target="_blank">
    Auf&nbsp;GoLocal bewerten
  </a>
</div>


<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>

## Nachhaltigkeit, Effizienz & Qualität

**Digitale Prozesse:**  
Ich setze auf moderne Abläufe – für mehr Umweltschutz, weniger Papierkram und eine effiziente Verwaltung Ihrer Immobilie.

**Professionelle Software:**  
Ich arbeite mit spezialisierter Hausverwaltersoftware – keine simplen Tabellen, sondern leistungsstarke Systeme für eine transparente und zuverlässige Verwaltung.

**Flexible Belegprüfung:**  
Ob online von zu Hause oder persönlich vor Ort: Sie wählen, wie Sie Ihre Belege einsehen möchten.

**Qualitätsmanagement:**  
Durch regelmäßiges Feedback von Eigentümern und Mietern entwickle ich meine Dienstleistungen stetig weiter – für eine Verwaltung, die überzeugt.

<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>

<!-- ===================  FAQ  =================== -->
<h2 id="faq" style="text-align:center;margin-top:3rem;">
  Häufig gestellte Fragen zur Hausverwaltung in Hannover
</h2>

<div class="faq-section">

  <details>
    <summary>Gibt es einen 24/7&nbsp;Notdienst bei Rohrbruch oder Stromausfall?</summary>
    <p>Ja – bei akuten technischen Störungen, egal ob Rohrbruch, Heizungsausfall
       oder kompletter Stromausfall, erreichen Sie mich und mein Team rund um
       die Uhr über unsere zentrale Notdienstnummer. So ist schnelle Hilfe
       garantiert und Folgeschäden werden minimiert.</p>
  </details>

  <details>
    <summary>Führen Sie regelmäßige Objektbegehungen durch?</summary>
    <p>Mindestens einmal pro Jahr, bei Bedarf aber häufiger,
       begutachte ich jede Liegenschaft persönlich. Dabei werden
       alle Bauteile fotografisch dokumentiert, Instandhaltungs­maßnahmen
       geplant und im Anschluss mit Beirat und Eigentümern abgestimmt –
       für einen langfristigen Werterhalt Ihrer Immobilie.</p>
  </details>

  <details>
    <summary>Arbeiten Sie als Hausverwalter auch digital?</summary>
    <p>Absolut. Eigentümer und Mieter erhalten über ein
       verschlüsseltes Online‑Portal 24/7 Zugriff auf Belege,
       Abrechnungen und Versammlungs­protokolle. Automatisierte
       Buchhaltung und papierlose Prozesse sorgen für Transparenz,
       Tempo und Nachhaltigkeit.</p>
  </details>

  <details>
    <summary>Warum sollte man sich für einen zertifizierten Verwalter (§&nbsp;26a WEG) entscheiden?</summary>
    <p>Als zertifizierter Verwalter erfülle ich alle gesetzlichen
       Anforderungen, bilde mich regelmäßig weiter und garantiere Ihnen
       eine rechtssichere, professionelle Verwaltung. Das schafft
       Vertrauen und erleichtert wichtige Beschlussfassungen in Ihrer
       Eigentümergemeinschaft.</p>
  </details>

</div>

<!-- FAQPage‑Schema zur SEO‑Aufwertung -->
<script type="application/ld+json">
{
 "@context": "https://schema.org",
 "@type": "FAQPage",
 "mainEntity": [
  { "@type":"Question",
    "name":"Gibt es einen 24/7 Notdienst bei Rohrbruch oder Stromausfall?",
    "acceptedAnswer":{"@type":"Answer",
      "text":"Ja – bei akuten technischen Störungen erreichen Sie uns rund um die Uhr über unsere zentrale Notdienstnummer."}},
  { "@type":"Question",
    "name":"Führen Sie regelmäßige Objektbegehungen durch?",
    "acceptedAnswer":{"@type":"Answer",
      "text":"Mindestens einmal jährlich begutachten wir jede Liegenschaft persönlich und halten alle Ergebnisse nachvollziehbar fest."}},
  { "@type":"Question",
    "name":"Arbeiten Sie als Hausverwalter auch digital?",
    "acceptedAnswer":{"@type":"Answer",
      "text":"Ja, mit einem sicheren Online‑Portal für Belege, Abrechnungen und transparente Kommunikation."}},
  { "@type":"Question",
    "name":"Warum sollte man sich für einen zertifizierten Verwalter entscheiden?",
    "acceptedAnswer":{"@type":"Answer",
      "text":"Ein zertifizierter Verwalter garantiert gesetzeskonforme, professionelle Verwaltung und kontinuierliche Weiterbildung."}}
 ]
}
</script>
<!-- ===================  /FAQ  =================== -->

<p style="text-align:center; margin-top:1.5rem;">
  <a href="/faq/" style="color:#0056b3; text-decoration:underline; font-weight:600;">
    ➜ Hier finden Sie weitere häufig gestellte Fragen
  </a>
</p>

<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>

## Persönliche Betreuung für Ihre Immobilie

<div style="text-align: center; margin-top: 2rem;">
<img src="/assets/img/DSC_0063_web_opt.jpg" alt="Marco Müller bei Objektbegehung" style="width: 180px; height: 180px; border-radius: 50%; object-fit: cover; box-shadow: 0 4px 12px rgba(0,0,0,0.15);">
</div>

<div style="margin-top: 2rem; text-align: center; max-width: 700px; margin-left: auto; margin-right: auto; font-size: 1.4rem; line-height: 1.6;">
<p><strong>Persönliche Betreuung</strong> ist der Schlüssel zu einer nachhaltigen Immobilienverwaltung.<br>  
Ich stehe Ihnen mit Fachwissen, Engagement und einem offenen Ohr zur Seite – für Ihre Immobilie in besten Händen.</p>
</div>

<div style="text-align: center; margin-top: 2rem;">
<a href="/angebot-anfordern/" class="button-link">
📄 Angebot anfordern
</a>
</div>



<div style="height: 40px; background: #f0f4fa; border-radius: 8px; margin: 4rem 0;"></div>
