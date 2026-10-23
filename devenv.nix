{pkgs, ...}: {
  packages = with pkgs; [
    (texliveSmall.withPackages (ps: with ps; [
      latexmk
      fvextra
      siunitx
      #tcolorbox
      #tikzfill
      #pdfcol
      #listingsutf8
      #csquotes
    ]))
  ];
}
