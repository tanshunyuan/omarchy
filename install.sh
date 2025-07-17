#!/bin/bash

handle_error() {
    local exit_code=$?
    local line_number=$1
    
    echo ""
    echo "❌ ERROR: Omarchy installation failed at line $line_number (exit code: $exit_code)"
    echo "📁 You can retry by running: source ~/.local/share/omarchy/install.sh"
    echo ""
    
    # Don't exit the shell, just return from the script
    return $exit_code
}

# Set up error handling without exiting the terminal
set -E  # Enable ERR trap inheritance
trap 'handle_error $LINENO' ERR

# Install everything
for f in ~/.local/share/omarchy/install/*.sh; do
  echo -e "\nRunning installer: $f"
  source "$f"
done

# Ensure locate is up to date now that everything has been installed
sudo updatedb

gum confirm "Reboot to apply all settings?" && reboot
