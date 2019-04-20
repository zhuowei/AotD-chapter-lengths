#!/bin/bash
set -e
rm -r gitt rits || true
7z -ogitt x aotd-1-GloryInTheThunder.epub
7z -orits x aotd-2-ResplendentInTheSky.epub

