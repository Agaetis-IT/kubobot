#!/usr/bin/env bash
az disk create --name mongopersistentdisk --resource-group MC_monobot-rg_monobot-aks_eastus --size-gb 20 --query id --output tsv --sku Standard_LRS