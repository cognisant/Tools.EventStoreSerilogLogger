#!/bin/bash

version="0.0.0"
if [ -n "$1" ]; then version="$1"
fi

dotnet pack src/Tools.EventStoreSerilogLogger/Tools.EventStoreSerilogLogger.csproj -o ../../dist -p:Version="$version" -p:PackageVersion="$version" -c Release