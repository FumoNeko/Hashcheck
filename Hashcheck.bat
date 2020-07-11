@echo off
set filename=%1
@echo(
CertUtil -hashfile %filename% MD2
@echo(
CertUtil -hashfile %filename% MD4
@echo(
CertUtil -hashfile %filename% MD5
@echo(
CertUtil -hashfile %filename% SHA1
@echo(
CertUtil -hashfile %filename% SHA256
@echo(
CertUtil -hashfile %filename% SHA384
@echo(
CertUtil -hashfile %filename% SHA512
pause
