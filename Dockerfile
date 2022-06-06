FROM conda/miniconda3

RUN conda install -c conda-forge -c anaconda -c bioconda -c defaults numpy matplotlib pandas mysqlclient openjdk scikit-learn mahotas gtk2 Jinja2=3.0.1 inflect=5.3.0 wxpython=4.1.0 mysqlclient=1.4.4 sentry-sdk=0.18.0 

RUN conda activate & pip install cellprofiler
