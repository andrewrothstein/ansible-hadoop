[![CircleCI](https://circleci.com/gh/andrewrothstein/ansible-hadoop.svg?style=svg)](https://circleci.com/gh/andrewrothstein/ansible-hadoop)
andrewrothstein.hadoop
=========

Installs [Apache Hadoop](https://hadoop.apache.org)

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.hadoop
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
