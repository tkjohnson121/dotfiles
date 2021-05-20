#!/usr/bin/env python3

import json
import re
import urllib.parse
import urllib.request
import sys
import os
import datetime
import gzip

import subprocess as sp

import html


################################################################################
#####                      C O N F I G U R A T I O N                      ######
################################################################################
SEARCH_ENGINE = 'yay'            # or 'pacman'
TERMINAL = ['kitty', '--'] # or ['st', '-e'] or something like that
################################################################################

def fetch_package_list(search_string):
    return os.system('/bin/yay -Sql') 


def main():
    search_string = sys.argv[1:]

    if search_string == '':
        print('!!-- Type something and search it with %s' % CONFIG['SEARCH_ENGINE_NAME'][SEARCH_ENGINE])
        print('!!-- Close your search string with "!" to get search suggestions')
    
    results = fetch_package_list(search_string)
    for r in results:
        print(r)

if __name__ == "__main__":
    try:
        main()
    except:
        sys.exit(1)
 
