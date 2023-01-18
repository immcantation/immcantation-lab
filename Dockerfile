FROM immcantation/lab@sha256:047a211bfaa39affb2d434dd6d041595d7ec759d3a7e3b7980a39c564776c5ab
LABEL maintainer="Susanna Marquez [susanna.marquez@yale.edu]" \
      description="Immcantation Lab - Analysis of adaptive immune receptor repertoires (AIRR)"
CMD ["start-notebook.sh"]
