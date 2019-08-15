az login
az group create --name new --location eastus
az vm create --resource-group new --name TutorialVM1 --image UbuntuLTS --generate-ssh-keys --output json --verbose 
az vm show --name TutorialVM1 --resource-group TutorialResources
