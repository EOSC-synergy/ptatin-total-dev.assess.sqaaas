(
cd bitbucket.org/dmay/ptatin-total-dev &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)