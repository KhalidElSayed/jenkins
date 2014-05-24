xcodebuild -alltargets clean

rm -rf "./JenkinsBuild/*"

xcodebuild -target Jenkins CONFIGURATION_BUILD_DIR=JenkinsBuild