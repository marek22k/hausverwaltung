---
layout: page
title: Kontakt
permalink: /kontakt/
sitemap: true
---
<section style="max-width: 900px; margin: auto; padding: 2rem; font-family: sans-serif; text-align: center;">
    <h1 style="margin-bottom: 2rem;">Kontaktieren Sie uns</h1>

    <div style="display: flex; flex-direction: column; align-items: center; gap: 2rem;">
        <div>
            <p>
                <strong>Hausverwaltung Marco Müller</strong><br>
                Markgrafstraße 29<br>
                30419 Hannover<br>
                Telefon: <a href="tel:+4915734790011">+49 1573 4790011</a><br>
                E-Mail: <a href="mailto:info@hausverwaltung-marcomueller.de">info@hausverwaltung-marcomueller.de</a>
            </p>
        </div>

        <div class="fade-in" style="background: #f9f9f9; padding: 2rem; border-radius: 8px; box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1); width: 100%; max-width: 600px;">
            <form action="kontakt_aufnehmen.php" method="POST" style="display: flex; flex-direction: column; gap: 1rem;">
                <div style="display: flex; flex-direction: column; text-align: left;">
                    <label for="name">Vor- und Nachname</label>
                    <input type="text" id="name" name="name" required style="padding: 0.75rem; border: 1px solid #ccc; border-radius: 5px;">
                </div>

                <div style="display: flex; flex-direction: column; text-align: left;">
                    <label for="email">Ihre E-Mail-Adresse</label>
                    <input type="email" id="email" name="email" required style="padding: 0.75rem; border: 1px solid #ccc; border-radius: 5px;">
                </div>

                <div style="display: flex; flex-direction: column; text-align: left;">
                    <label for="nachricht">Ihre Nachricht</label>
                    <textarea id="nachricht" name="nachricht" rows="6" required style="padding: 0.75rem; border: 1px solid #ccc; border-radius: 5px;"></textarea>
                </div>

                <button type="submit" style="padding: 1rem; background-color: #0057b8; color: white; font-weight: bold; border: none; border-radius: 5px; cursor: pointer; transition: background-color 0.3s;">
                    Nachricht senden
                </button>
            </form>
        </div>
    </div>
</section>

<style>
    button:hover {
        background-color: #004499;
    }

    /* Animation */
    .fade-in {
        opacity: 0;
        transform: translateY(20px);
        animation: fadeInAnimation 1s ease-out forwards;
    }

    @keyframes fadeInAnimation {
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
</style>
