#Messages
echo "***********************************"
echo "* Geeks Artificial Neural Network *"
echo "*           (G.A.N.N)             *"
echo "***********************************"
echo ""
echo "George Delaportas (G0D/ViR4X)"
echo "Copyright (C) 2006 - 2025"
echo ""
echo "Installing..."

#Compile
g++ -O3 -c src/gmain.cpp src/gann.cpp src/gdmloader.cpp src/gerrc.cpp src/gerrstat.cpp src/gexit.cpp src/ggendata.cpp src/gneuron.cpp src/gnms.cpp src/grand.cpp src/grmc.cpp src/gsleep.cpp src/gsnmc.cpp src/gsocket.cpp src/gidsr.cpp src/gkdb.cpp 2>/dev/null

#Link
g++ -W -o GANN.BIN src/gmain.o src/gann.o src/gdmloader.o src/gerrc.o src/gerrstat.o src/gexit.o src/ggendata.o src/gneuron.o src/gnms.o src/grand.o src/grmc.o src/gsleep.o src/gsnmc.o src/gsocket.o src/gidsr.o src/gkdb.o

#Clean up
rm *.o

#Finalization
echo "Done!"
