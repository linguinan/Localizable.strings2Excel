#!/bin/bash

projpath="thePorjectPathWithSubDirHaslprojs"
localizepath="theExportXlsPath"

python StringsAll2Xls.py -f $projpath -t $localizepath
