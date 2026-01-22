#!/usr/bin/env sh

##############################################################################
## Gradle start up script for POSIX systems
##############################################################################

APP_HOME=$(cd "$(dirname "$0")" && pwd)

CLASSPATH="$APP_HOME/gradle/wrapper/gradle-wrapper.jar"

DEFAULT_JVM_OPTS="-Xmx64m -Xms64m"

JAVA_CMD="java"

exec "$JAVA_CMD" $DEFAULT_JVM_OPTS \
  -classpath "$CLASSPATH" \
  org.gradle.wrapper.GradleWrapperMain "$@"
