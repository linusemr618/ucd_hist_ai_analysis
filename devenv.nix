{pkgs, ...}: {
  packages = with pkgs; [
    (texliveSmall.withPackages (ps: with ps; [
      latexmk
      siunitx
      csquotes
    ]))
  ];
}

