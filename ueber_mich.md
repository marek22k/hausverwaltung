---
layout: page
title: Über mich
permalink: /ueber_mich/
description: Lernen Sie Marco Müller, zertifizierter WEG-Verwalter und Immobilienverwalter (IHK) aus Hannover, persönlich kennen. Mit Herz, Verstand und Erfahrung steht er für transparente und zuverlässige Hausverwaltung in Hannover und Umgebung.
keywords: Marco Müller Hausverwaltung, Immobilienverwalter Hannover, WEG-Verwalter Hannover, zertifizierter Hausverwalter, Immobilienverwaltung mit Qualität, persönliche Hausverwaltung Hannover, Hausverwalter ohne Makler, Hausverwalter Hannover privat, unabhängiger Immobilienverwalter, Hausverwaltung mit Feedbacksystem
---

<!--
Bilder-Hinweis:
Bitte die unten referenzierten Dateien in /assets/img/ ablegen.
Empfohlene Dateinamen (je nach Auswahl):
- ueber-mich-portrait-schafe.webp
- ueber-mich-unterwegs-helm.webp
- ueber-mich-klettersteig-1.webp
- ueber-mich-klettersteig-2.webp
- ueber-mich-garten-feigen.webp
- ueber-mich-garten-obst.webp
Die bereitgestellten Originale stammen aus Deinem Upload (Selfie mit Schafen, Kletterfotos, Helm, Feigen/Obst).
Alle Bilder sind mit loading="lazy", decoding="async" und aussagekräftigem Alt-Text versehen.
-->

<style>
  /* Seite "Über mich": schlankes, responsives Layout mit Fokus auf Barrierefreiheit */
  .hero-wrap {
    position: relative;
    text-align: center;
    color: #fff;
    margin-bottom: 2rem;
  }
  .hero-wrap img {
    width: 100%;
    max-height: 420px;
    object-fit: cover;
    filter: brightness(60%);
  }
  .hero-text {
    position: absolute;
    inset: 0;
    display: grid;
    place-items: center;
    padding: 1rem;
  }
  .hero-text h1 { font-size: clamp(1.8rem, 2.5vw, 2.6rem); margin: 0 0 .2rem; }
  .hero-text p  { font-size: clamp(1rem, 1.5vw, 1.2rem); margin: 0; }

  .about { display: grid; gap: 2rem; }
  .about-row {
    display: grid;
    grid-template-columns: 1fr 1.2fr;
    gap: 1.5rem;
    align-items: center;
    padding: 1.25rem;
    border-radius: 14px;
    background: #fff;
    box-shadow: 0 6px 24px rgba(0,0,0,.06);
  }
  .about-row:nth-child(even) {
    grid-template-columns: 1.2fr 1fr; /* optischer Versatz */
  }
  .about-fig {
    margin: 0;
    border-radius: 14px;
    overflow: hidden;
  }
  .about-fig img {
    width: 100%;
    height: 100%;
    max-height: 420px;
    object-fit: cover;
    display: block;
  }
  .about-text h2 {
    margin: 0 0 .6rem;
    font-size: clamp(1.3rem, 2.2vw, 1.6rem);
  }
  .about-text p { margin: 0 0 .9rem; line-height: 1.65; }
  .about-cta {
    display: inline-block;
    padding: .65rem 1rem;
    border-radius: 999px;
    text-decoration: none;
    background: #0b5ed7;
    color: #fff;
    font-weight: 600;
  }

  /* Mobile */
  @media (max-width: 900px) {
    .about-row,
    .about-row:nth-child(even) {
      grid-template-columns: 1fr;
    }
    .about-fig img { max-height: 320px; }
  }

  /* Bevorzugte Farbschemata respektieren */
  @media (prefers-color-scheme: dark) {
    .about-row { background: #111; box-shadow: 0 6px 24px rgba(0,0,0,.35); }
    .about-cta { background: #0a58ca; }
  }
</style>

<div class="hero-wrap" role="banner" aria-label="Hannover-Panorama">
  <img src="/assets/img/linden_sepia.jpg"
       alt="Blick über Hannover in Richtung Linden im warmen Sepia-Ton"
       loading="eager" decoding="async">
  <div class="hero-text" aria-hidden="true">
    <div>
      <h1>Schön, dass Sie hier sind!</h1>
      <p>Ein Blick über Hannover – hier bin ich zuhause.</p>
    </div>
  </div>
</div>

# Über mich

<div class="about" role="list">

  <!-- Abschnitt 1: Persönlicher Einstieg -->
  <section class="about-row" role="group" aria-labelledby="about-intro">
    <figure class="about-fig">
      <img src="/assets/img/ueber-mich-portrait-schafe.webp"
           alt="Marco Müller mit Sonnenbrille im Grünen, Schafe auf einer Weide im Hintergrund"
           loading="lazy" decoding="async">
    </figure>
    <div class="about-text">
      <h2 id="about-intro">Hallo, ich bin Marco Müller</h2>
      <p>Ich wurde am 7. März 1985 in Hannover geboren und bin bis heute eng mit dieser Stadt verbunden. Als selbstständiger Immobilienverwalter führe ich mein Unternehmen klassisch seriös mit modernen Prozessen. Meine Kunden schätzen den direkten Draht ohne Callcenter. Verlässlichkeit und Transparenz stehen im Mittelpunkt meiner Arbeit.</p>
    </div>
  </section>

  <!-- Abschnitt 2: Beruflicher Hintergrund -->
  <section class="about-row" role="group" aria-labelledby="about-beruf">
    <div class="about-text">
      <h2 id="about-beruf">Mein beruflicher Hintergrund</h2>
      <p>Ich bin Immobilienverwalter (IHK) und habe die Sachkundeprüfung zum zertifizierten WEG-Verwalter nach § 26a WEG erfolgreich bestanden. Außerdem bin ich Mitglied im Verband der Immobilienverwalter Niedersachsen/Bremen e. V. Regelmäßige Fortbildungen, Kongresse und der fachliche Austausch sind für mich selbstverständlich.</p>
      <p>Ich bin weder Makler noch Hausmeisterdienstleister und handle damit unabhängig im Interesse meiner Kunden. Bewährte Methoden verbinde ich mit digitalen Lösungen; Für klare, nachvollziehbare Entscheidungen und effiziente Abläufe.</p>
    </div>
    <figure class="about-fig">
      <img src="/assets/img/ueber-mich-unterwegs-helm.webp"
           alt="Marco Müller im weißen Hemd mit Fahrradhelm, umgeben von Bäumen – startklar für Termine in Hannover"
           loading="lazy" decoding="async">
    </figure>
  </section>

  <!-- Abschnitt 3: Region & Erreichbarkeit -->
  <section class="about-row" role="group" aria-labelledby="about-region">
    <figure class="about-fig">
      <img src="/assets/img/ueber-mich-klettersteig-1.webp"
           alt="Marco Müller mit Kletterhelm und Sonnenbrille vor bewaldeter Kulisse"
           loading="lazy" decoding="async">
    </figure>
    <div class="about-text">
      <h2 id="about-region">Wo ich tätig bin</h2>
      <p>Ich arbeite in Hannover und der gesamten Region. Die Nähe zu meinen Objekten ist mir wichtig, weil schnelle Reaktionszeiten und persönliche Betreuung den Unterschied machen. Je nach Einsatz nutze ich Auto, Fahrrad oder E-Scooter – so bin ich flexibel und zügig vor Ort.</p>
      <p>
        Für konkrete Anliegen steht Ihnen mein Online-Service zur Verfügung:
        <a class="about-cta" href="/problem-melden/" aria-label="Schaden oder Problem melden (öffnet interne Seite)">Problem melden</a>
      </p>
    </div>
  </section>

  <!-- Abschnitt 4: Qualität & Feedback -->
  <section class="about-row" role="group" aria-labelledby="about-qualitaet">
    <div class="about-text">
      <h2 id="about-qualitaet">Qualität – nicht nur ein Wort</h2>
      <p>Ich betreibe ein aktives Qualitätsmanagement. Über meine Website können Sie anonym Rückmeldungen geben. Außerdem führe ich regelmäßig Zufriedenheitsbefragungen durch. So erkenne ich, was schon rund läuft und wo wir noch besser werden können.</p>
      <p>
        <a class="about-cta" href="/feedback/" aria-label="Feedback geben (öffnet interne Seite)">Feedback geben</a>
      </p>
    </div>
    <figure class="about-fig">
      <img src="/assets/img/ueber-mich-klettersteig-2.webp"
           alt="Marco Müller mit Kind am Klettersteig, gesichert am Fels – Teamwork und Verantwortung"
           loading="lazy" decoding="async">
    </figure>
  </section>

  <!-- Abschnitt 5: Freizeit – Natur & Garten -->
  <section class="about-row" role="group" aria-labelledby="about-freizeit">
    <figure class="about-fig">
      <img src="/assets/img/ueber-mich-garten-feigen.webp"
           alt="Zweig eines Feigenbaums mit heranreifenden Früchten in der Abendsonne"
           loading="lazy" decoding="async">
    </figure>
    <div class="about-text">
      <h2 id="about-freizeit">In der Freizeit draußen</h2>
      <p>Ich gehe gern wandern, erkunde Klettersteige und fahre viel Fahrrad. Ebenso verbringe ich Zeit im Kleingarten – Obst, Gemüse und das Arbeiten im Grünen sind für mich ein guter Ausgleich. Ich mag sowohl die Berge als auch das Meer; Österreich, Italien und Kroatien zählen zu meinen Lieblingszielen.</p>
      <p>Wenn ich nicht unterwegs bin, findet man mich häufig im Fitnessstudio. Sport gehört für mich einfach dazu.</p>
    </div>
  </section>

  <!-- Abschnitt 6: Ein persönlicher Gruß -->
  <section class="about-row" role="group" aria-labelledby="about-gruss">
    <div class="about-text">
      <h2 id="about-gruss">Und privat</h2>
      <p>Ich bin verheiratet und habe drei Kinder. Bei uns ist immer etwas los, und genau diese Lebendigkeit schätze ich sehr. Ich freue mich darauf, vielleicht auch bald für Sie da sein zu dürfen.</p>
      <p><strong>Herzliche Grüße<br>Marco Müller</strong></p>
    </div>
    <figure class="about-fig">
      <img src="/assets/img/ueber-mich-garten-obst.webp"
           alt="Frische Obstschalen mit blauen Beeren, gelben Mirabellen und Feigen auf dem Tisch"
           loading="lazy" decoding="async">
    </figure>
  </section>

</div>
