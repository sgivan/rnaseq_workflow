snakemake -p --use-envmodules --cores 1 
snakemake -p --use-envmodules --cores 1 edgeR 
snakemake -p --use-envmodules --cores 1 --rerun-triggers=mtime edgeR
