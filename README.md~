## EasyEthmining

#Setting up a GPU mining machine

Setup step 1
Install Visual studio 2013 redist from http://www.microsoft.com/en-US/download/details.aspx?id=40784 
Or run the repo copy of the installation file named: "Setup-Step-1-vcredist_x86.exe". 

Setup step 2
Install CUDA from https://developer.nvidia.com/cuda-downloads
Or run the repo copy of the installation file named: "InstallThis-cuda_7.0.28_windows_network.exe"

Setup step 3
Download Nvidia GPU drivers from Nvidias site: http://www.nvidia.com/Download/index.aspx?lang=en-us
Or click the file link named "Setup-Step-3-DownloadAndInstallNVIDIADrivers.html" that is included in the .zip file of this repo.

Setup step 4

Run "Setup-Step-4-CreateNewAccountGeth.bat" and write a passphrase for your new Ether account 

#Using a GPU mining machine

#Mining Alternative 1 - Pool mining

Run "Check-HashrateBenchmarkEthminerGPU.bat"

Replace the last number in "Alternative-1-Use-Step-1-StartEthminerGPUethpoolorg.bat" to the hashrate per second showed in benchmarking divided by 1 000 000 to turn it into megahash per second or mh/s

Edit ether recipient adress in "Alternative-1-Use-Step-1-StartEthminerGPUethpoolorg.bat"

Run "Alternative-1-Use-Step-1-StartEthminerGPUethpoolorg.bat"

And check your ether wallet for payouts daily

#Mining Alternative 2 - Local mining

Run "Alternative-2-Use-Step-1-StartGethSendWorkpackets128MaxPeersLogConsole.bat"

Run "Alternative-2-Use-Step-2-Check-AmountOfPeers(!)IMPORTANT(!)MustBeOver"10"forLocalMining.bat"
Check that the amount of peers are over 10. You will risk losing block rewards if the peer count is lower than 10.

Run "Alternative-2-Use-Step-3-StartEthminerGPU.bat"

And pray to the gods of RNG

#General info

Transaction commands cannot be turned into a .bat file.* 

You have to manually edit the target address and then copy&paste the command from "Geth console transaction command example.txt" into the geth console. It will prompt you to write 

Extract the .zip file under your c:\ drive to prevent the windows 260 character file path limitation 

Ethereum binaries are included but feel free to replace them with binaries from the cpp-ethereum and go-ethereum releases

Feel free to replace the other binaries too from their official source.

Visual studio 2013 redist from http://www.microsoft.com/en-US/download/details.aspx?id=40784
CUDA from https://developer.nvidia.com/cuda-downloads
Nvidia GPU drivers from Nvidias site: http://www.nvidia.com/Download/index.aspx?lang=en-us

Happy mining!

*All tests have failed so far, being able to unlock the account through a .bat file seems to be the key

