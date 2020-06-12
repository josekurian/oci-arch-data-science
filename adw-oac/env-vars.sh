#!/bin/sh

# Authentication
export TF_VAR_tenancy_ocid="ocid1.tenancy.oc1..aaaaaaaajznex5attydtrmrgudwayqu7kn4krasw2ct4h4pwz7nwbfxoyd4q"
export TF_VAR_user_ocid="ocid1.user.oc1..aaaaaaaa4dodsflyiwbq2r2nffrphnvtltst7zebtq7bhww4wvqzqxsobina"
export TF_VAR_fingerprint="1a:86:26:55:95:5a:0a:2c:7d:a4:82:3c:5c:20:c7:75"
export TF_VAR_private_key_path="~/.oci/OCI_api_key.pem"

# SSH Keys
export TF_VAR_ssh_public_key="~/.ssh/id_rsa.pub"

# Region
export TF_VAR_region="us-ashburn-1"

# Compartment
export TF_VAR_compartment_ocid="ocid1.compartment.oc1..aaaaaaaada2gaukcqoagqoshxq2pyt6cdsj2mhnrz3p5nke33ljx2bp476wq"

# Autonomous Data Warehouse
export TF_VAR_autonomous_database_admin_password="Cisco1234!!!!"

# Oracle Analytics Cloud
export TF_VAR_analytics_instance_capacity_capacity_type="OLPU_COUNT"
export TF_VAR_analytics_instance_capacity_capacity_value="1"
export TF_VAR_analytics_instance_feature_set="ENTERPRISE_ANALYTICS"
export TF_VAR_analytics_instance_license_type="LICENSE_INCLUDED"
export TF_VAR_analytics_instance_name="TestOAC"
export TF_VAR_analytics_instance_idcs_access_token="eyJ4NXQjUzI1NiI6IlVvSFlrdnZaUlYtblQ2cjVEQ0EtQnhEeEl6b0EzdmhXQUltUHdLaDlybk0iLCJ4NXQiOiJ4dDZmZ2M0QVlsWHdwQzBQZTJzNWlwRlkxS2MiLCJraWQiOiJTSUdOSU5HX0tFWSIsImFsZyI6IlJTMjU2In0.eyJ1c2VyX3R6IjoiQW1lcmljYVwvQ2hpY2FnbyIsInN1YiI6InVtYWlyLnNpZGRpcXVpQG9yYWNsZS5jb20iLCJ1c2VyX2xvY2FsZSI6ImVuIiwiaWRwX25hbWUiOiJsb2NhbElEUCIsInVzZXIudGVuYW50Lm5hbWUiOiJpZGNzLTg4Zjc3YzljN2M2ZDRkYjc4Y2UyZjg4MzdhYWE2ODQ2Iiwib25CZWhhbGZPZlVzZXIiOnRydWUsImlkcF9ndWlkIjoibG9jYWxJRFAiLCJhbXIiOlsiVVNFUk5BTUVfUEFTU1dPUkQiXSwiaXNzIjoiaHR0cHM6XC9cL2lkZW50aXR5Lm9yYWNsZWNsb3VkLmNvbVwvIiwidXNlcl90ZW5hbnRuYW1lIjoiaWRjcy04OGY3N2M5YzdjNmQ0ZGI3OGNlMmY4ODM3YWFhNjg0NiIsImNsaWVudF9pZCI6InRva2VuR2VuZXJhdG9yIiwidXNlcl9pc0FkbWluIjp0cnVlLCJzdWJfdHlwZSI6InVzZXIiLCJzY29wZSI6InVybjpvcGM6aWRtOmcuaWRlbnRpdHlzb3VyY2V0ZW1wbGF0ZV9yIHVybjpvcGM6aWRtOnQuZ3JvdXBzLm1lbWJlcnNfciB1cm46b3BjOmlkbTp0Lmdyb3Vwcy5tZW1iZXJzIHVybjpvcGM6aWRtOnQuYXBwIHVybjpvcGM6aWRtOnQudXNlci5sb2NrZWRzdGF0ZWNoYW5nZXIgdXJuOm9wYzppZG06dC5pZGJyaWRnZS5hZG1pbiB1cm46b3BjOmlkbTp0LnRlcm1zb2Z1c2UgdXJuOm9wYzppZG06dC5pZGNzcnB0cyB1cm46b3BjOmlkbTp0LnJlcXVlc3RzIHVybjpvcGM6aWRtOnQudXNlci5tYW5hZ2VyIHVybjpvcGM6aWRtOnQuaGVscGRlc2suc2VjdXJpdHkgdXJuOm9wYzppZG06dC5zZWN1cml0eS5jbGllbnQgdXJuOm9wYzppZG06Zy5hcHB0ZW1wbGF0ZV9yIHVybjpvcGM6aWRtOnQuYnVsay51c2VyIHVybjpvcGM6aWRtOnQuZGlhZ25vc3RpY3NfciB1cm46b3BjOmlkbTp0LmlkYl9jb250YWluZXJzIHVybjpvcGM6aWRtOnQuaWRicmlkZ2UudXNlciB1cm46b3BjOmlkbTp0LnVzZXIubWUgdXJuOm9wYzppZG06Zy5hbGxfciB1cm46b3BjOmlkbTp0LmlkYnJpZGdlX3IgdXJuOm9wYzppZG06dC5tZmFfciB1cm46b3BjOmlkbTp0LnVzZXIuc2VjdXJpdHkgdXJuOm9wYzppZG06dC5ncm91cHNfciB1cm46b3BjOmlkbTp0LmF1ZGl0X3IgdXJuOm9wYzppZG06dC5qb2IuYXBwIHVybjpvcGM6aWRtOnQudXNlcnNfciB1cm46b3BjOmlkbTp0LnNvbWkgdXJuOm9wYzppZG06Zy5zaGFyZWRmaWxlcyB1cm46b3BjOmlkbTp0LmhlbHBkZXNrLnVzZXIgdXJuOm9wYzppZG06dC5yZXMuaW1wb3J0ZXhwb3J0IHVybjpvcGM6aWRtOnQuam9iLmlkZW50aXR5IHVybjpvcGM6aWRtOnQuY3VzdG9tY2xhaW1zIHVybjpvcGM6aWRtOnQuc2FtbCB1cm46b3BjOmlkbTp0Lm1mYSB1cm46b3BjOmlkbTp0LmRiLmFkbWluIHVybjpvcGM6aWRtOnQuc2NoZW1hcyB1cm46b3BjOmlkbTp0Lm1mYS51c2VyYWRtaW4gdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIuam9iIHVybjpvcGM6aWRtOnQuY2xvdWRnYXRlX3IgdXJuOm9wYzppZG06dC5vYXV0aCB1cm46b3BjOmlkbTp0Lmdyb3VwcyB1cm46b3BjOmlkbTp0LmpvYi5pbXBvcnRleHBvcnQgdXJuOm9wYzppZG06dC5pZGJyaWRnZS51bm1hcHBlZC5pZGNzYXR0cmlidXRlcyB1cm46b3BjOmlkbTp0LmtyYi5hZG1pbiB1cm46b3BjOmlkbTp0Lm5hbWVkYXBwYWRtaW4gdXJuOm9wYzppZG06dC5ibGtycHRzIHVybjpvcGM6aWRtOnQuc2VsZnJlZ2lzdHJhdGlvbnByb2ZpbGUgdXJuOm9wYzppZG06dC5ncmFudHMgdXJuOm9wYzppZG06dC51c2VyLmF1dGhlbnRpY2F0ZSB1cm46b3BjOmlkbTp0LmF1dGhlbnRpY2F0aW9uIHVybjpvcGM6aWRtOnQuY29udGFpbmVyIHVybjpvcGM6aWRtOnQuaW1hZ2VzIHVybjpvcGM6aWRtOnQuYnVsayB1cm46b3BjOmlkbTp0LmRlbGVnYXRlZC5ncm91cC5tZW1iZXJzIHVybjpvcGM6aWRtOnQuam9iLnNlYXJjaCB1cm46b3BjOmlkbTp0LmlkYnJpZGdlIHVybjpvcGM6aWRtOnQuc2V0dGluZ3MgdXJuOm9wYzppZG06dC51c2VyLm1hbmFnZXIuc2VjdXJpdHkgdXJuOm9wYzppZG06dC5jbG91ZGdhdGUgdXJuOm9wYzppZG06dC5pZGJyaWRnZS5zb3VyY2VldmVudCB1cm46b3BjOmlkbTp0LmlkYl9jb250YWluZXJzX3IgdXJuOm9wYzppZG06dC5wb2xpY3kgdXJuOm9wYzppZG06dC51c2VycyB1cm46b3BjOmlkbTp0LnJlcG9ydHMgdXJuOm9wYzppZG06Zy5pZGNzcnB0c21ldGFfciB1cm46b3BjOmlkbTp0LmFkYXB0aXZlX3IiLCJjbGllbnRfdGVuYW50bmFtZSI6ImlkY3Mtb3JhY2xlIiwidXNlcl9sYW5nIjoiZW4iLCJ1c2VyQXBwUm9sZXMiOlsiVXNlciBBZG1pbmlzdHJhdG9yIiwiQXV0aGVudGljYXRlZCIsIkdsb2JhbCBWaWV3ZXIiLCJJZGVudGl0eSBEb21haW4gQWRtaW5pc3RyYXRvciIsIkF1ZGl0IEFkbWluaXN0cmF0b3IiLCJBcHBsaWNhdGlvbiBBZG1pbmlzdHJhdG9yIiwiU2VjdXJpdHkgQWRtaW5pc3RyYXRvciJdLCJleHAiOjE1OTExMzU4MzksImlhdCI6MTU5MTEwODE5OCwiY2xpZW50X2d1aWQiOiJmZTlmZWM0ZTZkMjg0MTNkOWU1YjI3ZDVhM2JlNWFmMiIsImNsaWVudF9uYW1lIjoidG9rZW5HZW5lcmF0b3IiLCJpZHBfdHlwZSI6IkxPQ0FMIiwidGVuYW50IjoiaWRjcy04OGY3N2M5YzdjNmQ0ZGI3OGNlMmY4ODM3YWFhNjg0NiIsImp0aSI6IjQ0YWRiMjZlLTQ0ZDgtNGFiNi1hMDdlLWYwMzIyZWQ1NGJhNCIsInVzZXJfZGlzcGxheW5hbWUiOiJVbWFpciBTaWRkaXF1aSIsInN1Yl9tYXBwaW5nYXR0ciI6InVzZXJOYW1lIiwicHJpbVRlbmFudCI6dHJ1ZSwidG9rX3R5cGUiOiJBVCIsImNhX2d1aWQiOiJjYWNjdC0xN2RlOTVmYzEwNTk0NGE4ODg3MTVhOGNkYjk0MGY3YiIsImF1ZCI6WyJ1cm46b3BjOmxiYWFzOmxvZ2ljYWxndWlkPWlkY3MtODhmNzdjOWM3YzZkNGRiNzhjZTJmODgzN2FhYTY4NDYiLCJodHRwczpcL1wvaWRjcy04OGY3N2M5YzdjNmQ0ZGI3OGNlMmY4ODM3YWFhNjg0Ni5pZGVudGl0eS5vcmFjbGVjbG91ZC5jb20iXSwidXNlcl9pZCI6IjhkOGU3MGEzMmY5NzQxZjliNTdhNjU5NjA1OWNkNmExIiwiY2xpZW50QXBwUm9sZXMiOlsiQXV0aGVudGljYXRlZCBDbGllbnQiLCJDcm9zcyBUZW5hbnQiXSwidGVuYW50X2lzcyI6Imh0dHBzOlwvXC9pZGNzLTg4Zjc3YzljN2M2ZDRkYjc4Y2UyZjg4MzdhYWE2ODQ2LmlkZW50aXR5Lm9yYWNsZWNsb3VkLmNvbSJ9.W4M1oABSaUBU8dI3zt_gPFG4BpGkvZN76lD6SoKTcXyiTBFThDHTZP_3hvCorLTfbw-WKuWQaATxrPtr98HfxL0bZCE7srzmlUlV-8NQ8-C9balTWFLBrTfvUq7UwZxftgsRl8IK98llAgZC3GGzR4fZ-ttq14ODYv6rGVAlsDWWIEDgtJtgGIe97sgsNGOHvfUWa7R-aSR8SUQbOVUFHNm2GPxsmRcZ_l4WtxRiBveyZO9veLvRbAAELFhkBIhM8wabyHdGIO8357jF6kUjLDvXd4mIVh9059NXjSDjXJHljLgBTCyPuY_Fdm804W-tBpWVtfmnaJRt3idEIKZmJg"
