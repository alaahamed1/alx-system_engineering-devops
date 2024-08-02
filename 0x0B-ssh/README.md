
# 0x0B. SSH project:

[](https://github.com/alaahamed1/alx-system_engineering-devops/blob/master/0x0B-ssh/README.md#0x0b-ssh-project)

This directory of files for the 0x0B. SSH project All the files and directory is described here If any file or directory that is not described may be for testing purposes

`0-use_a_private_key`  -> a Bash script that uses ssh to connect to your server using the private key ~/.ssh/school with the user ubuntu.

`1-create_ssh_key_pair`  -> a Bash script that creates an RSA key pair.

Requirements:

Name of the created private key must be school Number of bits in the created key to be created 4096 The created key must be protected by the passphrase betty

`2-ssh_config`  -> SSH client configuration file Requirements:

SSH client configuration is configured to use the private key ~/.ssh/school SSH client configuration is configured to refuse to authenticate using a password

`100-puppet_ssh_config.pp`  -> Puppet to make changes to our configuration file. Just as in the previous configuration file