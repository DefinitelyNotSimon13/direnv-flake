{
  description = "My collection of templates";

  outputs =
    { ... }:
    {
      defaultTemplate = {
        path = ./default;
        description = "Basic nix-direnv flake";
      };

      templates = {
        typst = {
          path = ./typst;
          description = "Typst flake";
        };

        rust = {
          path = ./rust;
          description = "An imperfect rust flake";
        };

      };
    };
}
