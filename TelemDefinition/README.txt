The Excel spreadsheet that specifies the downlink format is also used by FoxTelem.  It is open source, and along with the python script used to convert it to FoxTelem files is in the gitHub ac2cz/FoxTelem repository.  

Things that are specific to the flight software are here:  MakeHeadersLIHU.sh and MakeHeadersRTIHU.sh work use GenFlightStruct.py to create C header files for the flight software for each IHU.  Specifically, the python script takes the CSV file from the Excel spreadsheet and turns it into C header files required by the flight software.
