tkn t start deploy-app --param DEPLOYMENT_NAME='quarkus-podname' --param CURRENT_IMAGE='image-registry.openshift-image-registry.svc:5000/pipeline-tutorial/quarkus-podname' --param NEW_IMAGE_NAME='image-registry.openshift-image-registry.svc:5000/pipeline-tutorial/quarkus-podname' --param NEW_IMAGE_TAG='latest' --param NEW_IMAGE_DIGEST='manultaskrun' --param NAMESPACE='pipeline-tutorial' --param KUSTOMIZE_OVERLAY_DIR='pipeline/app/base' --workspace name=source,claimName=working-pvc --showlog