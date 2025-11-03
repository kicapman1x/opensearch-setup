##opensearch##
export OS_CLS_HOME='/home/daddy/apps/opensearch'
export OS_VERSION='3.3.1'
export OD_VERSION='3.3.0'
export OS_N1_HOME="$OS_CLS_HOME/node1/opensearch-$OS_VERSION"
export OS_N2_HOME="$OS_CLS_HOME/node2/opensearch-$OS_VERSION"
export OS_N3_HOME="$OS_CLS_HOME/node3/opensearch-$OS_VERSION"
export OD_HOME="$OS_CLS_HOME/kibana/opensearch-dashboards-$OD_VERSION"
export OS_N1_LD="$OS_CLS_HOME/node1/logs"
export OS_N2_LD="$OS_CLS_HOME/node2/logs"
export OS_N3_LD="$OS_CLS_HOME/node3/logs"

alias startosn1='nohup $OS_CLS_HOME/node1/bin/start.sh > /dev/null &'
alias startosn2='nohup $OS_CLS_HOME/node2/bin/start.sh > /dev/null &'
alias startosn3='nohup $OS_CLS_HOME/node3/bin/start.sh > /dev/null &'

alias stoposn1="kill -15 $(ps -ef | grep 'node1' | grep -v grep | awk '{print $2}')"
alias stoposn2="kill -15 $(ps -ef | grep 'node2' | grep -v grep | awk '{print $2}')"
alias stoposn3="kill -15 $(ps -ef | grep 'node3' | grep -v grep | awk '{print $2}')"