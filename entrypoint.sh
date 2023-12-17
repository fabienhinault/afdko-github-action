#!/bin/bash

cp /github/workspace/font.pfa ./ && makeotf -f font.pfa -o font.otf && cp ./font.otf /github/workspace/

