{ pkgs }: {
    deps = [
        pkgs.pipenv
        pkgs.python39Packages.poetry
        pkgs.sudo
        pkgs.python39Packages.pip
        pkgs.qtile
        pkgs.cowsay
    ];
}