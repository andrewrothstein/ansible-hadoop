andrewrothstein.hadoop
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-hadoop.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-hadoop)

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
