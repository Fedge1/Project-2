with import <nixpkgs> {};

let
  pythonPackages = python3.withPackages (ps: [ps.flask]);
in
mkShell {
  buildInputs = [
    pythonPackages
  ];
}

