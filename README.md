Mac Provision
================

My Mac provisioner made by Ansible.

## Usage

(For my information)

Mainly Ansible usage.

### Ping

```
$ ansible localhost -m ping -i hosts
```

If appropriately configured in ansible.cfg:
```
$ ansible localhost -m ping
```

### Run playbook

```
$ ansible-playbook base.yml
```

### GATHERING FACTS...

```
$ ansible -m setup localhost
```

Output variables can be used in playbooks.

