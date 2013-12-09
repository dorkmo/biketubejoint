//eight optional sockets from a common center
//subtract all other socket_ID and opposite half of socket_OD
//
//X angle from verticle front
//Y angle from verticle right

sphere_D = 10;
stub_L = 20;
base_L = 2
tube_OD = 5;
tube_ID = 5;

socket1_X = 0;
socket1_Y = 0;

socket2_X = 0;
socket2_Y = 0;

socket3_X = 0;
socket3_Y = 0;

socket4_X = 0;
socket4_Y = 0;

socket5_X = 0;
socket5_Y = 0;

socket6_X = 0;
socket6_Y = 0;

socket7_X = 0;
socket7_Y = 0;

socket8_X = 0;
socket8_Y = 0;

sphere(r = sphere_D/2)
  union() {
    rotate(a=[socket1_X,socket1_Y,0])
      cylinder(h = stub_L+base_L+sphere_D/2, r=OD/2);
      cylinder(h = base_L+sphere_D/2, r=ID/2);
  }
cylinder(h = L, r=OD/2);
