# ubuntu-setup-ansible
Ansible playbook to setup my development environment.

## Pull and play playbook
```
sudo apt update
sudo apt install ansible
ansible-pull -U https://github.com/verzola/ubuntu-setup-ansible.git playbook.yml -i "$(hostname --short)," -K
```

## Play playbook locally
```
git clone https://github.com/verzola/ubuntu-setup-ansible.git
cd ubuntu-setup-ansible
./play_local.sh
```

## Play playbook on a VM
Vagrant is required.
```
git clone https://github.com/verzola/ubuntu-setup-ansible.git
cd ubuntu-setup-ansible
vagrant up
```
