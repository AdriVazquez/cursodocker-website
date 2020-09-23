
FROM ubuntu:16.04
LABEL Descripcion="Esto es una imagen de ejemplo" Author="Adrian" Version="v1.0.0"

COPY datos /ejemplo

ENTRYPOINT cat /ejemplo/texto
