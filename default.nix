{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/refs/tags/23.05.tar.gz") {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.terraform
    pkgs.terraform-docs
    pkgs.tflint
    pkgs.tfsec
    pkgs.google-cloud-sdk
  ];

 shellHook = ''

 '';
}
