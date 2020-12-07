# Configura o Provider Google Cloud com o Projeto
provider "google" {
  version = "3.5.0"

  credentials = var.GOOGLE_CREDENTIALS

  project     = "diegobastos-mbaimpacta-turma04"
  region  = "us-central1"
  zone    = "us-central1-b"
}

# Configura o Provider Microsoft Azure
provider "azurerm" {
  version         = "=2.20.0"

  features {}
}