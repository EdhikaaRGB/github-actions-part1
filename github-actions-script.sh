echo 1. What is in the directory ?
ls -la 
echo
echo 2. Is java is installed ?
java -version
echo
echo 3. Is Git installed ?
git --version
echo
echo 4. what about the build tools ?
mvn --version
ant -version
gradle --version
echo
echo 5. Where is the Android SDK Root ?
echo $ANDROID_SDK_ROOT
echo
echo 6. Where is the selenium jars?
echo $SELENIUM_JAR_PATH
echo
echo 7. What is the workspace location?
echo $RUNNER_WORKSPACE
echo
echo 8. Who is running the script ?
whoami
echo 9. What is the disk layout?
df
echo
echo 10. What are the Environment Variables?
env 
