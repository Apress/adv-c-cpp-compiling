if readelf -d $1 | grep TEXTREL > /dev/null; then echo "library is LTR, built without the -fPIC flag"; else echo "library was built with -fPIC flag"; fi
