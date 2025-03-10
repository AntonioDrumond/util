{pkgs ? import <nixpkgs> {} }:
pkgs.mkShell{
    packages = with pkgs; [
		gcc
		SDL2
		valgrind
	];
    shellHook = ''
		echo ""
		echo "Packages loaded: GCC, SDL2, Valgrind"
    '';
}
