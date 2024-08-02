include stdlib

file_line { 'Turn off passwd auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'PasswordAuthentication no',
  match => '^\s*PasswordAuthentication no'
}

file_line { 'Turn off passwd auth':
  path  => '/etc/ssh/ssh_config',
  line  => 'IdentityFile ~/.ssh/school',
  match => '^\s*IdentityFile'
}
