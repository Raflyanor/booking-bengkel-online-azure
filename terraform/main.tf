terraform {
  required_version = ">= 1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# Template dokumentasi resource Azure.
# Resource utama pada proyek final dibuat melalui Azure Portal.
# File ini disiapkan sebagai dasar Infrastructure as Code
# untuk pengembangan infrastruktur berikutnya.
