with import <nixpkgs> { };
stdenv.mkDerivation {
  name = "travel";
  buildInputs = [
    cachix
    kubectl
    kubectx
    awscli
    aws-iam-authenticator
    kubernetes-helm
    python
    terraform
    git
    curl
    vim
    nano
    zsh
    pass
  ];
  shellHook = "";
}
