# Edit this configuration file to define what should be installed on
# your system.  Help is available in the configuration.nix(5) man page
# and in the NixOS manual (accessible by running ‘nixos-help’).

{ config, pkgs, ... }:

# Plasma + Awesome, Bspwm, i3wm and more

{
  environment.systemPackages = with pkgs; [
    #obs-studio-plugins.wlrobs
    btop
    cmatrix
    dash
    eww
    feh
    font-awesome
    gnumake
    grim
    i3lock-fancy-rapid
    imlib2
    jetbrains-mono
    lolcat
    lxappearance
    micro
    nitrogen
    ocs-url
    pavucontrol
    picom
    python311Packages.sparklines
    pywal
    rofi
    slstatus
    st
    swaybg
    sxhkd
    waybar
    wdisplays
    wofi
    xfce.thunar
    xfce.thunar-archive-plugin
    file-roller
    xorg.libX11.dev
    xorg.libXft
    xorg.libXinerama
  ];
}
