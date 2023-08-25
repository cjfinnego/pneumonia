FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY data/model_e2.h5 /data
COPY pneumonia.py .
