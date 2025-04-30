#!/bin/bash
# Sample rollback script for GitOps
PREVIOUS_COMMIT=$(git rev-parse HEAD~1)
echo "Rolling back to commit $PREVIOUS_COMMIT"
git checkout $PREVIOUS_COMMIT
# Add redeploy commands here (e.g., terraform apply, kubectl apply)
echo "Rollback complete." 