{ config, pkgs, ... }:

{
  imports = [
    ./apps/zsh.nix
  ];
  home.username = "thaod";
  home.homeDirectory = "/home/thaod";
  home.packages = with pkgs; [
    htop
  ];
  

  home.stateVersion = "25.05";
}
