FROM microsoft/aspnetcore
ADD jhbackend /app
WORKDIR /app

ENTRYPOINT ["dotnet", "JH.ApiServer.dll"]