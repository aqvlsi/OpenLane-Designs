# Installation and usage procedure of OpenLane
# Intall Dependecies:
- sudo apt-get update
- sudo apt-get upgrade
- sudo apt install -y build-essential python3 python3-venv python3-pip python3-tk curl make git

# Remove old installations
sudo apt-get remove docker docker-engine docker.io containerd runc
# Installation of requirements
- sudo apt-get update
- sudo apt-get install \
   ca-certificates \
   curl \
   gnupg \
   lsb-release
# Add the keyrings of docker
- sudo mkdir -p /etc/apt/keyrings
- curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
# Add the package repository
- echo \
   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
# Update the package repository
- sudo apt-get update

# Install Docker
- sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

# Check for installation
- sudo docker run hello-world

# Run the following commands in your command-line prompt:

- cd $HOME
- git clone https://github.com/The-OpenROAD-Project/OpenLane
- cd OpenLane
- make
- make test
- If everything's gone smoothly, that's it. OpenLane is set up on your computer. To enter the OpenLane environment, cd $HOME/OpenLane and then make mount

# How to use Openlane:
- cd OpenLane
- sudo make mount
- ./flow.tcl -design design_name -init_design_config -add_to_designs -config_file config.tcl
- ./flow.tcl -interactive
- package require openlane
- prep -design design_name -tag <give_tag_name>
- run_synthesis
- run_floorplan
- run_placement
- run_routing
- run_magic
