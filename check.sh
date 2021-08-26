if( ! lsof -i:50000)|| (! lsof -i:50001) ||   (! lsof -i:50002)
then
    echo 8080 is free
else
    echo 8080 is occupied
fi
