# Earthquakes Viewer App

The **Earthquakes** app is an iOS application that leverages data from the United States Geological Survey (USGS) to provide real-time earthquake information. The app is designed to be simple yet informative, offering users the ability to view a list of recent earthquakes, explore detailed information, and visualize earthquake locations on a map.

## Features

### 1. Earthquakes List
- **Overview:** The main screen displays a list of recent earthquakes retrieved from the USGS JSON feed.
- **Functionality:** 
  - **Reload Button:** Refresh the earthquake data by tapping the reload button.
  - **Delete Option:** Remove individual earthquakes from the list by swiping left on the item.

### 2. Earthquake Details
- **Overview:** Tapping on an earthquake in the list brings up a detailed view.
- **Details Provided:**
  - **Location Name:** The name of the earthquake's location.
  - **Time:** The exact time the earthquake occurred.
  - **Magnitude:** The strength of the earthquake on the Richter scale.
  - **Geographical Coordinates:** The latitude and longitude of the earthquake's epicenter.
  - **Map View:** A map displaying the region surrounding the earthquake.

### 3. Data Handling
- **USGS Data:** The app processes data provided by the USGS, including:
  - **Location Name**
  - **Time**
  - **Magnitude**
  - **Latitude**
  - **Longitude**
  - **Detail URL:** For more in-depth information.

### 4. Network Layer
- **Overview:** The app includes a robust network client to handle data retrieval.
- **Concurrency:** Data transfers occur in the background to ensure a smooth and responsive user experience.
