dotnet tool install --global dotnet-sonarscanner
SET SONAR_TOKEN=9424bdfaaa5e9da8dd13256c99eed11fbfc9d9bf
dotnet sonarscanner begin /o:devops-enterprise /k:devops-enterprise_arlingtonthisweek /d:sonar.host.url=https://sonarcloud.io
dotnet build working_with_jenkins/dotnet_code/ArlingtonThisWeek/ArlingtonThisWeek.sln
dotnet sonarscanner end