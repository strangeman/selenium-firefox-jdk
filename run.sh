echo "0572091279cc4f931768953a583795cc" > /etc/machine-id

Xvfb :99 -screen 0 800x600x8 -nolisten tcp &
/tests/gradlew runIntegrationTestBrowser