#!/bin/bash
USER=siegecmd;
 curl "https://api.github.com/users/$USER/starred?per_page=200" | grep -o 'git@[^"]*' | xargs -L1 git clone