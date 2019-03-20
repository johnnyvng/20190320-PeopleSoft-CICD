#Copyright © 2018, Oracle and/or its affiliates. All rights reserved.

#The Universal Permissive License (UPL), Version 1.0


### Authentication details
# Orasenatdpltoci02 
$env:TF_VAR_tenancy_ocid = "ocid1.tenancy.oc1..aaaaaaaa5txfxrudc5ezitovlpjznw6b3l6sqvkzddepsfu4es2i4x2xyeia"
# oracleidentitycloudservice/john.nguyen-tran@oracle.com
$env:TF_VAR_user_ocid="ocid1.user.oc1..aaaaaaaauswqglws5mp2yhqbfizqqflhddx3qlcsp5woqoj7saofthsaprhq"
# Time Created: Wed, 20 Mar 2019 18:50:10 GMT
$env:TF_VAR_fingerprint="4c:fd:42:d6:29:bc:3c:21:7e:31:38:ea:91:3e:2a:22"
$env:TF_VAR_private_key_path="/Users/jnguyent/.oci/oci_api_key.pem"

### Region
$env:TF_VAR_region="us-phoenix-1"

### Compartment: IaaS-PeopleSoft-Deployment
$env:TF_VAR_compartment_ocid="ocid1.compartment.oc1..aaaaaaaaeu5ojynwt72i4ed2bjsgtggmkizvitfrkxwrkomirmk3qd3eyefq"

### Public/private keys used on the instance
$env:TF_VAR_ssh_public_key="/Users/jnguyent/Desktop/OCIKeys/SSH/Terra_UInstance.pub"
$env:TF_VAR_ssh_private_key="/Users/jnguyent/Desktop/OCIKeys/SSH/Terra_UInstance"

### Public/private keys used on the bastion instance
$env:TF_VAR_bastion_ssh_public_key="/Users/jnguyent/Desktop/OCIKeys/SSH/Terra_UInstance.pub"
$env:TF_VAR_bastion_ssh_private_key="/Users/jnguyent/Desktop/OCIKeys/SSH/Terra_UInstance"