{ pkgSrc ? { outPath = ./.; name = "source"; }
, pkgs ? import <nixpkgs> {}
}:

let
  python = import ./requirements.nix { inherit pkgs; };
  version = pkgs.lib.removeSuffix "\n" (builtins.readFile ./version.txt);
in python.mkDerivation {
  name = "balrog-${version}";
  src = pkgSrc;
  buildInputs = [
    python.pkgs."certifi"
    python.pkgs."coverage"
    python.pkgs."flake8"
    python.pkgs."mock"
    python.pkgs."ordereddict"
    python.pkgs."Paste"
    python.pkgs."pyflakes"
    python.pkgs."pytest"
    python.pkgs."pytest-capturelog"
    python.pkgs."pytest-cov"
  ];
  propagatedBuildInputs = [
    python.pkgs."blinker"
    python.pkgs."decorator"
    python.pkgs."Flask"
    python.pkgs."Flask-Compress"
    python.pkgs."Flask-WTF"
    python.pkgs."itsdangerous"
    python.pkgs."Jinja2"
    python.pkgs."jsonschema"
    python.pkgs."MySQL-python"
    python.pkgs."PyYAML"
    python.pkgs."repoze.lru"
    python.pkgs."simplejson"
    python.pkgs."SQLAlchemy"
    python.pkgs."sqlalchemy-migrate"
    python.pkgs."Tempita"
    python.pkgs."uWSGI"
    python.pkgs."Werkzeug"
    python.pkgs."WTForms"
    python.pkgs."dictdiffer"
  ] ++ (builtins.attrValues python.modules);
  checkPhase = ''
    export PYTHONDONTWRITEBYTECODE=1
    export PYTHONPATH=./vendor/lib/python:$PYTHONPATH

    flake8 auslib scripts uwsgi
    py.test -x --cov=. --doctest-modules auslib
    coverage run -a scripts/test-rules.py
  '';
  postShellHook = ''
    export PYTHONDONTWRITEBYTECODE=1
    export PYTHONPATH=./vendor/lib/python:$PYTHONPATH
  '';
  passthru.python = python;
}
