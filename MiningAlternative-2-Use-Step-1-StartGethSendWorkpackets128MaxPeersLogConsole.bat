@geth off
:start
geth --autodag -rpc --maxpeers "128" console 2>>geth.log
goto start
