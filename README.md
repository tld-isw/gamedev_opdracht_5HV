# GameDev – eigen project (5 havo)

Dit is de **lege projectstart**, niet de oefenrepo met les 1–6.
Je begint met `Game`, `GameObject` en `main.py`.

## Starten in GitHub Codespaces

1. Wacht op de installatie van `pygame-ce`.
2. Open `main.py` en klik op **Play**, of gebruik `python main.py`.
3. Bekijk poort **6080 (Gamevenster)** en klik in het venster voordat je toetsen gebruikt.
4. Er opent eerst een leeg venster. Dat is de bedoeling: jouw game moet je zelf bouwen.

## Wat krijg je en wat maak je zelf?

- `game_core.py`: basisclasses `Game` en `GameObject`; met gameloop, tekenen, beweging, botsingen en eenvoudige HUD.
- `main.py`: klein startpunt; start vooralsnog rechtstreeks `Game`.
- `assets/`: plaats voor je eigen afbeeldingen en geluiden; geen verplicht onderdeel van de MVP.
- **Zelf programmeren**: eigen spelregels, speler, vijanden, voorwerpen, nieuwe classes, winconditie en interacties.

Wil je eigen spelregels toevoegen? Je kunt bijvoorbeeld een eigen subclass van `Game` maken en die in `main.py` starten. Ontwerp eerst zelf welke classes je nodig hebt.

## Samenwerken

Bij een duo werk je in branches en met pull requests. Er is een Git-hook aanwezig die *alleen* als je met een schone working tree terugkeert naar branch `main`, probeert de nieuwste `origin/main` via fast-forward op te halen. De hook maakt geen commits en force-pusht niet.

## Inleveren

Lever je projectdossier en de volledige codebase als ZIP in volgens de projectopdracht. Laat `.git`, `.venv` en `__pycache__` uit je inlever-ZIP.
