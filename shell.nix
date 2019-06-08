with import <nixpkgs> { };
stdenv.mkDerivation {
  name = "travel";
  buildInputs = [
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
  ];
  shellHook = "";
}
