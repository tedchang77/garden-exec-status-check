echo "in service2 getstatus script"
touch >> service2 # because we don't get logs in console
exit -1

# 
# cd ../common-scripts 
# touch $2
# npm install # replace so that this call is done only once per garden invocation instead of for each status check
# npm start $1 $2