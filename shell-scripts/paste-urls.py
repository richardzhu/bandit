#!/usr/bin/env python3
import datetime
import os

import pyperclip

now = datetime.datetime.now()

base_dir = os.path.expanduser('~/Dropbox/Notes')

md_basename = now.strftime('%Y_%m_%d_urls.md')
md_path = os.path.join(base_dir, md_basename)

with open(md_path, 'a+') as fp:
    fp.write(pyperclip.paste())

