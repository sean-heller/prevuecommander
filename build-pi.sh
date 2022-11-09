#!/bin/bash

# Build linux-arm64
dotnet publish -r linux-arm64 -c Release /p:PublishSingleFile=true /p:IncludeNativeLibrariesForSelfExtract=true /p:PublishReadyToRun=true /p:PublishTrimmed=true --self-contained true -o publish_linux-arm64 PrevueCommander/PrevueCommander.csproj



