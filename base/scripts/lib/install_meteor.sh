set -e

curl -sL https://install.meteor.com/?release=1.11.1 | sed s/--progress-bar/-sL/g | /bin/sh
