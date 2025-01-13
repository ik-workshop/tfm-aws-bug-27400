```
 make testacc PKG=redshift
make: Verifying source code with gofmt...
==> Checking that code complies with gofmt requirements...
TF_ACC=1 go1.23.3 test ./internal/service/redshift/... -v -count 1 -parallel 20   -timeout 360m
2025/01/13 19:50:49 Initializing Terraform AWS Provider...
=== RUN   TestAccRedshiftAuthenticationProfile_basic
=== PAUSE TestAccRedshiftAuthenticationProfile_basic
=== RUN   TestAccRedshiftAuthenticationProfile_disappears
=== PAUSE TestAccRedshiftAuthenticationProfile_disappears
=== RUN   TestAccRedshiftClusterCredentialsDataSource_basic
=== PAUSE TestAccRedshiftClusterCredentialsDataSource_basic
=== RUN   TestAccRedshiftClusterDataSource_basic
=== PAUSE TestAccRedshiftClusterDataSource_basic
=== RUN   TestAccRedshiftClusterDataSource_vpc
=== PAUSE TestAccRedshiftClusterDataSource_vpc
=== RUN   TestAccRedshiftClusterDataSource_logging
=== PAUSE TestAccRedshiftClusterDataSource_logging
=== RUN   TestAccRedshiftClusterDataSource_availabilityZoneRelocationEnabled
=== PAUSE TestAccRedshiftClusterDataSource_availabilityZoneRelocationEnabled
=== RUN   TestAccRedshiftClusterDataSource_multiAZEnabled
=== PAUSE TestAccRedshiftClusterDataSource_multiAZEnabled
=== RUN   TestAccRedshiftClusterIAMRoles_basic
=== PAUSE TestAccRedshiftClusterIAMRoles_basic
=== RUN   TestAccRedshiftClusterIAMRoles_disappears
=== PAUSE TestAccRedshiftClusterIAMRoles_disappears
=== RUN   TestAccRedshiftClusterSnapshot_basic
=== PAUSE TestAccRedshiftClusterSnapshot_basic
=== RUN   TestAccRedshiftClusterSnapshot_tags
=== PAUSE TestAccRedshiftClusterSnapshot_tags
=== RUN   TestAccRedshiftClusterSnapshot_disappears
=== PAUSE TestAccRedshiftClusterSnapshot_disappears
=== RUN   TestAccRedshiftCluster_basic
TestAccRedshiftCluster_basic rName:  tf-acc-test-9198322322996953844
=== PAUSE TestAccRedshiftCluster_basic
=== RUN   TestAccRedshiftCluster_aqua
=== PAUSE TestAccRedshiftCluster_aqua
=== RUN   TestAccRedshiftCluster_disappears
=== PAUSE TestAccRedshiftCluster_disappears
=== RUN   TestAccRedshiftCluster_withFinalSnapshot
=== PAUSE TestAccRedshiftCluster_withFinalSnapshot
=== RUN   TestAccRedshiftCluster_kmsKey
=== PAUSE TestAccRedshiftCluster_kmsKey
=== RUN   TestAccRedshiftCluster_enhancedVPCRoutingEnabled
=== PAUSE TestAccRedshiftCluster_enhancedVPCRoutingEnabled
=== RUN   TestAccRedshiftCluster_loggingEnabled
=== PAUSE TestAccRedshiftCluster_loggingEnabled
=== RUN   TestAccRedshiftCluster_snapshotCopy
=== PAUSE TestAccRedshiftCluster_snapshotCopy
=== RUN   TestAccRedshiftCluster_iamRoles
=== PAUSE TestAccRedshiftCluster_iamRoles
=== RUN   TestAccRedshiftCluster_publiclyAccessible
=== PAUSE TestAccRedshiftCluster_publiclyAccessible
=== RUN   TestAccRedshiftCluster_updateNodeCount
=== PAUSE TestAccRedshiftCluster_updateNodeCount
=== RUN   TestAccRedshiftCluster_updateNodeType
=== PAUSE TestAccRedshiftCluster_updateNodeType
=== RUN   TestAccRedshiftCluster_tags
=== PAUSE TestAccRedshiftCluster_tags
=== RUN   TestAccRedshiftCluster_forceNewUsername
=== PAUSE TestAccRedshiftCluster_forceNewUsername
=== RUN   TestAccRedshiftCluster_changeAvailabilityZone
=== PAUSE TestAccRedshiftCluster_changeAvailabilityZone
=== RUN   TestAccRedshiftCluster_changeAvailabilityZoneAndSetAvailabilityZoneRelocation
=== PAUSE TestAccRedshiftCluster_changeAvailabilityZoneAndSetAvailabilityZoneRelocation
=== RUN   TestAccRedshiftCluster_changeAvailabilityZone_availabilityZoneRelocationNotSet
=== PAUSE TestAccRedshiftCluster_changeAvailabilityZone_availabilityZoneRelocationNotSet
=== RUN   TestAccRedshiftCluster_changeEncryption1
=== PAUSE TestAccRedshiftCluster_changeEncryption1
=== RUN   TestAccRedshiftCluster_changeEncryption2
=== PAUSE TestAccRedshiftCluster_changeEncryption2
=== RUN   TestAccRedshiftCluster_availabilityZoneRelocation
=== PAUSE TestAccRedshiftCluster_availabilityZoneRelocation
=== RUN   TestAccRedshiftCluster_availabilityZoneRelocation_publiclyAccessible
=== PAUSE TestAccRedshiftCluster_availabilityZoneRelocation_publiclyAccessible
=== RUN   TestAccRedshiftCluster_restoreFromSnapshot
=== PAUSE TestAccRedshiftCluster_restoreFromSnapshot
=== RUN   TestAccRedshiftCluster_restoreFromSnapshotARN
=== PAUSE TestAccRedshiftCluster_restoreFromSnapshotARN
=== RUN   TestAccRedshiftCluster_manageMasterPassword
=== PAUSE TestAccRedshiftCluster_manageMasterPassword
=== RUN   TestAccRedshiftCluster_multiAZ
=== PAUSE TestAccRedshiftCluster_multiAZ
=== RUN   TestAccRedshiftDataShareAuthorization_basic
=== PAUSE TestAccRedshiftDataShareAuthorization_basic
=== RUN   TestAccRedshiftDataShareAuthorization_disappears
=== PAUSE TestAccRedshiftDataShareAuthorization_disappears
=== RUN   TestAccRedshiftDataShareConsumerAssociation_basic
=== PAUSE TestAccRedshiftDataShareConsumerAssociation_basic
=== RUN   TestAccRedshiftDataShareConsumerAssociation_disappears
=== PAUSE TestAccRedshiftDataShareConsumerAssociation_disappears
=== RUN   TestAccRedshiftDataShareConsumerAssociation_associateEntireAccount
=== PAUSE TestAccRedshiftDataShareConsumerAssociation_associateEntireAccount
=== RUN   TestAccRedshiftDataSharesDataSource_basic
=== PAUSE TestAccRedshiftDataSharesDataSource_basic
=== RUN   TestAccRedshiftEndpointAccess_basic
=== PAUSE TestAccRedshiftEndpointAccess_basic
=== RUN   TestAccRedshiftEndpointAccess_sgs
=== PAUSE TestAccRedshiftEndpointAccess_sgs
=== RUN   TestAccRedshiftEndpointAccess_disappears
=== PAUSE TestAccRedshiftEndpointAccess_disappears
=== RUN   TestAccRedshiftEndpointAccess_disappears_cluster
=== PAUSE TestAccRedshiftEndpointAccess_disappears_cluster
=== RUN   TestAccRedshiftEndpointAuthorization_basic
=== PAUSE TestAccRedshiftEndpointAuthorization_basic
=== RUN   TestAccRedshiftEndpointAuthorization_vpcs
=== PAUSE TestAccRedshiftEndpointAuthorization_vpcs
=== RUN   TestAccRedshiftEndpointAuthorization_disappears
=== PAUSE TestAccRedshiftEndpointAuthorization_disappears
=== RUN   TestAccRedshiftEndpointAuthorization_disappears_cluster
=== PAUSE TestAccRedshiftEndpointAuthorization_disappears_cluster
=== RUN   TestAccRedshiftEventSubscription_basic
=== PAUSE TestAccRedshiftEventSubscription_basic
=== RUN   TestAccRedshiftEventSubscription_withSourceIDs
=== PAUSE TestAccRedshiftEventSubscription_withSourceIDs
=== RUN   TestAccRedshiftEventSubscription_categoryUpdate
=== PAUSE TestAccRedshiftEventSubscription_categoryUpdate
=== RUN   TestAccRedshiftEventSubscription_tags
=== PAUSE TestAccRedshiftEventSubscription_tags
=== RUN   TestAccRedshiftEventSubscription_disappears
=== PAUSE TestAccRedshiftEventSubscription_disappears
=== RUN   TestAccRedshiftHSMClientCertificate_basic
=== PAUSE TestAccRedshiftHSMClientCertificate_basic
=== RUN   TestAccRedshiftHSMClientCertificate_tags
=== PAUSE TestAccRedshiftHSMClientCertificate_tags
=== RUN   TestAccRedshiftHSMClientCertificate_disappears
=== PAUSE TestAccRedshiftHSMClientCertificate_disappears
=== RUN   TestAccRedshiftHSMConfiguration_basic
=== PAUSE TestAccRedshiftHSMConfiguration_basic
=== RUN   TestAccRedshiftHSMConfiguration_tags
=== PAUSE TestAccRedshiftHSMConfiguration_tags
=== RUN   TestAccRedshiftHSMConfiguration_disappears
=== PAUSE TestAccRedshiftHSMConfiguration_disappears
=== RUN   TestAccRedshiftLogging_basic
=== PAUSE TestAccRedshiftLogging_basic
=== RUN   TestAccRedshiftLogging_disappears
=== PAUSE TestAccRedshiftLogging_disappears
=== RUN   TestAccRedshiftLogging_disappears_Cluster
=== PAUSE TestAccRedshiftLogging_disappears_Cluster
=== RUN   TestAccRedshiftLogging_s3
=== PAUSE TestAccRedshiftLogging_s3
=== RUN   TestAccRedshiftOrderableClusterDataSource_clusterType
=== PAUSE TestAccRedshiftOrderableClusterDataSource_clusterType
=== RUN   TestAccRedshiftOrderableClusterDataSource_clusterVersion
=== PAUSE TestAccRedshiftOrderableClusterDataSource_clusterVersion
=== RUN   TestAccRedshiftOrderableClusterDataSource_nodeType
=== PAUSE TestAccRedshiftOrderableClusterDataSource_nodeType
=== RUN   TestAccRedshiftOrderableClusterDataSource_preferredNodeTypes
=== PAUSE TestAccRedshiftOrderableClusterDataSource_preferredNodeTypes
=== RUN   TestAccRedshiftParameterGroup_basic
=== PAUSE TestAccRedshiftParameterGroup_basic
=== RUN   TestAccRedshiftParameterGroup_disappears
=== PAUSE TestAccRedshiftParameterGroup_disappears
=== RUN   TestAccRedshiftParameterGroup_update
=== PAUSE TestAccRedshiftParameterGroup_update
=== RUN   TestAccRedshiftParameterGroup_tags
=== PAUSE TestAccRedshiftParameterGroup_tags
=== RUN   TestAccRedshiftPartner_basic
=== PAUSE TestAccRedshiftPartner_basic
=== RUN   TestAccRedshiftPartner_disappears
=== PAUSE TestAccRedshiftPartner_disappears
=== RUN   TestAccRedshiftPartner_disappears_cluster
=== PAUSE TestAccRedshiftPartner_disappears_cluster
=== RUN   TestAccRedshiftProducerDataSharesDataSource_basic
=== PAUSE TestAccRedshiftProducerDataSharesDataSource_basic
=== RUN   TestAccRedshiftResourcePolicy_basic
=== PAUSE TestAccRedshiftResourcePolicy_basic
=== RUN   TestAccRedshiftResourcePolicy_disappears
=== PAUSE TestAccRedshiftResourcePolicy_disappears
=== RUN   TestAccRedshiftScheduledAction_basicPauseCluster
=== PAUSE TestAccRedshiftScheduledAction_basicPauseCluster
=== RUN   TestAccRedshiftScheduledAction_pauseClusterWithOptions
=== PAUSE TestAccRedshiftScheduledAction_pauseClusterWithOptions
=== RUN   TestAccRedshiftScheduledAction_basicResumeCluster
=== PAUSE TestAccRedshiftScheduledAction_basicResumeCluster
=== RUN   TestAccRedshiftScheduledAction_basicResizeCluster
=== PAUSE TestAccRedshiftScheduledAction_basicResizeCluster
=== RUN   TestAccRedshiftScheduledAction_resizeClusterWithOptions
=== PAUSE TestAccRedshiftScheduledAction_resizeClusterWithOptions
=== RUN   TestAccRedshiftScheduledAction_disappears
=== PAUSE TestAccRedshiftScheduledAction_disappears
=== RUN   TestAccRedshiftScheduledAction_validScheduleName
=== PAUSE TestAccRedshiftScheduledAction_validScheduleName
=== RUN   TestEndpointConfiguration
=== RUN   TestEndpointConfiguration/package_name_endpoint_config_overrides_aws_service_envvar
=== RUN   TestEndpointConfiguration/service_aws_envvar_overrides_base_config_file
=== RUN   TestEndpointConfiguration/service_config_file
=== RUN   TestEndpointConfiguration/no_config
=== RUN   TestEndpointConfiguration/service_aws_envvar_overrides_base_envvar
=== RUN   TestEndpointConfiguration/base_endpoint_envvar_overrides_service_config_file
=== RUN   TestEndpointConfiguration/use_fips_config_with_package_name_endpoint_config
=== RUN   TestEndpointConfiguration/package_name_endpoint_config
=== RUN   TestEndpointConfiguration/package_name_endpoint_config_overrides_service_config_file
=== RUN   TestEndpointConfiguration/service_aws_envvar
=== RUN   TestEndpointConfiguration/base_endpoint_envvar
=== RUN   TestEndpointConfiguration/base_endpoint_config_file
=== RUN   TestEndpointConfiguration/use_fips_config
=== RUN   TestEndpointConfiguration/package_name_endpoint_config_overrides_base_envvar
=== RUN   TestEndpointConfiguration/package_name_endpoint_config_overrides_base_config_file
=== RUN   TestEndpointConfiguration/service_aws_envvar_overrides_service_config_file
=== RUN   TestEndpointConfiguration/base_endpoint_envvar_overrides_base_config_file
=== RUN   TestEndpointConfiguration/service_config_file_overrides_base_config_file
--- PASS: TestEndpointConfiguration (2.69s)
    --- PASS: TestEndpointConfiguration/package_name_endpoint_config_overrides_aws_service_envvar (0.07s)
    --- PASS: TestEndpointConfiguration/service_aws_envvar_overrides_base_config_file (0.02s)
    --- PASS: TestEndpointConfiguration/service_config_file (0.03s)
    --- PASS: TestEndpointConfiguration/no_config (0.02s)
    --- PASS: TestEndpointConfiguration/service_aws_envvar_overrides_base_envvar (0.03s)
    --- PASS: TestEndpointConfiguration/base_endpoint_envvar_overrides_service_config_file (0.02s)
    --- PASS: TestEndpointConfiguration/use_fips_config_with_package_name_endpoint_config (0.05s)
    --- PASS: TestEndpointConfiguration/package_name_endpoint_config (0.05s)
    --- PASS: TestEndpointConfiguration/package_name_endpoint_config_overrides_service_config_file (0.05s)
    --- PASS: TestEndpointConfiguration/service_aws_envvar (0.02s)
    --- PASS: TestEndpointConfiguration/base_endpoint_envvar (0.02s)
    --- PASS: TestEndpointConfiguration/base_endpoint_config_file (0.02s)
    --- PASS: TestEndpointConfiguration/use_fips_config (0.02s)
    --- PASS: TestEndpointConfiguration/package_name_endpoint_config_overrides_base_envvar (0.05s)
    --- PASS: TestEndpointConfiguration/package_name_endpoint_config_overrides_base_config_file (0.05s)
    --- PASS: TestEndpointConfiguration/service_aws_envvar_overrides_service_config_file (0.02s)
    --- PASS: TestEndpointConfiguration/base_endpoint_envvar_overrides_base_config_file (0.02s)
    --- PASS: TestEndpointConfiguration/service_config_file_overrides_base_config_file (0.02s)
=== RUN   TestAccRedshiftSnapshotCopyGrant_basic
=== PAUSE TestAccRedshiftSnapshotCopyGrant_basic
=== RUN   TestAccRedshiftSnapshotCopyGrant_disappears
=== PAUSE TestAccRedshiftSnapshotCopyGrant_disappears
=== RUN   TestAccRedshiftSnapshotCopyGrant_tags
=== PAUSE TestAccRedshiftSnapshotCopyGrant_tags
=== RUN   TestAccRedshiftSnapshotCopy_basic
=== PAUSE TestAccRedshiftSnapshotCopy_basic
=== RUN   TestAccRedshiftSnapshotCopy_disappears
=== PAUSE TestAccRedshiftSnapshotCopy_disappears
=== RUN   TestAccRedshiftSnapshotCopy_disappears_Cluster
=== PAUSE TestAccRedshiftSnapshotCopy_disappears_Cluster
=== RUN   TestAccRedshiftSnapshotCopy_retentionPeriod
=== PAUSE TestAccRedshiftSnapshotCopy_retentionPeriod
=== RUN   TestAccRedshiftSnapshotScheduleAssociation_basic
=== PAUSE TestAccRedshiftSnapshotScheduleAssociation_basic
=== RUN   TestAccRedshiftSnapshotScheduleAssociation_disappears
=== PAUSE TestAccRedshiftSnapshotScheduleAssociation_disappears
=== RUN   TestAccRedshiftSnapshotScheduleAssociation_disappears_cluster
=== PAUSE TestAccRedshiftSnapshotScheduleAssociation_disappears_cluster
=== RUN   TestAccRedshiftSnapshotSchedule_basic
=== PAUSE TestAccRedshiftSnapshotSchedule_basic
=== RUN   TestAccRedshiftSnapshotSchedule_disappears
=== PAUSE TestAccRedshiftSnapshotSchedule_disappears
=== RUN   TestAccRedshiftSnapshotSchedule_tags
=== PAUSE TestAccRedshiftSnapshotSchedule_tags
=== RUN   TestAccRedshiftSnapshotSchedule_identifierGenerated
=== PAUSE TestAccRedshiftSnapshotSchedule_identifierGenerated
=== RUN   TestAccRedshiftSnapshotSchedule_identifierPrefix
=== PAUSE TestAccRedshiftSnapshotSchedule_identifierPrefix
=== RUN   TestAccRedshiftSnapshotSchedule_update
=== PAUSE TestAccRedshiftSnapshotSchedule_update
=== RUN   TestAccRedshiftSnapshotSchedule_withDescription
=== PAUSE TestAccRedshiftSnapshotSchedule_withDescription
=== RUN   TestAccRedshiftSnapshotSchedule_withForceDestroy
=== PAUSE TestAccRedshiftSnapshotSchedule_withForceDestroy
=== RUN   TestAccRedshiftSubnetGroupDataSource_basic
=== PAUSE TestAccRedshiftSubnetGroupDataSource_basic
=== RUN   TestAccRedshiftSubnetGroup_basic
=== PAUSE TestAccRedshiftSubnetGroup_basic
=== RUN   TestAccRedshiftSubnetGroup_disappears
=== PAUSE TestAccRedshiftSubnetGroup_disappears
=== RUN   TestAccRedshiftSubnetGroup_updateDescription
=== PAUSE TestAccRedshiftSubnetGroup_updateDescription
=== RUN   TestAccRedshiftSubnetGroup_updateSubnetIDs
=== PAUSE TestAccRedshiftSubnetGroup_updateSubnetIDs
=== RUN   TestAccRedshiftSubnetGroup_tags
=== PAUSE TestAccRedshiftSubnetGroup_tags
=== RUN   TestAccRedshiftUsageLimit_basic
=== PAUSE TestAccRedshiftUsageLimit_basic
=== RUN   TestAccRedshiftUsageLimit_tags
=== PAUSE TestAccRedshiftUsageLimit_tags
=== RUN   TestAccRedshiftUsageLimit_disappears
=== PAUSE TestAccRedshiftUsageLimit_disappears
=== CONT  TestAccRedshiftAuthenticationProfile_basic
=== CONT  TestAccRedshiftHSMClientCertificate_tags
=== CONT  TestAccRedshiftScheduledAction_validScheduleName
=== CONT  TestAccRedshiftSnapshotSchedule_identifierGenerated
=== CONT  TestAccRedshiftSubnetGroup_disappears
--- PASS: TestAccRedshiftScheduledAction_validScheduleName (0.00s)
=== CONT  TestAccRedshiftCluster_changeAvailabilityZone_availabilityZoneRelocationNotSet
=== CONT  TestAccRedshiftSnapshotCopyGrant_basic
=== CONT  TestAccRedshiftSnapshotSchedule_tags
=== CONT  TestAccRedshiftSnapshotSchedule_disappears
=== CONT  TestAccRedshiftSnapshotSchedule_basic
=== CONT  TestAccRedshiftSnapshotScheduleAssociation_disappears_cluster
=== CONT  TestAccRedshiftSnapshotScheduleAssociation_disappears
=== CONT  TestAccRedshiftSnapshotScheduleAssociation_basic
=== CONT  TestAccRedshiftSnapshotCopy_retentionPeriod
=== CONT  TestAccRedshiftSnapshotCopy_disappears_Cluster
=== CONT  TestAccRedshiftSnapshotCopy_disappears
=== CONT  TestAccRedshiftSnapshotCopy_basic
=== CONT  TestAccRedshiftSnapshotCopyGrant_tags
=== CONT  TestAccRedshiftSnapshotCopyGrant_disappears
=== CONT  TestAccRedshiftCluster_disappears
=== CONT  TestAccRedshiftCluster_changeAvailabilityZoneAndSetAvailabilityZoneRelocation
--- PASS: TestAccRedshiftSnapshotCopyGrant_disappears (78.73s)
=== CONT  TestAccRedshiftCluster_changeAvailabilityZone
--- PASS: TestAccRedshiftSnapshotSchedule_disappears (78.95s)
=== CONT  TestAccRedshiftCluster_forceNewUsername
--- PASS: TestAccRedshiftSubnetGroup_disappears (83.52s)
=== CONT  TestAccRedshiftCluster_tags
--- PASS: TestAccRedshiftSnapshotSchedule_identifierGenerated (87.93s)
=== CONT  TestAccRedshiftCluster_updateNodeType
--- PASS: TestAccRedshiftSnapshotSchedule_basic (87.99s)
=== CONT  TestAccRedshiftCluster_updateNodeCount
--- PASS: TestAccRedshiftSnapshotCopyGrant_basic (88.05s)
=== CONT  TestAccRedshiftCluster_publiclyAccessible
--- PASS: TestAccRedshiftAuthenticationProfile_basic (116.18s)
=== CONT  TestAccRedshiftHSMClientCertificate_basic
--- PASS: TestAccRedshiftSnapshotSchedule_tags (146.91s)
=== CONT  TestAccRedshiftEventSubscription_disappears
--- PASS: TestAccRedshiftSnapshotCopyGrant_tags (146.95s)
=== CONT  TestAccRedshiftEventSubscription_tags
--- PASS: TestAccRedshiftHSMClientCertificate_tags (149.62s)
=== CONT  TestAccRedshiftCluster_iamRoles
--- PASS: TestAccRedshiftHSMClientCertificate_basic (49.09s)
=== CONT  TestAccRedshiftCluster_snapshotCopy
--- PASS: TestAccRedshiftEventSubscription_disappears (35.88s)
=== CONT  TestAccRedshiftCluster_loggingEnabled
--- PASS: TestAccRedshiftCluster_disappears (196.74s)
=== CONT  TestAccRedshiftCluster_enhancedVPCRoutingEnabled
--- PASS: TestAccRedshiftSnapshotCopy_disappears_Cluster (208.29s)
=== CONT  TestAccRedshiftCluster_kmsKey
--- PASS: TestAccRedshiftSnapshotCopy_disappears (213.06s)
=== CONT  TestAccRedshiftClusterIAMRoles_basic
--- PASS: TestAccRedshiftSnapshotCopy_basic (220.43s)
=== CONT  TestAccRedshiftCluster_aqua
--- PASS: TestAccRedshiftEventSubscription_tags (75.95s)
=== CONT  TestAccRedshiftEventSubscription_categoryUpdate
--- PASS: TestAccRedshiftSnapshotScheduleAssociation_disappears_cluster (236.50s)
=== CONT  TestAccRedshiftCluster_withFinalSnapshot
--- PASS: TestAccRedshiftSnapshotCopy_retentionPeriod (244.05s)
=== CONT  TestAccRedshiftEventSubscription_withSourceIDs
--- PASS: TestAccRedshiftCluster_changeAvailabilityZone_availabilityZoneRelocationNotSet (246.37s)
=== CONT  TestAccRedshiftEventSubscription_basic
--- PASS: TestAccRedshiftSnapshotScheduleAssociation_basic (247.25s)
=== CONT  TestAccRedshiftDataShareConsumerAssociation_disappears
--- PASS: TestAccRedshiftSnapshotScheduleAssociation_disappears (260.62s)
=== CONT  TestAccRedshiftCluster_basic
--- PASS: TestAccRedshiftEventSubscription_categoryUpdate (52.27s)
=== CONT  TestAccRedshiftEndpointAuthorization_disappears_cluster
    endpoint_authorization_test.go:143: skipping test because at least one environment variable of [AWS_ALTERNATE_PROFILE AWS_ALTERNATE_ACCESS_KEY_ID] must be set. Usage: credentials for running acceptance testing in alternate AWS account.
--- SKIP: TestAccRedshiftEndpointAuthorization_disappears_cluster (0.00s)
=== CONT  TestAccRedshiftClusterSnapshot_disappears
--- PASS: TestAccRedshiftEventSubscription_withSourceIDs (59.48s)
=== CONT  TestAccRedshiftEndpointAuthorization_disappears
    endpoint_authorization_test.go:116: skipping test because at least one environment variable of [AWS_ALTERNATE_PROFILE AWS_ALTERNATE_ACCESS_KEY_ID] must be set. Usage: credentials for running acceptance testing in alternate AWS account.
--- SKIP: TestAccRedshiftEndpointAuthorization_disappears (0.00s)
=== CONT  TestAccRedshiftClusterSnapshot_tags
--- PASS: TestAccRedshiftEventSubscription_basic (59.41s)
=== CONT  TestAccRedshiftDataShareConsumerAssociation_basic
--- PASS: TestAccRedshiftCluster_changeAvailabilityZone (339.36s)
=== CONT  TestAccRedshiftEndpointAuthorization_vpcs
    endpoint_authorization_test.go:67: skipping test because at least one environment variable of [AWS_ALTERNATE_PROFILE AWS_ALTERNATE_ACCESS_KEY_ID] must be set. Usage: credentials for running acceptance testing in alternate AWS account.
--- SKIP: TestAccRedshiftEndpointAuthorization_vpcs (0.00s)
=== CONT  TestAccRedshiftClusterSnapshot_basic
--- PASS: TestAccRedshiftCluster_aqua (200.94s)
=== CONT  TestAccRedshiftDataShareAuthorization_disappears
--- PASS: TestAccRedshiftCluster_changeAvailabilityZoneAndSetAvailabilityZoneRelocation (556.41s)
=== CONT  TestAccRedshiftClusterIAMRoles_disappears
--- PASS: TestAccRedshiftDataShareConsumerAssociation_disappears (378.09s)
=== CONT  TestAccRedshiftDataShareAuthorization_basic
--- PASS: TestAccRedshiftCluster_publiclyAccessible (588.54s)
=== CONT  TestAccRedshiftSnapshotSchedule_withForceDestroy
--- PASS: TestAccRedshiftCluster_tags (597.79s)
=== CONT  TestAccRedshiftCluster_multiAZ
--- PASS: TestAccRedshiftDataShareConsumerAssociation_basic (389.03s)
=== CONT  TestAccRedshiftEndpointAuthorization_basic
    endpoint_authorization_test.go:31: skipping test because at least one environment variable of [AWS_ALTERNATE_PROFILE AWS_ALTERNATE_ACCESS_KEY_ID] must be set. Usage: credentials for running acceptance testing in alternate AWS account.
--- SKIP: TestAccRedshiftEndpointAuthorization_basic (0.00s)
=== CONT  TestAccRedshiftCluster_manageMasterPassword
--- PASS: TestAccRedshiftClusterSnapshot_basic (299.24s)
=== CONT  TestAccRedshiftEndpointAccess_disappears_cluster
--- PASS: TestAccRedshiftCluster_iamRoles (569.99s)
=== CONT  TestAccRedshiftScheduledAction_disappears
--- PASS: TestAccRedshiftClusterIAMRoles_disappears (189.85s)
=== CONT  TestAccRedshiftSubnetGroup_basic
--- PASS: TestAccRedshiftScheduledAction_disappears (34.78s)
=== CONT  TestAccRedshiftScheduledAction_resizeClusterWithOptions
--- PASS: TestAccRedshiftCluster_snapshotCopy (606.44s)
=== CONT  TestAccRedshiftSubnetGroupDataSource_basic
--- PASS: TestAccRedshiftSubnetGroup_basic (31.30s)
=== CONT  TestAccRedshiftEndpointAccess_disappears
--- PASS: TestAccRedshiftCluster_kmsKey (579.31s)
=== CONT  TestAccRedshiftScheduledAction_basicResizeCluster
--- PASS: TestAccRedshiftScheduledAction_resizeClusterWithOptions (40.27s)
=== CONT  TestAccRedshiftEndpointAccess_basic
--- PASS: TestAccRedshiftCluster_loggingEnabled (619.43s)
=== CONT  TestAccRedshiftDataSharesDataSource_basic
--- PASS: TestAccRedshiftSubnetGroupDataSource_basic (34.14s)
=== CONT  TestAccRedshiftScheduledAction_basicResumeCluster
--- PASS: TestAccRedshiftCluster_forceNewUsername (727.17s)
=== CONT  TestAccRedshiftEndpointAccess_sgs
--- PASS: TestAccRedshiftDataShareAuthorization_disappears (416.53s)
=== CONT  TestAccRedshiftScheduledAction_pauseClusterWithOptions
--- PASS: TestAccRedshiftCluster_withFinalSnapshot (614.52s)
=== CONT  TestAccRedshiftOrderableClusterDataSource_preferredNodeTypes
--- PASS: TestAccRedshiftScheduledAction_basicResizeCluster (78.65s)
=== CONT  TestAccRedshiftCluster_restoreFromSnapshotARN
--- PASS: TestAccRedshiftOrderableClusterDataSource_preferredNodeTypes (23.41s)
=== CONT  TestAccRedshiftDataShareConsumerAssociation_associateEntireAccount
--- PASS: TestAccRedshiftScheduledAction_basicResumeCluster (76.87s)
=== CONT  TestAccRedshiftCluster_restoreFromSnapshot
--- PASS: TestAccRedshiftScheduledAction_pauseClusterWithOptions (45.93s)
=== CONT  TestAccRedshiftCluster_availabilityZoneRelocation_publiclyAccessible
--- PASS: TestAccRedshiftCluster_manageMasterPassword (194.33s)
=== CONT  TestAccRedshiftLogging_disappears
--- PASS: TestAccRedshiftSnapshotSchedule_withForceDestroy (215.53s)
=== CONT  TestAccRedshiftCluster_availabilityZoneRelocation
--- PASS: TestAccRedshiftCluster_basic (639.47s)
=== CONT  TestAccRedshiftOrderableClusterDataSource_clusterVersion
--- PASS: TestAccRedshiftOrderableClusterDataSource_clusterVersion (19.03s)
=== CONT  TestAccRedshiftCluster_changeEncryption2
--- PASS: TestAccRedshiftClusterIAMRoles_basic (717.26s)
=== CONT  TestAccRedshiftOrderableClusterDataSource_clusterType
--- PASS: TestAccRedshiftOrderableClusterDataSource_clusterType (17.82s)
=== CONT  TestAccRedshiftCluster_changeEncryption1
--- PASS: TestAccRedshiftClusterSnapshot_disappears (674.58s)
=== CONT  TestAccRedshiftScheduledAction_basicPauseCluster
--- PASS: TestAccRedshiftDataShareAuthorization_basic (360.68s)
=== CONT  TestAccRedshiftSnapshotSchedule_identifierPrefix
--- PASS: TestAccRedshiftScheduledAction_basicPauseCluster (77.56s)
=== CONT  TestAccRedshiftOrderableClusterDataSource_nodeType
--- PASS: TestAccRedshiftSnapshotSchedule_identifierPrefix (45.82s)
=== CONT  TestAccRedshiftLogging_s3
--- PASS: TestAccRedshiftOrderableClusterDataSource_nodeType (27.16s)
=== CONT  TestAccRedshiftLogging_basic
--- PASS: TestAccRedshiftEndpointAccess_disappears_cluster (354.30s)
=== CONT  TestAccRedshiftHSMConfiguration_disappears
--- PASS: TestAccRedshiftCluster_enhancedVPCRoutingEnabled (876.76s)
=== CONT  TestAccRedshiftLogging_disappears_Cluster
--- PASS: TestAccRedshiftClusterSnapshot_tags (776.27s)
=== CONT  TestAccRedshiftHSMConfiguration_tags
--- PASS: TestAccRedshiftCluster_availabilityZoneRelocation_publiclyAccessible (196.32s)
=== CONT  TestAccRedshiftHSMConfiguration_basic
--- PASS: TestAccRedshiftHSMConfiguration_disappears (23.88s)
=== CONT  TestAccRedshiftClusterDataSource_vpc
--- PASS: TestAccRedshiftHSMConfiguration_basic (31.37s)
=== CONT  TestAccRedshiftResourcePolicy_basic
    resource_policy_test.go:29: skipping test because at least one environment variable of [AWS_ALTERNATE_PROFILE AWS_ALTERNATE_ACCESS_KEY_ID] must be set. Usage: credentials for running acceptance testing in alternate AWS account.
--- SKIP: TestAccRedshiftResourcePolicy_basic (0.00s)
=== CONT  TestAccRedshiftClusterDataSource_multiAZEnabled
--- PASS: TestAccRedshiftCluster_availabilityZoneRelocation (230.31s)
=== CONT  TestAccRedshiftResourcePolicy_disappears
    resource_policy_test.go:59: skipping test because at least one environment variable of [AWS_ALTERNATE_PROFILE AWS_ALTERNATE_ACCESS_KEY_ID] must be set. Usage: credentials for running acceptance testing in alternate AWS account.
--- SKIP: TestAccRedshiftResourcePolicy_disappears (0.00s)
=== CONT  TestAccRedshiftClusterDataSource_availabilityZoneRelocationEnabled
--- PASS: TestAccRedshiftEndpointAccess_disappears (371.28s)
=== CONT  TestAccRedshiftClusterDataSource_logging
--- PASS: TestAccRedshiftHSMConfiguration_tags (71.75s)
=== CONT  TestAccRedshiftClusterCredentialsDataSource_basic
--- PASS: TestAccRedshiftEndpointAccess_basic (388.81s)
=== CONT  TestAccRedshiftSnapshotSchedule_withDescription
--- PASS: TestAccRedshiftSnapshotSchedule_withDescription (27.66s)
=== CONT  TestAccRedshiftHSMClientCertificate_disappears
--- PASS: TestAccRedshiftHSMClientCertificate_disappears (21.06s)
=== CONT  TestAccRedshiftClusterDataSource_basic
--- PASS: TestAccRedshiftLogging_s3 (201.57s)
=== CONT  TestAccRedshiftUsageLimit_basic
--- PASS: TestAccRedshiftDataSharesDataSource_basic (439.35s)
=== CONT  TestAccRedshiftAuthenticationProfile_disappears
--- PASS: TestAccRedshiftLogging_disappears_Cluster (177.53s)
=== CONT  TestAccRedshiftUsageLimit_disappears
--- PASS: TestAccRedshiftLogging_basic (198.15s)
=== CONT  TestAccRedshiftParameterGroup_update
--- PASS: TestAccRedshiftClusterDataSource_vpc (158.84s)
=== CONT  TestAccRedshiftUsageLimit_tags
--- PASS: TestAccRedshiftCluster_multiAZ (577.27s)
=== CONT  TestAccRedshiftParameterGroup_tags
--- PASS: TestAccRedshiftAuthenticationProfile_disappears (35.20s)
=== CONT  TestAccRedshiftProducerDataSharesDataSource_basic
--- PASS: TestAccRedshiftEndpointAccess_sgs (498.98s)
=== CONT  TestAccRedshiftSubnetGroup_updateSubnetIDs
--- PASS: TestAccRedshiftParameterGroup_update (59.01s)
=== CONT  TestAccRedshiftSubnetGroup_updateDescription
--- PASS: TestAccRedshiftClusterDataSource_availabilityZoneRelocationEnabled (214.13s)
=== CONT  TestAccRedshiftSubnetGroup_tags
--- PASS: TestAccRedshiftParameterGroup_tags (80.22s)
=== CONT  TestAccRedshiftParameterGroup_basic
--- PASS: TestAccRedshiftClusterCredentialsDataSource_basic (194.64s)
=== CONT  TestAccRedshiftParameterGroup_disappears
--- PASS: TestAccRedshiftCluster_updateNodeCount (1259.10s)
=== CONT  TestAccRedshiftPartner_disappears_cluster
--- PASS: TestAccRedshiftCluster_restoreFromSnapshotARN (491.29s)
=== CONT  TestAccRedshiftSnapshotSchedule_update
--- PASS: TestAccRedshiftClusterDataSource_logging (219.98s)
=== CONT  TestAccRedshiftPartner_disappears
--- PASS: TestAccRedshiftDataShareConsumerAssociation_associateEntireAccount (509.04s)
=== CONT  TestAccRedshiftPartner_basic
--- PASS: TestAccRedshiftSubnetGroup_updateSubnetIDs (80.51s)
--- PASS: TestAccRedshiftParameterGroup_basic (54.78s)
--- PASS: TestAccRedshiftParameterGroup_disappears (49.50s)
--- PASS: TestAccRedshiftSubnetGroup_updateDescription (84.86s)
--- PASS: TestAccRedshiftClusterDataSource_basic (181.91s)
--- PASS: TestAccRedshiftCluster_updateNodeType (1329.84s)
--- PASS: TestAccRedshiftClusterDataSource_multiAZEnabled (309.03s)
--- PASS: TestAccRedshiftSubnetGroup_tags (109.22s)
--- PASS: TestAccRedshiftSnapshotSchedule_update (93.04s)
--- PASS: TestAccRedshiftLogging_disappears (586.01s)
--- PASS: TestAccRedshiftUsageLimit_basic (249.79s)
--- PASS: TestAccRedshiftPartner_disappears (180.48s)
--- PASS: TestAccRedshiftPartner_basic (191.31s)
--- PASS: TestAccRedshiftProducerDataSharesDataSource_basic (457.60s)
--- PASS: TestAccRedshiftUsageLimit_disappears (560.82s)
--- PASS: TestAccRedshiftUsageLimit_tags (583.06s)
--- PASS: TestAccRedshiftPartner_disappears_cluster (576.90s)
--- PASS: TestAccRedshiftCluster_restoreFromSnapshot (1277.94s)
--- PASS: TestAccRedshiftCluster_changeEncryption2 (1360.44s)
--- PASS: TestAccRedshiftCluster_changeEncryption1 (1383.07s)
PASS
ok  	github.com/hashicorp/terraform-provider-aws/internal/service/redshift	2346.197s
```
