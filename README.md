# Hashcheck
Hashcheck uses the already existing certutil program that comes default on windows in order to show you the hash of any given file

Usage:
1. Open the Hashcheck.bat file
2. Enter the exact path to the file that needs to be checked (eg. C:\Users\username\Desktop\coolfile.txt)
3. Check the output to see the file's hash value in each supported hash format.
4. Check the official website of the file to see if the hash matches. If it does, you don't have a virus or hacked version!

Security:
Certutil is vulnerable to attack via CVE-2020-0601. Attackers can use a vulnerability in Crypt32.dll and spoof the hash to make their virus look legitimate. Use at your own risk!
Virustotal does a very good job at displaying hash as well. You can upload files to virustotal at virustotal.com


Todo: tab autocompletion? file directory support? Bash version coming soon.
