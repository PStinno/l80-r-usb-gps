import serial, sys

baud = 9600
port = 'COM7'

ser = serial.Serial(port, baud)
ser.reset_input_buffer()
ser.reset_output_buffer()

print('Displaying GPS Data, Press CTRL-C to Exit')

while True:
    try:
        read_data = str(ser.read_until())
        values = read_data.split(',')
        # GPS Satellites in view
        if values[0] == "b'$GPGSV":
            if values[2] == '1':
                print('Satellites in View: ', int(values[3]))
        # Recommended minimum specific GPS/Transit data
        elif values[0] == "b'$GPRMC":
            print('Time Stamp: ', values[1][0:2], ':', values[1][2:4], ':', values[1][4:6], 'UTC')
            if values[2] == 'A':
                print('Data Valid')
                lat = float(values[3][0:2]) + float(values[3][2:])/60
                if values[4] == 'S':
                    lat = lat * -1.0
                long = float(values[5][0:3]) + float(values[5][3:])/60
                if values[6] == 'W':
                    long = long * -1.0
                print('Lat, Long: {:0.6f}, {:0.6f}'.format(lat, long))
                print('Speed(knots): ', values[7])
                print('Heading: ', values[8])
            else:
                print('Data Invalid')
            
        # Track Made Good and Ground Speed
        #elif values[0] == "b'$GPVTG":
            
        # Global Positioning System Fix Data
        #elif values[0] == "b'$GPGGA":
            
        # Geographic Position, Latitude / Longitude and time
        #elif values[0] == "b'$GPGLL":
            
        # GPS DOP and active satellites
        #elif values[0] == "b'$GPGSA":
    except KeyboardInterrupt:
        ser.close()
        sys.exit()
        
