FROM python:latest




# Any working directory can be chosen as per choice like '/' or '/home' etc
# i have chosen /usr/app/src

WORKDIR /Users/alkim/OneDrive/Documents
COPY data_crawling.py  ./

RUN pip install requests beautifulsoup4 sqlalchemy numpy pandas datetime
# Now the structure looks like this '/usr/app/src/test.py'


#CMD instruction should be used to run the software
#contained by your image, along with any arguments.

CMD [ "python", "./data_crawling.py"]


