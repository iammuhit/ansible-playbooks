---

ansible_host: 192.168.50.12
ansible_ssh_private_key_file: ./.vagrant/machines/db.example.com/virtualbox/private_key

mariadb_root_user: root
mariadb_root_password: root-pass
mariadb_database: app_database
mariadb_user: app_user
mariadb_password: user-pass
