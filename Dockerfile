FROM kleinstein/immcantation:devel-lab
LABEL maintainer="Susanna Marquez [susanna.marquez@yale.edu]" \
      description="Immcantation Lab"
CMD ["start-notebook.sh"]
