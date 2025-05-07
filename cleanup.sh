#!/busybox/sh

echo "Cleaning Up"
env
echo "Github State contents"
test -f "${GITHUB_STATE}" && cat "${GITHUB_STATE}"
