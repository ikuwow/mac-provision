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

## Manual Configuration

### Use bash4 as login shell

```
sudo bash -c 'echo /usr/local/bin/bash >> /etc/shells'
chsh -s /usr/local/bin/bash
```

## Notes

.plist of Application settings are created only after first up!

So we have to up iTerm2 etc. by hand before configure....


## Safari Extension

Unfortunately, there's no way to install safari extensions by script.

Please install by your hand.

* Adblock Plus
* Save to Pocket
* Evernote Web Clipper
* Hatena Bookmark
* Pin It button
* FormatLink
* Retab
