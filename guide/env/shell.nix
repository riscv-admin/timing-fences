{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    # Ruby and gems required for asciidoctor
    ruby
    bundler
    asciidoctor-with-extensions

    # Required system tools
    git
    gnumake
    
    # Dependencies for asciidoctor-mathematical
    cmake
    pkg-config
    glib
    cairo
    pango
    gdk-pixbuf
    libxml2
    
    # Dependencies for diagrams
    graphviz
    plantuml
    
    # Fonts for PDF
    liberation_ttf
    dejavu_fonts
  ];

  shellHook = ''
    echo "Nix shell environment configured for RISC-V documentation building"
  '';
}
