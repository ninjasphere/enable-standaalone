if ! test -f /data/etc/opt/ninja/mesh.json; then
	# enable noCloud
	export NINJA_SPHERE_CLIENT_ARGS=${NINJA_SPHERE_CLIENT_ARGS}${NINJA_SPHERE_CLIENT_ARGS:+ }--noCloud
fi
