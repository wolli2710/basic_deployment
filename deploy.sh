dir="/var/www/"
app="projectName"
server="10.10.0.1"
user="pi"

rsync -avz --del ./ $user@$server:$dir$app
