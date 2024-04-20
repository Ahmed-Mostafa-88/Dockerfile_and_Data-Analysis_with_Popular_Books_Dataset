FROM jupyter/base-notebook

WORKDIR /app

COPY . /app

CMD ["jupyter", "notebook", "--ip='0.0.0.0'", "--port=8888", "--no-browser", "--allow-root"]
