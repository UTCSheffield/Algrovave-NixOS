{ config, pkgs, ... }:
{
  environment.systemPackages = with pkgs; [
	foxdot
	supercollider
	python3
	git
	vscode
	gh
	etcher
  ];
}
