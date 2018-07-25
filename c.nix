with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "c";
  buildInputs = [ linux.dev ];
}
