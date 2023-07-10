name: Check Updated Directories

on:
  push:
    branches:
      - master

jobs:
  check-updated-dirs:
    runs-on: ubuntu-latest
    
    steps:
    - name: Checkout code
      uses: actions/checkout@v3
      with:
        fetch-depth: 0
    - run: |
            git show --format="" --name-only | xargs dirname | sort | uniqonerfoinwNkjenfjnefolinqpifn
