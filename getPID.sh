ps aux | grep -i firefox | awk {'print $2'} | xargs kill -9
