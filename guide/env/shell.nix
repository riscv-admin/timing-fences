{ pkgs ? import <nixpkgs> {} }:

let
    pkgs = import (builtins.fetchGit {
        # Descriptive name to make the store path easier to identify                
        name = "pinned_nix_packages";                                                 
        url = "https://github.com/nixos/nixpkgs/";                       
        ref = "nixos-25.05";                     
        rev = "ac62194c3917d5f474c1a844b6fd6da2db95077d";                                           
    }) {};                                                                           
in

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
