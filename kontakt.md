---
layout: page
title: Kontakt
permalink: /kontakt/
sitemap: true
---
<section style="max-width: 900px; margin: auto; padding: 2rem; font-family: sans-serif;">
    <h1 style="text-align: center; margin-bottom: 2rem;">Kontaktieren Sie uns</h1>

    <div style="display: flex; flex-direction: column; gap: 2rem;">
        <div style="text-align: center;">
            <p>
                <strong>Hausverwaltung Marco Müller</strong><br>
                Am Urnenfeld 3<br>
                30453 Hannover<br>
                Telefon: <a href="tel:[Telefonnummer einfügen]">[Telefonnummer einfügen]</a><br>
                E-Mail: <a href="mailto:info@hausverwaltung-marcomueller.de">info@hausverwaltung-marcomueller.de</a>
            </p>
        </div>

        <form action="kontakt_aufnehmen.php" method="POST" style="display: flex; flex-direction: column; gap: 1rem;">
            <div style="display: flex; flex-direction: column;">
                <label for="name">Vor- und Nachname</label>
                <input type="text" id="name" name="name" required style="padding: 0.75rem; border: 1px solid #ccc; border-radius: 5px;">
            </div>

            <div style="display: flex; flex-direction: column;">
                <label for="email">Ihre E-Mail-Adresse</label>
                <input type="email" id="email" name="email" required style="padding: 0.75rem; border: 1px solid #ccc; border-radius: 5px;">
            </div>

            <div style="display: flex; flex-direction: column;">
                <label for="nachricht">Ihre Nachricht</label>
                <textarea id="nachricht" name="nachricht" rows="6" required style="padding: 0.75rem; border: 1px solid #ccc; border-radius: 5px;"></textarea>
            </div>

            <button type="submit" style="padding: 1rem; background-color: #0057b8; color: white; font-weight: bold; border: none; border-radius: 5px; cursor: pointer; transition: background-color 0.3s;">
                Nachricht senden
            </button>
        </form>
    </div>
</section>

<style>
    @media (min-width: 768px) {
        section > div {
            flex-direction: row;
            justify-content: space-between;
            align-items: flex-start;
        }

        form {
            flex: 1;
        }

        form div {
            width: 100%;
        }
    }

    button:hover {
        background-color: #004499;
    }
</style>
