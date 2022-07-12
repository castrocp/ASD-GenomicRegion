#!/bin/bash

bedtools intersect -a ../data/DNMs.hg19.indelFilt.rptFilt.MAF001.singletons.RegDBv2.TURF.BrainSpecific.CADD.VEP.phastCons.SIFT.PolyPhen.DHS_fetal_brain_enh.DHS_fetal_brain_prom.1500bp_prom.autosomes.bed -b ../data/gencode.v29lift37.basic.protein_coding.allAnnotations.sorted.4thcolumn.bed -loj | cut -f1,2,3,7,23 -d$'\t' > ../data/dnSNVs_genomicRegion_intersection.bed
