#!/bin/bash
dpkg-scanpackages . /debs/null > Packages
bzip2 -fks Packages
