# Function for apt update/upgrade

function aptu
	sudo apt update
	sudo apt list --upgradable
	sudo apt upgrade 
	sudo apt autoremove
end
