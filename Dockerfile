# Cloud Phone - Android in Docker
FROM budtmo/docker-android-x86-9.0

# এই port-এ Android NoVNC চলে (Browser থেকে Access)
EXPOSE 6080

# Android container চালু রাখে
CMD ["bash"]
