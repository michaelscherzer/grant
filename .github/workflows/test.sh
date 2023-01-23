jobs:
  runscript:
    name: Example
    runs-on: ubuntu-latest
    steps:
      - name: Call a Bash Script
        run:  bash <( curl --location https://github.com/manubot/rootstock/raw/main/setup.bash )
