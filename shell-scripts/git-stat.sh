#!/bin/bash

# do a "git status" in the current directories and anywhere in the sub-tree that
# there's a ".git" directory

{
  if [ ! -d .git ]; then
    pwd;
  fi
  find -L -type d -name .git | sed -e 's/\/\.git$//' | sort
} \
| while read dirname; do
  (
    echo "################################################################################";
    echo "#";
    echo "# ${dirname}";
    echo "#";
    cd ${dirname};
    git status .
  ) | gawk '
    BEGIN { doPrint = 0; }
    {
      l[++n] = $0;
    }
    /Your branch is ahead/ { doPrint=1; }
    END {
      if (doPrint)
        ;
      else if (l[n] == "nothing to commit (working directory clean)")
        doPrint = 0;
      else if (l[n] == "nothing to commit, working directory clean")
        doPrint = 0;
      else
        doPrint = 1;
      if (doPrint)
        for (i=1; i<=n; ++i)
          print l[i];
    }';
done \
| less;
