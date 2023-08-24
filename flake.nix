{
  description = "Communicate with Transmission RPC";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-utils = {
      url = "github:numtide/flake-utils";
    };
  };

  outputs = {
    self,
    nixpkgs,
    flake-utils,
  }:
    flake-utils.lib.eachDefaultSystem
    (system: let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [
          self.overlays.default
        ];
      };
    in {
      packages = {
        inherit (pkgs) transmission-rpc;
        default = pkgs.transmission-rpc;
      };
      devShell = pkgs.mkShell {
        packages = with pkgs; [
          dart
        ];
      };
    })
    // {
      overlays.default = final: prev: {
        transmission-rpc = prev.callPackage ./nix/package.nix {};
      };
    };
}
