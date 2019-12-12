# Formatting the generated libraries takes long time.
# So this script only formats handwritten files.

set -e
cd `dirname $0`/..

dartfmt --fix -w example/*.dart
dartfmt --fix -w lib/src/*/*.dart
dartfmt --fix -w lib/*.dart
dartfmt --fix -w test/*.dart
dartfmt --fix -w tool/*.dart