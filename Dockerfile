FROM ubuntu:focal

LABEL org.opencontainers.image.licenses="MIT-1.0-or-later" \
org.opencontainers.image.source="https://bitbucket.org/fb-zws-container/qfzcnttools/src/master/" \
org.opencontainers.image.vendor="'Qualitas AG FB-ZWS Container Project'" \
org.opencontainers.image.authors="'Peter von Rohr <peter.vonrohr@qualitasag.ch>'"


# reset variable
ENV LC_ALL=''
