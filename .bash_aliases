#Envs
backend_env="backend"
glue_env="glue"

#backend
backend_path="${WS}/backend"  # backend_root
alias bmb='workon "$backend_env"; cd "$backend_path"; export OAUTHLIB_INSECURE_TRANSPORT=1'

#glue
glue_path="${WS}/bm-glue"  # backend_root
alias bmg='workon "$glue_env"; cd "$glue_path"'


alias start='pserve development.ini --reload'

alias gup='git pull --rebase'
