---
layout: page
title: Kontakt
permalink: /kontakt/
sitemap: true
---

<h1>Kontakt</h1>

<p>
    Hausverwaltung Marco Müller<br>
    Am Urnenfeld 3<br>
    30453 Hannover<br>
    Tel: [Telefonnummer einfügen]<br>
    E-Mail: <a href="mailto:info@hausverwaltung-marcomueller.de">info@hausverwaltung-marcomueller.de</a>
</p>

<form action="kontakt_aufnehmen.php" method="POST">
    <label for="name">Vor- und Nachname:</label><br>
    <input type="text" id="name" name="name" required><br><br>

    <label for="email">Ihre E-Mail-Adresse:</label><br>
    <input type="email" id="email" name="email" required><br><br>

    <label for="nachricht">Ihre Nachricht:</label><br>
    <textarea id="nachricht" name="nachricht" rows="6" required></textarea><br><br>

    <button type="submit">Absenden</button>
</form>
