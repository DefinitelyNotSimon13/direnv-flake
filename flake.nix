{
  description = "My collection of templates";

  outputs =
    { self }:
    {
      templates = {
        direnv = {
          path = ./direnv;
          description = "Basic nix-direnv flake";
        };

      };
    };
}
