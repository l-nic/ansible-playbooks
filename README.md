# ansible-playbooks

Clone the repo, and run `vagrant up`. This will setup a VM with ansible and related dependencies. Log into the VM using `vagrant ssh`, and run playbooks from within the VM. 

Doing so, won't require making changes in your local/personal machine.

#### Example:

From within the VM, run:

```bash
$ cd /vagrant
$ ansible-playbook pingall-hosts.yml --extra-vars "ansible_ssh_user=XXX ansible_ssh_pass=XXX ansible_sudo_pass=ZZZ"
```

#### Setup/Cleanup

For global setup and cleanup, run the following commands:

```bash
$ ./setup.sh 'username' 'password'
``` 

or 

```bash
$ ./cleanup.sh 'username' 'password'
``` 

