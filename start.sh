export SM_BUILDTYPE=OFFICIAL
export USE_CCACHE=1
prebuilts/misc/linux-x86/ccache/ccache -M 50G
export JACK_SERVER_VM_ARGUMENTS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4096m"
out/host/linux-x86/bin/jack-admin kill-server
out/host/linux-x86/bin/jack-admin start-server
