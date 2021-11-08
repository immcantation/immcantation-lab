FROM immcantation/lab@sha256:4ec22eacebfce1425c231c8132c64ed1a5f66e9e315e35047cffe016aca5a4ad
LABEL maintainer="Susanna Marquez [susanna.marquez@yale.edu]" \
      description="Immcantation Lab - Analysis of adaptive immune receptor repertoires (AIRR)"
CMD ["start-notebook.sh"]
