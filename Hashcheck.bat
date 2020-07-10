@echo off
set /p filename="Enter Filepath: "
CertUtil -hashfile %filename% MD2
CertUtil -hashfile %filename% MD4
CertUtil -hashfile %filename% MD5
CertUtil -hashfile %filename% SHA1
CertUtil -hashfile %filename% SHA256
CertUtil -hashfile %filename% SHA384
CertUtil -hashfile %filename% SHA512
pause