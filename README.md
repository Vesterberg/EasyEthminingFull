# EthminerBatchscripts

Install CUDA from https://developer.nvidia.com/cuda-downloads for nvida GPU cards or AMD drivers for AMD GPUs

Transaction commands cannot be turned into a .bat file. You have to manually edit the target address and then copy&paste the command from "Geth console transaction command example.txt".

Extract the .zip file under your c:\ drive to prevent the windows 260 character file path limitation 

Binaries are included but feel free to replace them with binaries from the cpp-ethereum and go-ethereum releases

It takes 5 steps

Download and extract the repo .zip file

Setup-1-CreateNewAccountGeth.bat  
^ Greate account  

Setup-2-MakeAccount0MiningBenefactor30Seconds.bat  
^ Assign account as mining rewards benefactor  


Use-1-StartGethSendWorkpackets128MaxPeersLogConsole.bat  
^ Starts Geth console, sends work packets, connects to max 128 peers, and logs geth output to 
geth.log  

Use-2-StartEthminerGPU.bat  
^ Starts ethminer mining on the local geth node  

Use-2-StartEthminerGPUethpoolorg.bat  
^ Starts mining on ethpool, remember to change the ether address to your own  

Happy mining!
