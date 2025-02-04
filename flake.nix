{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }:
  let
    pkgs = import nixpkgs { system = "x86_64-linux"; };
    python = pkgs.python3.withPackages(ps: [
      ps.mkdocs
      ps.mkdocs-material
    ]);
  in
  {
    devShells.x86_64-linux.default = pkgs.mkShell {
      packages = [ python ];
    };
  };
}
