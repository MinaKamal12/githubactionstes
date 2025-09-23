#!/bin/bash

#src/test.sh

EXPECTED= "Hello, test!"

output= $(node -e "console.log(require('./src/app')('Test'))")

if [ "$output" == "$EXPECTED" ]; then

echo "test passed"

exit 0

else

echo "test failed! Expected '$EXPECTED' but got '$output'"

exit 1

fi 