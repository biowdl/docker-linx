FROM quay.io/biocontainers/hmftools-linx:1.19--hdfd78af_0

RUN wget https://github.com/hartwigmedical/hmftools/releases/download/linx-v1.19.1/linx_v1.19_rc1.jar -O /usr/local/share/hmftools-linx-1.19-0/linx.jar