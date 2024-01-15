# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# Plasma + Awesome, Bspwm, i3wm and more

{
  environment.systemPackages = with pkgs; [
    arc-kde-theme
    btop
    dash
    eww
    feh
    font-awesome
    gnumake
    imlib2
    jetbrains-mono
    kate
    lolcat
    lxappearance
    materia-kde-theme
    micro
    nitrogen
    ocs-url
    pavucontrol
    picom
    rofi
    sddm-kcm
    swaybg
    sxhkd
    waybar
    wofi
    xfce.thunar
    xfce.thunar-archive-plugin
    xorg.libX11.dev
    xorg.libXft
    xorg.libXinerama
    yad
];
}
