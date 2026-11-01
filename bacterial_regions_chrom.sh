#!/bin/bash
sort -k5,5nr "$1" | head -n "$2" > bacterial_regions_"$1"
cut -f1 bacterial_regions_"$1" | sort -u > chrom_list_"$1"
