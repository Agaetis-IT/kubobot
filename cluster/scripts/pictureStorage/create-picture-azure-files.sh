#!/usr/bin/env bash
az storage account create --resource-group MC_monobot-rg_monobot-aks_eastus --name picturepersistentstorage --location eastus --sku Standard_LRS --kind StorageV2
