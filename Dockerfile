FROM immcantation/lab@sha256:186d59fce181826c5fb42de168e51a38a42bbe10be47d6f7fffd920ca3fe8398
LABEL maintainer="Susanna Marquez [susanna.marquez@yale.edu]" \
      description="Immcantation Lab - Analysis of adaptive immune receptor repertoires (AIRR)"
CMD ["start-notebook.sh"]
