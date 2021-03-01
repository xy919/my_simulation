#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/xy/simulation_ws/src/openni2_camera/openni2_launch"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/xy/simulation_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/xy/simulation_ws/install/lib/python2.7/dist-packages:/home/xy/simulation_ws/build/openni2_launch/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/xy/simulation_ws/build/openni2_launch" \
    "/usr/bin/python2" \
    "/home/xy/simulation_ws/src/openni2_camera/openni2_launch/setup.py" \
     \
    build --build-base "/home/xy/simulation_ws/build/openni2_launch" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/xy/simulation_ws/install" --install-scripts="/home/xy/simulation_ws/install/bin"
