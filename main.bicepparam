using './main.bicep'

param vmName = 'vm-pro-attach'
param location = 'westcentralus'
param existingOsDiskId = '/subscriptions/c516e71f-6d47-4e41-896d-44295e620ec3/resourceGroups/MY-GROUP/providers/Microsoft.Compute/disks/vm-pro_OsDisk_1_7547f5e672824d3fac75ed0fce6863bf'
param nicName = 'vm-pro516'
param vmSize = 'Standard_D2s_v3'
param osType = 'Windows'

