from fedora:39

run dnf -y install libXcursor libXinerama libXext libXrandr libXrender libX11 libXi libglvnd-glx libXfixes libxcb libXau python3-pip && dnf clean all
run pip install gsutil
