FROM python:latest

WORKDIR /Users/alkim/OneDrive/Documents
COPY data_crawling.py  ./

# required libraries are installed
RUN pip install requests beautifulsoup4 numpy pandas datetime

CMD [ "python", "./data_crawling.py"]


