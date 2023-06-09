enum PostgresErrorCodes {
  // Class 01 — Warning
  warning01000(
    '01000',
    'warning',
  ),
  dynamicResultSetsReturned0100C(
    '0100C',
    'dynamic_result_sets_returned',
  ),
  implicitZeroBitPadding01008(
    '01008',
    'implicit_zero_bit_padding',
  ),
  nullValueEliminatedInSetFunction01003(
    '01003',
    'null_value_eliminated_in_set_function',
  ),
  privilegeNotGranted01007(
    '01007',
    'privilege_not_granted',
  ),
  privilegeNotRevoked01006(
    '01006',
    'privilege_not_revoked',
  ),
  stringDataRightTruncation01004(
    '01004',
    'string_data_right_truncation',
  ),
  deprecatedFeature01P01(
    '01P01',
    'deprecated_feature',
  ),

  // Class 02 — No Data (this is also a warning class per the SQL standard)
  noData02000(
    '02000',
    'no_data',
  ),
  noAdditionalDynamicResultSetsReturned02001(
    '02001',
    'no_additional_dynamic_result_sets_returned',
  ),

  // Class 03 — SQL Statement Not Yet Complete
  sqlStatementNotYetComplete03000(
    '03000',
    'sql_statement_not_yet_complete',
  ),

  // Class 08 — Connection Exception
  connectionException08000(
    '08000',
    'connection_exception',
  ),
  connectionDoesNotExist08003(
    '08003',
    'connection_does_not_exist',
  ),
  connectionFailure08006(
    '08006',
    'connection_failure',
  ),
  sqlclientUnableToEstablishSqlconnection08001(
    '08001',
    'sqlclient_unable_to_establish_sqlconnection',
  ),
  sqlserverRejectedEstablishmentOfSqlconnection08004(
    '08004',
    'sqlserver_rejected_establishment_of_sqlconnection',
  ),
  transactionResolutionUnknown08007(
    '08007',
    'transaction_resolution_unknown',
  ),
  protocolViolation08P01(
    '08P01',
    'protocol_violation',
  ),

  // Class 09 — Triggered Action Exception
  triggeredActionException09000(
    '09000',
    'triggered_action_exception',
  ),

  // Class 0A — Feature Not Supported
  featureNotSupported0A000(
    '0A000',
    'feature_not_supported',
  ),

  // Class 0B — Invalid Transaction Initiation
  invalidTransactionInitiation0B000(
    '0B000',
    'invalid_transaction_initiation',
  ),

  // Class 0F — Locator Exception
  locatorException0F000(
    '0F000',
    'locator_exception',
  ),
  invalidLocatorSpecification0F001(
    '0F001',
    'invalid_locator_specification',
  ),

  // Class 0L — Invalid Grantor
  invalidGrantor0L000(
    '0L000',
    'invalid_grantor',
  ),
  invalidGrantOperation0LP01(
    '0LP01',
    'invalid_grant_operation',
  ),

  // Class 0P — Invalid Role Specification
  invalidRoleSpecification0P000(
    '0P000',
    'invalid_role_specification',
  ),

  // Class 0Z — Diagnostics Exception
  diagnosticsException0Z000(
    '0Z000',
    'diagnostics_exception',
  ),
  stackedDiagnosticsAccessedWithoutActiveHandler0Z002(
    '0Z002',
    'stacked_diagnostics_accessed_without_active_handler',
  ),

  // Class 20 — Case Not Found
  caseNotFound20000(
    '20000',
    'case_not_found',
  ),

  // Class 21 — Cardinality Violation
  cardinalityViolation21000(
    '21000',
    'cardinality_violation',
  ),

  // Class 22 — Data Exception
  dataException22000(
    '22000',
    'data_exception',
  ),
  arraySubscriptError2202E(
    '2202E',
    'array_subscript_error',
  ),
  characterNotInRepertoire22021(
    '22021',
    'character_not_in_repertoire',
  ),
  datetimeFieldOverflow22008(
    '22008',
    'datetime_field_overflow',
  ),
  divisionByZero22012(
    '22012',
    'division_by_zero',
  ),
  errorInAssignment22005(
    '22005',
    'error_in_assignment',
  ),
  escapeCharacterConflict2200B(
    '2200B',
    'escape_character_conflict',
  ),
  indicatorOverflow22022(
    '22022',
    'indicator_overflow',
  ),
  intervalFieldOverflow22015(
    '22015',
    'interval_field_overflow',
  ),
  invalidArgumentForLogarithm2201E(
    '2201E',
    'invalid_argument_for_logarithm',
  ),
  invalidArgumentForNtileFunction22014(
    '22014',
    'invalid_argument_for_ntile_function',
  ),
  invalidArgumentForNthValueFunction22016(
    '22016',
    'invalid_argument_for_nth_value_function',
  ),
  invalidArgumentForPowerFunction2201F(
    '2201F',
    'invalid_argument_for_power_function',
  ),
  invalidArgumentForWidthBucketFunction2201G(
    '2201G',
    'invalid_argument_for_width_bucket_function',
  ),
  invalidCharacterValueForCast22018(
    '22018',
    'invalid_character_value_for_cast',
  ),
  invalidDatetimeFormat22007(
    '22007',
    'invalid_datetime_format',
  ),
  invalidEscapeCharacter22019(
    '22019',
    'invalid_escape_character',
  ),
  invalidEscapeOctet2200D(
    '2200D',
    'invalid_escape_octet',
  ),
  invalidEscapeSequence22025(
    '22025',
    'invalid_escape_sequence',
  ),
  nonstandardUseOfEscapeCharacter22P06(
    '22P06',
    'nonstandard_use_of_escape_character',
  ),
  invalidIndicatorParameterValue22010(
    '22010',
    'invalid_indicator_parameter_value',
  ),
  invalidParameterValue22023(
    '22023',
    'invalid_parameter_value',
  ),
  invalidPrecedingOrFollowingSize22013(
    '22013',
    'invalid_preceding_or_following_size',
  ),
  invalidRegularExpression2201B(
    '2201B',
    'invalid_regular_expression',
  ),
  invalidRowCountInLimitClause2201W(
    '2201W',
    'invalid_row_count_in_limit_clause',
  ),
  invalidRowCountInResultOffsetClause2201X(
    '2201X',
    'invalid_row_count_in_result_offset_clause',
  ),
  invalidTablesampleArgument2202H(
    '2202H',
    'invalid_tablesample_argument',
  ),
  invalidTablesampleRepeat2202G(
    '2202G',
    'invalid_tablesample_repeat',
  ),
  invalidTimeZoneDisplacementValue22009(
    '22009',
    'invalid_time_zone_displacement_value',
  ),
  invalidUseOfEscapeCharacter2200C(
    '2200C',
    'invalid_use_of_escape_character',
  ),
  mostSpecificTypeMismatch2200G(
    '2200G',
    'most_specific_type_mismatch',
  ),
  nullValueNotAllowed22004(
    '22004',
    'null_value_not_allowed',
  ),
  nullValueNoIndicatorParameter22002(
    '22002',
    'null_value_no_indicator_parameter',
  ),
  numericValueOutOfRange22003(
    '22003',
    'numeric_value_out_of_range',
  ),
  sequenceGeneratorLimitExceeded2200H(
    '2200H',
    'sequence_generator_limit_exceeded',
  ),
  stringDataLengthMismatch22026(
    '22026',
    'string_data_length_mismatch',
  ),
  stringDataRightTruncation22001(
    '22001',
    'string_data_right_truncation',
  ),
  substringError22011(
    '22011',
    'substring_error',
  ),
  trimError22027(
    '22027',
    'trim_error',
  ),
  unterminatedCString22024(
    '22024',
    'unterminated_c_string',
  ),
  zeroLengthCharacterString2200F(
    '2200F',
    'zero_length_character_string',
  ),
  floatingPointException22P01(
    '22P01',
    'floating_point_exception',
  ),
  invalidTextRepresentation22P02(
    '22P02',
    'invalid_text_representation',
  ),
  invalidBinaryRepresentation22P03(
    '22P03',
    'invalid_binary_representation',
  ),
  badCopyFileFormat22P04(
    '22P04',
    'bad_copy_file_format',
  ),
  untranslatableCharacter22P05(
    '22P05',
    'untranslatable_character',
  ),
  notAnXmlDocument2200L(
    '2200L',
    'not_an_xml_document',
  ),
  invalidXmlDocument2200M(
    '2200M',
    'invalid_xml_document',
  ),
  invalidXmlContent2200N(
    '2200N',
    'invalid_xml_content',
  ),
  invalidXmlComment2200S(
    '2200S',
    'invalid_xml_comment',
  ),
  invalidXmlProcessingInstruction2200T(
    '2200T',
    'invalid_xml_processing_instruction',
  ),
  duplicateJsonObjectKeyValue22030(
    '22030',
    'duplicate_json_object_key_value',
  ),
  invalidArgumentForSqlJsonDatetimeFunction22031(
    '22031',
    'invalid_argument_for_sql_json_datetime_function',
  ),
  invalidJsonText22032(
    '22032',
    'invalid_json_text',
  ),
  invalidSqlJsonSubscript22033(
    '22033',
    'invalid_sql_json_subscript',
  ),
  moreThanOneSqlJsonItem22034(
    '22034',
    'more_than_one_sql_json_item',
  ),
  noSqlJsonItem22035(
    '22035',
    'no_sql_json_item',
  ),
  nonNumericSqlJsonItem22036(
    '22036',
    'non_numeric_sql_json_item',
  ),
  nonUniqueKeysInAJsonObject22037(
    '22037',
    'non_unique_keys_in_a_json_object',
  ),
  singletonSqlJsonItemRequired22038(
    '22038',
    'singleton_sql_json_item_required',
  ),
  sqlJsonArrayNotFound22039(
    '22039',
    'sql_json_array_not_found',
  ),
  sqlJsonMemberNotFound2203A(
    '2203A',
    'sql_json_member_not_found',
  ),
  sqlJsonNumberNotFound2203B(
    '2203B',
    'sql_json_number_not_found',
  ),
  sqlJsonObjectNotFound2203C(
    '2203C',
    'sql_json_object_not_found',
  ),
  tooManyJsonArrayElements2203D(
    '2203D',
    'too_many_json_array_elements',
  ),
  tooManyJsonObjectMembers2203E(
    '2203E',
    'too_many_json_object_members',
  ),
  sqlJsonScalarRequired2203F(
    '2203F',
    'sql_json_scalar_required',
  ),
  sqlJsonItemCannotBeCastToTargetType2203G(
    '2203G',
    'sql_json_item_cannot_be_cast_to_target_type',
  ),

  // Class 23 — Integrity Constraint Violation
  integrityConstraintViolation23000(
    '23000',
    'integrity_constraint_violation',
  ),
  restrictViolation23001(
    '23001',
    'restrict_violation',
  ),
  notNullViolation23502(
    '23502',
    'not_null_violation',
  ),
  foreignKeyViolation23503(
    '23503',
    'foreign_key_violation',
  ),
  uniqueViolation23505(
    '23505',
    'unique_violation',
  ),
  checkViolation23514(
    '23514',
    'check_violation',
  ),
  exclusionViolation23P01(
    '23P01',
    'exclusion_violation',
  ),

  // Class 24 — Invalid Cursor State
  invalidCursorState24000(
    '24000',
    'invalid_cursor_state',
  ),

  // Class 25 — Invalid Transaction State
  invalidTransactionState25000(
    '25000',
    'invalid_transaction_state',
  ),
  activeSqlTransaction25001(
    '25001',
    'active_sql_transaction',
  ),
  branchTransactionAlreadyActive25002(
    '25002',
    'branch_transaction_already_active',
  ),
  heldCursorRequiresSameIsolationLevel25008(
    '25008',
    'held_cursor_requires_same_isolation_level',
  ),
  inappropriateAccessModeForBranchTransaction25003(
    '25003',
    'inappropriate_access_mode_for_branch_transaction',
  ),
  inappropriateIsolationLevelForBranchTransaction25004(
    '25004',
    'inappropriate_isolation_level_for_branch_transaction',
  ),
  noActiveSqlTransactionForBranchTransaction25005(
    '25005',
    'no_active_sql_transaction_for_branch_transaction',
  ),
  readOnlySqlTransaction25006(
    '25006',
    'read_only_sql_transaction',
  ),
  schemaAndDataStatementMixingNotSupported25007(
    '25007',
    'schema_and_data_statement_mixing_not_supported',
  ),
  noActiveSqlTransaction25P01(
    '25P01',
    'no_active_sql_transaction',
  ),
  inFailedSqlTransaction25P02(
    '25P02',
    'in_failed_sql_transaction',
  ),
  idleInTransactionSessionTimeout25P03(
    '25P03',
    'idle_in_transaction_session_timeout',
  ),

  // Class 26 — Invalid SQL Statement Name
  invalidSqlStatementName26000(
    '26000',
    'invalid_sql_statement_name',
  ),

  // Class 27 — Triggered Data Change Violation
  triggeredDataChangeViolation27000(
    '27000',
    'triggered_data_change_violation',
  ),

  // Class 28 — Invalid Authorization Specification
  invalidAuthorizationSpecification28000(
    '28000',
    'invalid_authorization_specification',
  ),
  invalidPassword28P01(
    '28P01',
    'invalid_password',
  ),

  // Class 2B — Dependent Privilege Descriptors Still Exist
  dependentPrivilegeDescriptorsStillExist2B000(
    '2B000',
    'dependent_privilege_descriptors_still_exist',
  ),
  dependentObjectsStillExist2BP01(
    '2BP01',
    'dependent_objects_still_exist',
  ),

  // Class 2D — Invalid Transaction Termination
  invalidTransactionTermination2D000(
    '2D000',
    'invalid_transaction_termination',
  ),

  // Class 2F — SQL Routine Exception
  sqlRoutineException2F000(
    '2F000',
    'sql_routine_exception',
  ),
  functionExecutedNoReturnStatement2F005(
    '2F005',
    'function_executed_no_return_statement',
  ),
  modifyingSqlDataNotPermitted2F002(
    '2F002',
    'modifying_sql_data_not_permitted',
  ),
  prohibitedSqlStatementAttempted2F003(
    '2F003',
    'prohibited_sql_statement_attempted',
  ),
  readingSqlDataNotPermitted2F004(
    '2F004',
    'reading_sql_data_not_permitted',
  ),

  // Class 34 — Invalid Cursor Name
  invalidCursorName34000(
    '34000',
    'invalid_cursor_name',
  ),

  // Class 38 — External Routine Exception
  externalRoutineException38000(
    '38000',
    'external_routine_exception',
  ),
  containingSqlNotPermitted38001(
    '38001',
    'containing_sql_not_permitted',
  ),
  modifyingSqlDataNotPermitted38002(
    '38002',
    'modifying_sql_data_not_permitted',
  ),
  prohibitedSqlStatementAttempted38003(
    '38003',
    'prohibited_sql_statement_attempted',
  ),
  readingSqlDataNotPermitted38004(
    '38004',
    'reading_sql_data_not_permitted',
  ),

  // Class 39 — External Routine Invocation Exception
  externalRoutineInvocationException39000(
    '39000',
    'external_routine_invocation_exception',
  ),
  invalidSqlstateReturned39001(
    '39001',
    'invalid_sqlstate_returned',
  ),
  nullValueNotAllowed39004(
    '39004',
    'null_value_not_allowed',
  ),
  triggerProtocolViolated39P01(
    '39P01',
    'trigger_protocol_violated',
  ),
  srfProtocolViolated39P02(
    '39P02',
    'srf_protocol_violated',
  ),
  eventTriggerProtocolViolated39P03(
    '39P03',
    'event_trigger_protocol_violated',
  ),

  // Class 3B — Savepoint Exception
  savepointException3B000(
    '3B000',
    'savepoint_exception',
  ),
  invalidSavepointSpecification3B001(
    '3B001',
    'invalid_savepoint_specification',
  ),

  // Class 3D — Invalid Catalog Name
  invalidCatalogName3D000(
    '3D000',
    'invalid_catalog_name',
  ),

  // Class 3F — Invalid Schema Name
  invalidSchemaName3F000(
    '3F000',
    'invalid_schema_name',
  ),

  // Class 40 — Transaction Rollback
  transactionRollback40000(
    '40000',
    'transaction_rollback',
  ),
  transactionIntegrityConstraintViolation40002(
    '40002',
    'transaction_integrity_constraint_violation',
  ),
  serializationFailure40001(
    '40001',
    'serialization_failure',
  ),
  statementCompletionUnknown40003(
    '40003',
    'statement_completion_unknown',
  ),
  deadlockDetected40P01(
    '40P01',
    'deadlock_detected',
  ),

  // Class 42 — Syntax Error or Access Rule Violation
  syntaxErrorOrAccessRuleViolation42000(
    '42000',
    'syntax_error_or_access_rule_violation',
  ),
  syntaxError42601(
    '42601',
    'syntax_error',
  ),
  insufficientPrivilege42501(
    '42501',
    'insufficient_privilege',
  ),
  cannotCoerce42846(
    '42846',
    'cannot_coerce',
  ),
  groupingError42803(
    '42803',
    'grouping_error',
  ),
  windowingError42P20(
    '42P20',
    'windowing_error',
  ),
  invalidRecursion42P19(
    '42P19',
    'invalid_recursion',
  ),
  invalidForeignKey42830(
    '42830',
    'invalid_foreign_key',
  ),
  invalidName42602(
    '42602',
    'invalid_name',
  ),
  nameTooLong42622(
    '42622',
    'name_too_long',
  ),
  reservedName42939(
    '42939',
    'reserved_name',
  ),
  datatypeMismatch42804(
    '42804',
    'datatype_mismatch',
  ),
  indeterminateDatatype42P18(
    '42P18',
    'indeterminate_datatype',
  ),
  collationMismatch42P21(
    '42P21',
    'collation_mismatch',
  ),
  indeterminateCollation42P22(
    '42P22',
    'indeterminate_collation',
  ),
  wrongObjectType42809(
    '42809',
    'wrong_object_type',
  ),
  generatedAlways428C9(
    '428C9',
    'generated_always',
  ),
  undefinedColumn42703(
    '42703',
    'undefined_column',
  ),
  undefinedFunction42883(
    '42883',
    'undefined_function',
  ),
  undefinedTable42P01(
    '42P01',
    'undefined_table',
  ),
  undefinedParameter42P02(
    '42P02',
    'undefined_parameter',
  ),
  undefinedObject42704(
    '42704',
    'undefined_object',
  ),
  duplicateColumn42701(
    '42701',
    'duplicate_column',
  ),
  duplicateCursor42P03(
    '42P03',
    'duplicate_cursor',
  ),
  duplicateDatabase42P04(
    '42P04',
    'duplicate_database',
  ),
  duplicateFunction42723(
    '42723',
    'duplicate_function',
  ),
  duplicatePreparedStatement42P05(
    '42P05',
    'duplicate_prepared_statement',
  ),
  duplicateSchema42P06(
    '42P06',
    'duplicate_schema',
  ),
  duplicateTable42P07(
    '42P07',
    'duplicate_table',
  ),
  duplicateAlias42712(
    '42712',
    'duplicate_alias',
  ),
  duplicateObject42710(
    '42710',
    'duplicate_object',
  ),
  ambiguousColumn42702(
    '42702',
    'ambiguous_column',
  ),
  ambiguousFunction42725(
    '42725',
    'ambiguous_function',
  ),
  ambiguousParameter42P08(
    '42P08',
    'ambiguous_parameter',
  ),
  ambiguousAlias42P09(
    '42P09',
    'ambiguous_alias',
  ),
  invalidColumnReference42P10(
    '42P10',
    'invalid_column_reference',
  ),
  invalidColumnDefinition42611(
    '42611',
    'invalid_column_definition',
  ),
  invalidCursorDefinition42P11(
    '42P11',
    'invalid_cursor_definition',
  ),
  invalidDatabaseDefinition42P12(
    '42P12',
    'invalid_database_definition',
  ),
  invalidFunctionDefinition42P13(
    '42P13',
    'invalid_function_definition',
  ),
  invalidPreparedStatementDefinition42P14(
    '42P14',
    'invalid_prepared_statement_definition',
  ),
  invalidSchemaDefinition42P15(
    '42P15',
    'invalid_schema_definition',
  ),
  invalidTableDefinition42P16(
    '42P16',
    'invalid_table_definition',
  ),
  invalidObjectDefinition42P17(
    '42P17',
    'invalid_object_definition',
  ),

  // Class 44 — WITH CHECK OPTION Violation
  withCheckOptionViolation44000(
    '44000',
    'with_check_option_violation',
  ),

  // Class 53 — Insufficient Resources
  insufficientResources53000(
    '53000',
    'insufficient_resources',
  ),
  diskFull53100(
    '53100',
    'disk_full',
  ),
  outOfMemory53200(
    '53200',
    'out_of_memory',
  ),
  tooManyConnections53300(
    '53300',
    'too_many_connections',
  ),
  configurationLimitExceeded53400(
    '53400',
    'configuration_limit_exceeded',
  ),

  // Class 54 — Program Limit Exceeded
  programLimitExceeded54000(
    '54000',
    'program_limit_exceeded',
  ),
  statementTooComplex54001(
    '54001',
    'statement_too_complex',
  ),
  tooManyColumns54011(
    '54011',
    'too_many_columns',
  ),
  tooManyArguments54023(
    '54023',
    'too_many_arguments',
  ),

  // Class 55 — Object Not In Prerequisite State
  objectNotInPrerequisiteState55000(
    '55000',
    'object_not_in_prerequisite_state',
  ),
  objectInUse55006(
    '55006',
    'object_in_use',
  ),
  cantChangeRuntimeParam55P02(
    '55P02',
    'cant_change_runtime_param',
  ),
  lockNotAvailable55P03(
    '55P03',
    'lock_not_available',
  ),
  unsafeNewEnumValueUsage55P04(
    '55P04',
    'unsafe_new_enum_value_usage',
  ),

  // Class 57 — Operator Intervention
  operatorIntervention57000(
    '57000',
    'operator_intervention',
  ),
  queryCanceled57014(
    '57014',
    'query_canceled',
  ),
  adminShutdown57P01(
    '57P01',
    'admin_shutdown',
  ),
  crashShutdown57P02(
    '57P02',
    'crash_shutdown',
  ),
  cannotConnectNow57P03(
    '57P03',
    'cannot_connect_now',
  ),
  databaseDropped57P04(
    '57P04',
    'database_dropped',
  ),
  idleSessionTimeout57P05(
    '57P05',
    'idle_session_timeout',
  ),

  // Class 58 — System Error (errors external to PostgreSQL itself)
  systemError58000(
    '58000',
    'system_error',
  ),
  ioError58030(
    '58030',
    'io_error',
  ),
  undefinedFile58P01(
    '58P01',
    'undefined_file',
  ),
  duplicateFile58P02(
    '58P02',
    'duplicate_file',
  ),

  // Class 72 — Snapshot Failure
  snapshotTooOld72000(
    '72000',
    'snapshot_too_old',
  ),

  // Class F0 — Configuration File Error
  configFileErrorF0000(
    'F0000',
    'config_file_error',
  ),
  lockFileExistsF0001(
    'F0001',
    'lock_file_exists',
  ),

  // Class HV — Foreign Data Wrapper Error (SQL/MED)
  fdwErrorHV000(
    'HV000',
    'fdw_error',
  ),
  fdwColumnNameNotFoundHV005(
    'HV005',
    'fdw_column_name_not_found',
  ),
  fdwDynamicParameterValueNeededHV002(
    'HV002',
    'fdw_dynamic_parameter_value_needed',
  ),
  fdwFunctionSequenceErrorHV010(
    'HV010',
    'fdw_function_sequence_error',
  ),
  fdwInconsistentDescriptorInformationHV021(
    'HV021',
    'fdw_inconsistent_descriptor_information',
  ),
  fdwInvalidAttributeValueHV024(
    'HV024',
    'fdw_invalid_attribute_value',
  ),
  fdwInvalidColumnNameHV007(
    'HV007',
    'fdw_invalid_column_name',
  ),
  fdwInvalidColumnNumberHV008(
    'HV008',
    'fdw_invalid_column_number',
  ),
  fdwInvalidDataTypeHV004(
    'HV004',
    'fdw_invalid_data_type',
  ),
  fdwInvalidDataTypeDescriptorsHV006(
    'HV006',
    'fdw_invalid_data_type_descriptors',
  ),
  fdwInvalidDescriptorFieldIdentifierHV091(
    'HV091',
    'fdw_invalid_descriptor_field_identifier',
  ),
  fdwInvalidHandleHV00B(
    'HV00B',
    'fdw_invalid_handle',
  ),
  fdwInvalidOptionIndexHV00C(
    'HV00C',
    'fdw_invalid_option_index',
  ),
  fdwInvalidOptionNameHV00D(
    'HV00D',
    'fdw_invalid_option_name',
  ),
  fdwInvalidStringLengthOrBufferLengthHV090(
    'HV090',
    'fdw_invalid_string_length_or_buffer_length',
  ),
  fdwInvalidStringFormatHV00A(
    'HV00A',
    'fdw_invalid_string_format',
  ),
  fdwInvalidUseOfNullPointerHV009(
    'HV009',
    'fdw_invalid_use_of_null_pointer',
  ),
  fdwTooManyHandlesHV014(
    'HV014',
    'fdw_too_many_handles',
  ),
  fdwOutOfMemoryHV001(
    'HV001',
    'fdw_out_of_memory',
  ),
  fdwNoSchemasHV00P(
    'HV00P',
    'fdw_no_schemas',
  ),
  fdwOptionNameNotFoundHV00J(
    'HV00J',
    'fdw_option_name_not_found',
  ),
  fdwReplyHandleHV00K(
    'HV00K',
    'fdw_reply_handle',
  ),
  fdwSchemaNotFoundHV00Q(
    'HV00Q',
    'fdw_schema_not_found',
  ),
  fdwTableNotFoundHV00R(
    'HV00R',
    'fdw_table_not_found',
  ),
  fdwUnableToCreateExecutionHV00L(
    'HV00L',
    'fdw_unable_to_create_execution',
  ),
  fdwUnableToCreateReplyHV00M(
    'HV00M',
    'fdw_unable_to_create_reply',
  ),
  fdwUnableToEstablishConnectionHV00N(
    'HV00N',
    'fdw_unable_to_establish_connection',
  ),

  // Class P0 — PL/pgSQL Error
  plpgsqlErrorP0000(
    'P0000',
    'plpgsql_error',
  ),
  raiseExceptionP0001(
    'P0001',
    'raise_exception',
  ),
  noDataFoundP0002(
    'P0002',
    'no_data_found',
  ),
  tooManyRowsP0003(
    'P0003',
    'too_many_rows',
  ),
  assertFailureP0004(
    'P0004',
    'assert_failure',
  ),

  // Class XX — Internal Error
  internalErrorXX000(
    'XX000',
    'internal_error',
  ),
  dataCorruptedXX001(
    'XX001',
    'data_corrupted',
  ),
  indexCorruptedXX002(
    'XX002',
    'index_corrupted',
  );

  final String code;
  final String description;

  const PostgresErrorCodes(this.code, this.description);

  static PostgresErrorCodes? fromCode(String code) {
    for (final error in values) {
      if (error.code == code) {
        return error;
      }
    }

    return null;
  }
}
