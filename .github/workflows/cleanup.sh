#!/bin/sh

# Remove Java (JDKs)
sudo rm -rf /usr/lib/jvm

# Remove .NET SDKs
sudo rm -rf /usr/share/dotnet

# Remove Swift toolchain
sudo rm -rf /usr/share/swift

# Remove Haskell (GHC)
sudo rm -rf /usr/local/.ghcup

# Remove Julia
sudo rm -rf /usr/local/julia*

# Remove Android SDKs
sudo rm -rf /usr/local/lib/android

# Remove Chromium (optional if not using for browser tests)
sudo rm -rf /usr/local/share/chromium

# Remove Microsoft/Edge and Google Chrome builds
sudo rm -rf /opt/microsoft /opt/google

# Remove Azure CLI
sudo rm -rf /opt/az

# Remove PowerShell
sudo rm -rf /usr/local/share/powershell

# Remove CodeQL and other toolcaches
sudo rm -rf /opt/hostedtoolcache