function agent {
 eval $(ssh-agent -s)
 ssh-add
}
