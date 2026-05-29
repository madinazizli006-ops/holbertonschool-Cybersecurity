#!/bin/bash
printf "%d.%d.%d.%d" $(( (0xffffffff << (32-$1) >> 24) & 255 )) $(( (0xffffffff << (32-$1) >> 16) & 255 )) $(( (0xffffffff << (32-$1) >> 8) & 255 )) $(( (0xffffffff << (32-$1)) & 255 ))
