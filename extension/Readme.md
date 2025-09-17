# Readme


## To build locally

### Using nix

Simply call the script
```
./make_extension_nix.sh
```

### Manually

Install *asciidoctor*, *asciidoctor-diagram* and *wavedrom-cli*.

Then
```bash
asciidoctor-pdf -r asciidoctor-diagram Zifencetime.adoc
```