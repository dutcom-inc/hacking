# shell.nix

let
  pkgs = import <nixpkgs> {};

in pkgs.mkShell {
  buildInputs = [
    pkgs.nmap
    pkgs.nettools
    pkgs.arp-scan
  ];
}