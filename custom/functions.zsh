function push-key {
  ssh $1 "echo '`cat ~/.ssh/id_rsa.pub`' >> ~/.ssh/authorized_keys"
}

function push-key-d {
  ssh $1 "echo '`cat ~/.ssh/id_dsa.pub`' >> ~/.ssh/authorized_keys"
}

# echo the paths in $PATH, in the order they're searched
function pp {
  PATHS_ARRAY=("${(s/:/)PATH}")

  for P in $PATHS_ARRAY; do
    echo $P
  done
}


function get_fm_pass {
  ssh root@192.168.20.95 'grep connection.password /opt/firemon/JAS/conf/hib*'
}
