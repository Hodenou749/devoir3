#!/bin/bash
awk -v S="$2" '$5 > S' "$1" > bacterial_regions_"$1"
cut -f1 bacterial_regions_"$1" | sort -u > chrom_list_"$1"
