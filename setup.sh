echo "setting up NixOS"
git pull

echo "{ config, pkgs, ... }: {imports =[./hardware-configuration.nix ./common/config.nix ./common/client.nix ]; boot.loader.systemd-boot.enable = true; boot.loader.efi.canTouchEfiVariables = true; networking.hostName = `nixos`;  system.stateVersion = `23.05`; }"
