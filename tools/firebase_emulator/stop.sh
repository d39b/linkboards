lsof -t -i :4401 | xargs --no-run-if-empty kill