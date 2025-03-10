## Nix Shell

#### Syntax

- **nix-shell fileName.nix -** Will load "fileName" as a custom shell.
- **nix-shell -** Will default to shell.nix file if it exists, and to default.nix if not.
- **-p packageName -** This flag will load "packageName" with the custom shell.
