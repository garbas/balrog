# generated using pypi2nix tool (version: 1.1.1)
#
# COMMAND:
#   pypi2nix -r requirements.txt -V 2.7 -E mysql.lib zlib openssl
#

{ pkgs ? import <nixpkgs> {}
}:

let

  inherit (pkgs.stdenv.lib) fix' extends inNixShell;

  pythonPackages = pkgs.python27Packages;
  commonBuildInputs = with pkgs; [ mysql.lib zlib openssl ];
  commonDoCheck = false;

  buildEnv = { pkgs ? {} }:
    let
      __interpreter = pythonPackages.python.buildEnv.override {
        extraLibs = (builtins.attrValues pkgs);
      };
    in {
      __pythonPackages = pythonPackages;
      mkDerivation = pythonPackages.buildPythonPackage;
      interpreter = if inNixShell then __interpreter.env else __interpreter;
      overrideDerivation = drv: f: pythonPackages.buildPythonPackage (drv.drvAttrs // f drv.drvAttrs);
      inherit buildEnv pkgs;
      inherit (pythonPackages.python) modules;
    };

  generated = import ./requirements_generated.nix { inherit pkgs python commonBuildInputs commonDoCheck; };
  overrides = import ./requirements_override.nix { inherit pkgs python; };

  python = buildEnv {
    pkgs = fix' (extends overrides generated);
  };

in python
