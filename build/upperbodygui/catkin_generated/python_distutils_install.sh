#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/shaghayegh/catkin_ws/src/upperbodygui"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/home/shaghayegh/catkin_ws/install/lib/python2.7/dist-packages:/home/shaghayegh/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/shaghayegh/catkin_ws/build" \
    "/usr/bin/python" \
    "/home/shaghayegh/catkin_ws/src/upperbodygui/setup.py" \
    build --build-base "/home/shaghayegh/catkin_ws/build/upperbodygui" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/shaghayegh/catkin_ws/install" --install-scripts="/home/shaghayegh/catkin_ws/install/bin"
