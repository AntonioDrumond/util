{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  packages = with pkgs; [
    python312Full
    python312Packages.matplotlib
    python312Packages.seaborn
    python312Packages.pandas
    python312Packages.numpy
  ];
  shellHook = ''
    		echo ""
    		echo "Packages loaded: python312, matplotlib, seaborn, pandas, numpy"
    		'';
}
