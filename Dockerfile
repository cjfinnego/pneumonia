FROM python
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY copy_of_pneumonia.py .
