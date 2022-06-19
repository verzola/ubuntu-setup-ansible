# ubuntu-setup-ansible
ansible playbook to setup my development environment

## Pull playbook
```
sudo apt update
sudo apt install ansible
ansible-pull -U https://github.com/verzola/ubuntu-setup-ansible.git playbook.yml -i "$(hostname --short)," -K
```

## Play locally
```
git clone https://github.com/verzola/ubuntu-setup-ansible.git
cd ubuntu-setup-ansible
./play_local.sh
```

## Play on a VM
Vagrant is required.
```
git clone https://github.com/verzola/ubuntu-setup-ansible.git
cd ubuntu-setup-ansible
vagrant up
```
