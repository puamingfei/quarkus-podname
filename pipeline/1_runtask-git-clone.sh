echo $1
#tkn ct start git-clone --param url=$1 --param deleteExisting=true --workspace name=output,claimName=working-pvc --showlog
tkn ct start git-clone --param url='http://gogs.apps.cluster-b517.b517.sandbox1869.opentlc.com/cytan/quarkus-podname.git' --param deleteExisting=true --workspace name=output,claimName=working-pvc --showlog