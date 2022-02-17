ECGALAXY aws_workspace_tweaks role
==================================

Additional settings for AWS WorkSpaces.

Requirements
------------

* AWS SSM agent service must be running on the target WorkSpace(s).

Role Variables
--------------

See defaults.

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: all
      roles:
        - ecgalaxy.aws_workspace_tweaks

License
-------

Copyright the European Union 2022.

Licensed under the EUPL-1.2 or later.

Author Information
------------------

ECGALAXY team.
