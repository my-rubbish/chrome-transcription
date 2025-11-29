{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [ 
    pkgs.zsh
    pkgs.nodejs_20
    pkgs.pnpm
  ];
  shellHook = ''
    export SHELL=${pkgs.zsh}/bin/zsh
    unset DEVELOPER_DIR
  '';
}
