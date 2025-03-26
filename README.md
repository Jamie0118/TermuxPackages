# Install Packages Script for Termux

Dit script installeert een lijst van veelgebruikte en nuttige pakketten voor **Termux** op je Android-apparaat. Het is ontworpen om de installatie van ontwikkeltools, netwerktools en handige utilities eenvoudig te maken.

## Functies

- **Automatische installatie van pakketten**: Het script installeert meerdere populaire pakketten met één commando.
- **Access Storage**: Het script configureert de toegang tot je opslag in Termux.
- **Pakketten**: Het bevat pakketten voor Python, Java, git, openssl, curl, ffmpeg, neofetch, en meer.
- **Interactief**: Je krijgt de keuze om alle pakketten in één keer te installeren.

## Vereisten

- **Termux** geïnstalleerd op je Android-apparaat.
- Je hebt internetverbinding nodig voor het downloaden van de pakketten.

## Gebruiksaanwijzing

1. **Installeer Termux** via de [Google Play Store](https://play.google.com/store/apps/details?id=com.termux) of via de [F-Droid repository](https://f-droid.org/packages/com.termux/).
   
2. **Voeg het script toe aan Termux**:
   - Open Termux en maak een nieuw bestand:
     ```bash
     nano install_packages.sh
     ```
   - Plak het script in het bestand en sla het op (`Ctrl + O`, `Enter` om op te slaan, en `Ctrl + X` om af te sluiten).

3. **Maak het script uitvoerbaar**:
   ```bash
   chmod +x install_packages.sh
