# APT Pakete

# --- Schritt 1: Paketlisten aktualisieren ---
echo "Aktualisiere Paketlisten."
sudo apt update

# --- Schritt 2: Die gewünschten Anwendungen installieren ---
echo "Installiere htop, git, curl, tmux, vim, und neovim"
sudo apt install -y htop git curl tmux vim neovim

# --- Schritt 3: Erfolgsmeldung ---
echo ""
echo "Installation abgeschlossen! Alle Programme wurden erfolgreich installiert."
