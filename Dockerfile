FROM jupyter/minimal-notebook
WORKDIR /code
RUN pip install -r requirements.txt
RUN mkdir /notebooks
CMD "jupyter notebook"

