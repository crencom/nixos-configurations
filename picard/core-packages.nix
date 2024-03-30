# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# never put virtualbox,mlocate in this list

{
  environment.systemPackages = with pkgs; [
    #ckb-next
    #google-chrome
    #wpsoffice
    arandr
    arc-theme
    avahi
    bash-completion
    bat
    bibata-cursors
    blueberry
    btop
    curl
    dmenu
    duf
    edid-decode
    feh
    firefox
    font-manager
    fsearch
    git
    gnome.dconf-editor
    gnome.gnome-disk-utility
    gnome.gvfs
    hack-font
    hblock
    hw-probe
    hwinfo
    i3lock-fancy
    insync
    inxi
    killall
    kitty
    lm_sensors
    lshw
    meld
    most
    neofetch
    networkmanagerapplet
    nixos-generators
    platinum-searcher
    polybar
    qt6Packages.qtstyleplugin-kvantum
    ripgrep
    rxvt-unicode
    tree
    variety
    volumeicon
    micro
    wget
    widevine-cdm
    xorg.xkill
    zsh
    zsh-completions
    zsh-syntax-highlighting
  ];
}
