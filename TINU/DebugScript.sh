#!/bin/sh

#  DebugScript.sh
#  TINU
#
#  Created by Pietro Caruso on 20/09/17.
#  Copyright © 2017-2020 Pietro Caruso. All rights reserved.
echo "Staring running TINU in log mode"
"$(dirname "$(dirname "$0")")/MacOS/TINU"
