The Excel spreadsheet that specifies the downlink format is also used by groundstation software like Pacsat Ground and FoxTelem.  It is open source, and along with the python script used to convert it to FoxTelem files is in the gitHub ac2cz/FoxTelem repository.  

Things that are specific to the flight software are here:  
Use GenFlightStruct.py to create C header files for the flight software.  Specifically, the python script takes the CSV file from the Excel spreadsheet and turns it into C header files required by the flight software.

MakePacsatHeaders.sh will run GenFlightStruct.py with the right params.
