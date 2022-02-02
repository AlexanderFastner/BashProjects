#!/bin/bash
#reads a file name and creates an executable bash script
read who
test -e $who.sh || touch $who.sh && echo '#!/bin/bash' > $who.sh