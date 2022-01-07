all: ipfs ipfs-cluster
ipfs:
	/Users/letienne/Library/Python/3.8/bin/ansible-playbook -i inventory.yml ipfs.yml
ipfs-cluster:
	/Users/letienne/Library/Python/3.8/bin/ansible-playbook -i inventory.yml ipfs-cluster.yml
.PHONY = all ipfs ipfs-cluster
