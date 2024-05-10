with import <nixpkgs> {} ;
let
    inherit (darwin.apple_sdk) frameworks;
in
mkShell.override { inherit (llvmPackages_18) stdenv ; } {

    buildInputs = with frameworks; [
        iconv
        Security
        SystemConfiguration
    ];
    nativeBuildInputs = [
        lld_18
    ];
    RUSTFLAGS="-Ctarget-cpu=apple-m1 -Copt-level=3 -C linker=clang  -C link-arg=-fuse-ld=lld";
}
