# generated using pypi2nix tool (version: 1.1.1)
#
# COMMAND:
#   pypi2nix -r requirements.txt -V 2.7 -E mysql.lib zlib openssl
#

{ pkgs, python, commonBuildInputs ? [], commonDoCheck ? false }:

self: {

  "Flask" = python.mkDerivation {
    name = "Flask-0.10.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/db/9c/149ba60c47d107f85fe52564133348458f093dd5e6b57a5b60ab9ac517bb/Flask-0.10.1.tar.gz";
      md5= "378670fe456957eb3c27ddaef60b2b24";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."Jinja2"
    self."Werkzeug"
    self."itsdangerous"
  ];
    meta = {
      homepage = "";
      license = "BSD";
      description = "A microframework based on Werkzeug, Jinja2 and good intentions";
    };
  };



  "Flask-Compress" = python.mkDerivation {
    name = "Flask-Compress-1.3.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/4d/ce/44564d794ff7342ba376a92c88f8bb07f604d5d30f506bcde2834311eda8/Flask-Compress-1.3.0.tar.gz";
      md5= "fe3d9b75793699ceec279d37104c1a9c";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."Flask"
  ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "Compress responses in your Flask app with gzip.";
    };
  };



  "Flask-WTF" = python.mkDerivation {
    name = "Flask-WTF-0.12";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f6/fe/9fe6a8a4edcc39f8ec365dc16d292d659f7a77a0ed596947f29c0c5c9dc1/Flask-WTF-0.12.tar.gz";
      md5= "c53a74e8ba481bf53405fd5efdf0339e";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."Flask"
    self."WTForms"
    self."Werkzeug"
  ];
    meta = {
      homepage = "";
      license = "BSD";
      description = "Simple integration of Flask and WTForms";
    };
  };



  "Jinja2" = python.mkDerivation {
    name = "Jinja2-2.5.5";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/de/0b/a9f8af13e178654a0a5fc8518773df649c503b7c1d0e7c77027ca705fdfc/Jinja2-2.5.5.tar.gz";
      md5= "83b20c1eeb31f49d8e6392efae91b7d5";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "BSD";
      description = "A small but fast and easy to use stand-alone template engine written in pure python.";
    };
  };



  "MySQL-python" = python.mkDerivation {
    name = "MySQL-python-1.2.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/9a/81/924d6799494cf7fb24370335c2f782088d6ac4f79e4137d4df94cea3582c/MySQL-python-1.2.3.tar.gz";
      md5= "215eddb6d853f6f4be5b4afc4154292f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "GPL";
      description = "Python interface to MySQL";
    };
  };



  "Paste" = python.mkDerivation {
    name = "Paste-2.0.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/30/c3/5c2f7c7a02e4f58d4454353fa1c32c94f79fa4e36d07a67c0ac295ea369e/Paste-2.0.3.tar.gz";
      md5= "1231e14eae62fa7ed76e9130b04bc61e";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."six"
  ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "Tools for using a Web Server Gateway Interface stack";
    };
  };



  "PyYAML" = python.mkDerivation {
    name = "PyYAML-3.11";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/04/60/abfb3a665ee0569b60c89148b7187ddd8a36cb65e254fba945ae1315645d/PyYAML-3.11.zip";
      md5= "89cbc92cda979042533b640b76e6e055";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "YAML parser and emitter for Python";
    };
  };



  "SQLAlchemy" = python.mkDerivation {
    name = "SQLAlchemy-0.7.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/aa/63/5ddf80758f953fdd6669ff90300f7d58d51bf315072f930a4f1bd459d2f9/SQLAlchemy-0.7.1.tar.gz";
      md5= "f422e5979c83da65641b33f90ec1964a";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "MIT License";
      description = "Database Abstraction Library";
    };
  };



  "Tempita" = python.mkDerivation {
    name = "Tempita-0.5.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/3f/70/d22ffcf0c1aa88077260de058845d0ef00b4b3044da7c10fc39068801a03/Tempita-0.5.1.tar.gz";
      md5= "f75bdfeabd2f3755f1ff32d582a574a4";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "A very small text templating language";
    };
  };



  "WTForms" = python.mkDerivation {
    name = "WTForms-2.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/bf/91/2e553b86c55e9cf2f33265de50e052441fb753af46f5f20477fe9c61280e/WTForms-2.1.zip";
      md5= "6938a541fafd1a1ae2f6b9b88588eef2";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."ordereddict"
  ];
    meta = {
      homepage = "";
      license = "BSD";
      description = "A flexible forms validation and rendering library for python web development.";
    };
  };



  "Werkzeug" = python.mkDerivation {
    name = "Werkzeug-0.11.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f6/d6/819c7462d86a4a22a276359db65bf8cc3afcbb7a8b2e41021cd6519a4f7d/Werkzeug-0.11.2.tar.gz";
      md5= "b3b90c940ab5f77a1e96313263c6d288";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "BSD";
      description = "The Swiss Army knife of Python web development";
    };
  };



  "blinker" = python.mkDerivation {
    name = "blinker-1.4";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/1b/51/e2a9f3b757eb802f61dc1f2b09c8c99f6eb01cf06416c0671253536517b6/blinker-1.4.tar.gz";
      md5= "8b3722381f83c2813c52de3016b68d33";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "MIT License";
      description = "Fast, simple object-to-object and broadcast signaling";
    };
  };



  "certifi" = python.mkDerivation {
    name = "certifi-2016.2.28";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5c/f8/f6c54727c74579c6bbe5926f5deb9677c5810a33e11da58d1a4e2d09d041/certifi-2016.2.28.tar.gz";
      md5= "5d672aa766e1f773c75cfeccd02d3650";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "ISC";
      description = "Python package for providing Mozilla's CA Bundle.";
    };
  };



  "coverage" = python.mkDerivation {
    name = "coverage-4.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/2d/10/6136c8e10644c16906edf4d9f7c782c0f2e7ed47ff2f41f067384e432088/coverage-4.1.tar.gz";
      md5= "80e63edaf49f689d304898fafc1007a5";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "lib.asl20";
      description = "Code coverage measurement for Python";
    };
  };



  "decorator" = python.mkDerivation {
    name = "decorator-4.0.6";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f7/34/204c9d36ce74607ecf399682121d6c7f05dc8c491fc1f644d86d0808d44a/decorator-4.0.6.tar.gz";
      md5= "b17bfa17c294d33022a89de0f61d38fe";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "new BSD License";
      description = "Better living through Python with decorators";
    };
  };



  "dictdiffer" = python.mkDerivation {
    name = "dictdiffer-0.5.0.post1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/d5/2a/3f423b38ff8791e283024b56c4cb164eeee2483dfeac8dce92c3831378f0/dictdiffer-0.5.0.post1.tar.gz";
      md5= "dfd28f5036c34d4af9820232e1401301";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "";
      description = "Dictdiffer is a library that helps you to diff and patch dictionaries.";
    };
  };



  "flake8" = python.mkDerivation {
    name = "flake8-2.6.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/53/0a/b2c28a77dfc508ed9f7334252311e1aaf8f0ceaaeb1a8f15fa4ba3e2d847/flake8-2.6.2.tar.gz";
      md5= "cf4f63730fd35e736a8a99583b9158fd";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."mccabe"
    self."pycodestyle"
    self."pyflakes"
  ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "the modular source code checker: pep8, pyflakes and co";
    };
  };



  "funcsigs" = python.mkDerivation {
    name = "funcsigs-1.0.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/94/4a/db842e7a0545de1cdb0439bb80e6e42dfe82aaeaadd4072f2263a4fbed23/funcsigs-1.0.2.tar.gz";
      md5= "7e583285b1fb8a76305d6d68f4ccc14e";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."ordereddict"
  ];
    meta = {
      homepage = "";
      license = "ASL";
      description = "Python function signatures from PEP362 for Python 2.6, 2.7 and 3.2+";
    };
  };



  "functools32" = python.mkDerivation {
    name = "functools32-3.2.3.post2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/5e/1a/0aa2c8195a204a9f51284018562dea77e25511f02fe924fac202fc012172/functools32-3.2.3-2.zip";
      md5= "d55232eb132ec779e6893c902a0bc5ad";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "PSF license";
      description = "Backport of the functools module from Python 3.2.3 for use on 2.7 and PyPy.";
    };
  };



  "itsdangerous" = python.mkDerivation {
    name = "itsdangerous-0.24";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/dc/b4/a60bcdba945c00f6d608d8975131ab3f25b22f2bcfe1dab221165194b2d4/itsdangerous-0.24.tar.gz";
      md5= "a3d55aa79369aef5345c036a8a26307f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "";
      description = "Various helpers to pass trusted data to untrusted environments and back.";
    };
  };



  "jsonschema" = python.mkDerivation {
    name = "jsonschema-2.5.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/58/0d/c816f5ea5adaf1293a1d81d32e4cdfdaf8496973aa5049786d7fdb14e7e7/jsonschema-2.5.1.tar.gz";
      md5= "374e848fdb69a3ce8b7e778b47c30640";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."functools32"
    self."repoze.lru"
  ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "An implementation of JSON Schema validation for Python";
    };
  };



  "mccabe" = python.mkDerivation {
    name = "mccabe-0.5.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/57/fa/4a0cda4cf9877d2bd12ab031ae4ecfdc5c1bbb6e68f3fe80da4f29947c2a/mccabe-0.5.0.tar.gz";
      md5= "8304dc8dc2c7e0b15912e2638ee21c0a";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "Expat license";
      description = "McCabe checker, plugin for flake8";
    };
  };



  "mock" = python.mkDerivation {
    name = "mock-2.0.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/0c/53/014354fc93c591ccc4abff12c473ad565a2eb24dcd82490fae33dbf2539f/mock-2.0.0.tar.gz";
      md5= "0febfafd14330c9dcaa40de2d82d40ad";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."Jinja2"
    self."funcsigs"
    self."pbr"
    self."six"
  ];
    meta = {
      homepage = "";
      license = "";
      description = "Rolling backport of unittest.mock for all Pythons";
    };
  };



  "ordereddict" = python.mkDerivation {
    name = "ordereddict-1.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/53/25/ef88e8e45db141faa9598fbf7ad0062df8f50f881a36ed6a0073e1572126/ordereddict-1.1.tar.gz";
      md5= "a0ed854ee442051b249bfad0f638bbec";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "";
      description = "UNKNOWN";
    };
  };



  "pbr" = python.mkDerivation {
    name = "pbr-1.10.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/c3/2c/63275fab26a0fd8cadafca71a3623e4d0f0ee8ed7124a5bb128853d178a7/pbr-1.10.0.tar.gz";
      md5= "8e4968c587268f030e38329feb9c8f17";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "";
      description = "Python Build Reasonableness";
    };
  };



  "py" = python.mkDerivation {
    name = "py-1.4.31";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f4/9a/8dfda23f36600dd701c6722316ba8a3ab4b990261f83e7d3ffc6dfedf7ef/py-1.4.31.tar.gz";
      md5= "5d2c63c56dc3f2115ec35c066ecd582b";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "MIT license";
      description = "library with cross-python path, ini-parsing, io, code, log facilities";
    };
  };



  "pycodestyle" = python.mkDerivation {
    name = "pycodestyle-2.0.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/db/b1/9f798e745a4602ab40bf6a9174e1409dcdde6928cf800d3aab96a65b1bbf/pycodestyle-2.0.0.tar.gz";
      md5= "733291d308def897c0c48c7840b7f6bc";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "Expat license";
      description = "Python style guide checker";
    };
  };



  "pyflakes" = python.mkDerivation {
    name = "pyflakes-1.2.3";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/54/80/6a641f832eb6c6a8f7e151e7087aff7a7c04dd8b4aa6134817942cdda1b6/pyflakes-1.2.3.tar.gz";
      md5= "995747589e97c75055cf5b4e1e031e0b";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "passive checker of Python programs";
    };
  };



  "pytest" = python.mkDerivation {
    name = "pytest-2.9.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f0/ee/6e2522c968339dca7d9abfd5e71312abeeb5ee902e09b4daf44f07b2f907/pytest-2.9.2.tar.gz";
      md5= "b65c2944dfaa0efb62c0239afb424f5b";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."py"
  ];
    meta = {
      homepage = "";
      license = "MIT license";
      description = "pytest: simple powerful testing with Python";
    };
  };



  "pytest-capturelog" = python.mkDerivation {
    name = "pytest-capturelog-0.7";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/35/e9/6051b5bb65ad5049d5eb60127d34c63ba724e17acf8b1f2f2e0755131b6c/pytest-capturelog-0.7.tar.gz";
      md5= "cfeac23d8ed254deaeb50a8c0aa141e9";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."py"
  ];
    meta = {
      homepage = "";
      license = "MIT License";
      description = "py.test plugin to capture log messages";
    };
  };



  "pytest-cov" = python.mkDerivation {
    name = "pytest-cov-2.2.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/39/07/bdd2d985ae7ac726cc5e7a6a343b585570bf1f9f7cb297a9cd58a60c7c89/pytest-cov-2.2.1.tar.gz";
      md5= "d4c65c5561343e6c6a583d5fd29e6a63";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."coverage"
    self."pytest"
  ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "Pytest plugin for measuring coverage.";
    };
  };



  "repoze.lru" = python.mkDerivation {
    name = "repoze.lru-0.6";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/6e/1e/aa15cc90217e086dc8769872c8778b409812ff036bf021b15795638939e4/repoze.lru-0.6.tar.gz";
      md5= "2c3b64b17a8e18b405f55d46173e14dd";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."coverage"
  ];
    meta = {
      homepage = "";
      license = "BSD-derived (http://www.repoze.org/LICENSE.txt)";
      description = "A tiny LRU cache implementation and decorator";
    };
  };



  "simplejson" = python.mkDerivation {
    name = "simplejson-2.0.9";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/da/8c/a45815b421e49acad7d3d0db4ba65ba1e5cfa02a30c794fe55954106cb0b/simplejson-2.0.9.tar.gz";
      md5= "af5e67a39ca3408563411d357e6d5e47";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "MIT License";
      description = "Simple, fast, extensible JSON encoder/decoder for Python";
    };
  };



  "six" = python.mkDerivation {
    name = "six-1.10.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz";
      md5= "34eed507548117b2ab523ab14b2f8b55";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "Python 2 and 3 compatibility utilities";
    };
  };



  "sqlalchemy-migrate" = python.mkDerivation {
    name = "sqlalchemy-migrate-0.7.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/0b/af/d3d59014c3629ac8087082a7772fc29af67c30eebf43c62b3cf240d71504/sqlalchemy-migrate-0.7.2.tar.gz";
      md5= "10382fda16f056491e671b5307dd6713";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
    self."SQLAlchemy"
    self."Tempita"
    self."decorator"
  ];
    meta = {
      homepage = "";
      license = "lib.mit";
      description = "Database schema migration for SQLAlchemy";
    };
  };



  "uWSGI" = python.mkDerivation {
    name = "uWSGI-2.0.11.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/9b/78/918db0cfab0546afa580c1e565209c49aaf1476bbfe491314eadbe47c556/uwsgi-2.0.11.2.tar.gz";
      md5= "1f02dcbee7f6f61de4b1fd68350cf16f";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = {
      homepage = "";
      license = "GPL2";
      description = "The uWSGI server";
    };
  };

}