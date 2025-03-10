{pkgs ? import <nixpkgs> {} }:
pkgs.mkShell{
	packages = with pkgs; [
		gcc  	 #for C
		zulu 	 #for java
		valgrind #for checking data leaks
	];
	shellHook = ''
		echo ""
		echo "Packages loaded: JDK, GCC, Valgrind"
		'';
}
