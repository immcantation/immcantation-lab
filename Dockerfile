FROM kleinstein/immcantation:2.7.0-lab
LABEL maintainer="Susanna Marquez [susanna.marquez@yale.edu]" \
      description="Immcantation Lab"
CMD ["start-notebook.sh"]
