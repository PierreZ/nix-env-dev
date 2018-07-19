with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "go";
  buildInputs = [
    go
    dep
  ];
  shellHook = ''
    export GOPATH=$HOME/workspace/go
    export GOROOT=${go}/share/go
  '';
}
