#!/bin/bash

# Don't @ me if it works it works.
find src/ lib/ | entr -s 'lessc src/tweaks.less build/tweaks.css; cp build/tweaks.css ~/.config/vesktop/themes/'