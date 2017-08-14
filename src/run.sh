#!/bin/sh

unset JAVA_TOOL_OPTIONS

cd /project/target
javac /project/target/Player.java /project/target/Solution.java
java -cp .:codingame-viewer.jar Viewer

echo "TECHIO> open -s /tmp /index.html"

