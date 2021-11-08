FROM immcantation/lab@sha256:79aded9032003900f24767a0bedf3f129eab2820ef32a6aea0bd13234d0f2240
LABEL maintainer="Susanna Marquez [susanna.marquez@yale.edu]" \
      description="Immcantation Lab - Analysis of adaptive immune receptor repertoires (AIRR)"
CMD ["start-notebook.sh"]
