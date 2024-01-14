# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    #wpsoffice
    alacritty
    arc-theme
    avahi
    baobab
    bash-completion
    bat
    bibata-cursors
    btop
    chromium
    curl
    discord
    dropbox
    duf
    evince
    feh
    firefox
    flameshot
    font-manager
    gimp
    git
    gnome.dconf-editor
    gnome.gnome-disk-utility
    gnome.gvfs
    hack-font
    hblock
    hw-probe
    hwinfo
    inkscape
    insync
    kitty
    lollypop
    lshw
    meld
    most
    neofetch
    nomacs
    obs-studio
    ripgrep
    rxvt-unicode
    scrot
    simplescreenrecorder
    spotify
    sublime4
    telegram-desktop
    variety
    vivaldi
    vivaldi-ffmpeg-codecs
    vlc
    vscode
    wget
    widevine-cdm
    xorg.xkill
    yakuake
    zsh
    zsh-completions
    zsh-syntax-highlighting
  ];
}
