FROM microsoft/dotnet:3.0-aspnetcore-runtime AS base
WORKDIR /app
COPY ./src/OnrWebApi/publish-onr .
ENTRYPOINT [“dotnet”, OnrWebApi.dll”]