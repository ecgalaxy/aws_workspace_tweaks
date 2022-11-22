ECGALAXY aws_workspace_tweaks role
==================================

Additional settings for AWS WorkSpaces:
- Configure SSM agent.
- Import CommisSign root certificate.

Requirements
------------

* AWS SSM agent service must be running on the target WorkSpace(s).

Role Variables
--------------

aws_workspace_tweaks_user: the name of the user on the target machine under which this role is going to perform its operations. If left empty, the user establishing the connection with the target is going to be selected.

See ./defaults/main.yml for additional vars.

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
