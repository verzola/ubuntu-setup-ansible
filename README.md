# ubuntu-setup-ansible
Ansible playbook to setup my development environment.

## Dependencies
- Ubuntu (tested on 20.04)
- Ansible (to pull or run locally)
- Vagrant (to test on VM)

## Pull and provision playbook
```
sudo apt update
sudo apt install ansible
ansible-pull -U https://github.com/verzola/ubuntu-setup-ansible.git playbook.yml -i "$(hostname --short)," -K
```

## Provision playbook locally
```
git clone https://github.com/verzola/ubuntu-setup-ansible.git
cd ubuntu-setup-ansible
./scripts/play_local.sh
```

## Provision playbook on a VM
Vagrant is required.
```
git clone https://github.com/verzola/ubuntu-setup-ansible.git
cd ubuntu-setup-ansible
vagrant up
```
