#!/usr/bin/env python
# coding: utf-8

# In[17]:


import numpy as np
import pandas as pd
from datetime import datetime
from sqlalchemy import create_engine
import requests
from bs4 import BeautifulSoup

url = "https://www.lucernefestival.ch/en/program/summer-festival-23"

# Make a request to the website
response = requests.get(url)

# Parse the HTML content
soup = BeautifulSoup(response.content, features="html.parser")
events = soup.find_all("div", class_="event-content")

# Find all event elements
events = soup.find_all("div", class_="event-content")

# Creating columns as lists. They will be concated column-wise at the end.
date, time, location, title, artists, program, image_link = list(), list(), list(), list(), list(), list(), list()

# Iterate through the events and extract the relevant information
for event in events:

  # Date, time and location are in the same grid
  date_time_location = event.find("div", class_="cell xlarge-6 body-small").text
  date_time_location_list = date_time_location.split("|")
  date_time_location_list = [x.strip() for x in date_time_location_list] # Removing backspaces
  
  # Appended to the lists
  date.append(date_time_location_list[0].replace("Date and Venue","").strip())
  time.append(date_time_location_list[1])
  location.append(date_time_location_list[2])
  title.append(event.find("div", class_ = "body-small").text)

  # Multiple artists are shown like at the website
  artist_list = event.find("p", class_="event-title").text.replace("\n","").split("|") # Some string manipulations to clean the data
  artist_list = "|".join(artist_list)
  artists.append(artist_list)
  
  # Program information
  program.append(event.find_all("div", class_ = "cell xlarge-6 body-small")[1].text.replace("Program","").strip().strip('“').strip('”'))
  
  # Link of image
  image_link.append(event.find("source")["srcset"])

# Lists combined column-wise
df = pd.DataFrame(list(zip(date, title, artists, time, location, program, image_link)), 
                  columns =["Date", "Title", "Artists", "Time", "Location", "Program", "Image_Link"])

# Datetime operations
df["Day"] = df["Date"].str.split(" ",expand=True)[0]
df["Date"] = df["Date"].str.split(" ",expand=True)[1]
df["Time"] = pd.to_datetime(df["Date"]+"2023" + " " + df["Time"], format = '%d.%m.%Y %H.%M')
df["Date"] = df["Date"]+"2023"

# Final result
df = df[["Date","Day", "Title", "Artists", "Time", "Location", "Program", "Image_Link"]]
print(df)








