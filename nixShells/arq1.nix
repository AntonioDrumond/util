{pkgs ? import <nixpkgs> {} }:
pkgs.mkShell{
	packages = with pkgs; [
		zulu    #for java
		verilog #for verilog
		gtkwave #for gtk based wave viewer
	];
	shellHook = ''
		echo ""
		echo "Packages loaded: JDK, Verilog, GTKWave"
		'';
}
