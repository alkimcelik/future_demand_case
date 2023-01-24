FROM python:latest

WORKDIR /Users/alkim/OneDrive/Documents
COPY data_crawling.py  ./

# re1uired libraries are installed
RUN pip install requests beautifulsoup4 sqlalchemy numpy pandas datetime

CMD [ "python", "./data_crawling.py"]


