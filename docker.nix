with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "docker";
  buildInputs = [
    docker_compose
  ];
}
