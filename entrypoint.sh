#!/bin/bash

cp /github/workspace/font.mf ./ && make FONT=font && cp ./font.pfa /github/workspace/

