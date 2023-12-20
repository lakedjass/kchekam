

ansible-playbook -i inventory/hosts setup.yml --tags=setup-all,start

ansible-playbook -i inventory/hosts setup.yml --extra-vars='username=admin password=nimda admin=yes' --tags=register-user