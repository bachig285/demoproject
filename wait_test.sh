
#!/bin/bash
echo "Wait command" &
echo "process is is:" $!
process_id=$!
wait $process_id
echo "Exited with status $?"
