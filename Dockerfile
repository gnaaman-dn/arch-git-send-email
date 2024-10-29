FROM archlinux:base-20241027.0.273886

RUN pacman -Syu  --noconfirm --needed git perl-authen-sasl perl-io-socket-ssl
