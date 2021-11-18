{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.openscad

    # keep this line if you use bash
    pkgs.bashInteractive
  ];
}
