## Module AWS.Glue.Requests

#### `batchCreatePartition`

``` purescript
batchCreatePartition :: forall eff. Service -> BatchCreatePartitionRequest -> Aff (exception :: EXCEPTION | eff) BatchCreatePartitionResponse
```

<p>Creates one or more partitions in a batch operation.</p>

#### `batchDeleteConnection`

``` purescript
batchDeleteConnection :: forall eff. Service -> BatchDeleteConnectionRequest -> Aff (exception :: EXCEPTION | eff) BatchDeleteConnectionResponse
```

<p>Deletes a list of connection definitions from the Data Catalog.</p>

#### `batchDeletePartition`

``` purescript
batchDeletePartition :: forall eff. Service -> BatchDeletePartitionRequest -> Aff (exception :: EXCEPTION | eff) BatchDeletePartitionResponse
```

<p>Deletes one or more partitions in a batch operation.</p>

#### `batchDeleteTable`

``` purescript
batchDeleteTable :: forall eff. Service -> BatchDeleteTableRequest -> Aff (exception :: EXCEPTION | eff) BatchDeleteTableResponse
```

<p>Deletes multiple tables at once.</p>

#### `batchDeleteTableVersion`

``` purescript
batchDeleteTableVersion :: forall eff. Service -> BatchDeleteTableVersionRequest -> Aff (exception :: EXCEPTION | eff) BatchDeleteTableVersionResponse
```

<p>Deletes a specified batch of versions of a table.</p>

#### `batchGetPartition`

``` purescript
batchGetPartition :: forall eff. Service -> BatchGetPartitionRequest -> Aff (exception :: EXCEPTION | eff) BatchGetPartitionResponse
```

<p>Retrieves partitions in a batch request.</p>

#### `batchStopJobRun`

``` purescript
batchStopJobRun :: forall eff. Service -> BatchStopJobRunRequest -> Aff (exception :: EXCEPTION | eff) BatchStopJobRunResponse
```

<p>Stops one or more job runs for a specified Job.</p>

#### `createClassifier`

``` purescript
createClassifier :: forall eff. Service -> CreateClassifierRequest -> Aff (exception :: EXCEPTION | eff) CreateClassifierResponse
```

<p>Creates a classifier in the user's account. This may be a <code>GrokClassifier</code>, an <code>XMLClassifier</code>, or abbrev <code>JsonClassifier</code>, depending on which field of the request is present.</p>

#### `createConnection`

``` purescript
createConnection :: forall eff. Service -> CreateConnectionRequest -> Aff (exception :: EXCEPTION | eff) CreateConnectionResponse
```

<p>Creates a connection definition in the Data Catalog.</p>

#### `createCrawler`

``` purescript
createCrawler :: forall eff. Service -> CreateCrawlerRequest -> Aff (exception :: EXCEPTION | eff) CreateCrawlerResponse
```

<p>Creates a new crawler with specified targets, role, configuration, and optional schedule. At least one crawl target must be specified, in either the <i>s3Targets</i> or the <i>jdbcTargets</i> field.</p>

#### `createDatabase`

``` purescript
createDatabase :: forall eff. Service -> CreateDatabaseRequest -> Aff (exception :: EXCEPTION | eff) CreateDatabaseResponse
```

<p>Creates a new database in a Data Catalog.</p>

#### `createDevEndpoint`

``` purescript
createDevEndpoint :: forall eff. Service -> CreateDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) CreateDevEndpointResponse
```

<p>Creates a new DevEndpoint.</p>

#### `createJob`

``` purescript
createJob :: forall eff. Service -> CreateJobRequest -> Aff (exception :: EXCEPTION | eff) CreateJobResponse
```

<p>Creates a new job.</p>

#### `createPartition`

``` purescript
createPartition :: forall eff. Service -> CreatePartitionRequest -> Aff (exception :: EXCEPTION | eff) CreatePartitionResponse
```

<p>Creates a new partition.</p>

#### `createScript`

``` purescript
createScript :: forall eff. Service -> CreateScriptRequest -> Aff (exception :: EXCEPTION | eff) CreateScriptResponse
```

<p>Transforms a directed acyclic graph (DAG) into code.</p>

#### `createTable`

``` purescript
createTable :: forall eff. Service -> CreateTableRequest -> Aff (exception :: EXCEPTION | eff) CreateTableResponse
```

<p>Creates a new table definition in the Data Catalog.</p>

#### `createTrigger`

``` purescript
createTrigger :: forall eff. Service -> CreateTriggerRequest -> Aff (exception :: EXCEPTION | eff) CreateTriggerResponse
```

<p>Creates a new trigger.</p>

#### `createUserDefinedFunction`

``` purescript
createUserDefinedFunction :: forall eff. Service -> CreateUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) CreateUserDefinedFunctionResponse
```

<p>Creates a new function definition in the Data Catalog.</p>

#### `deleteClassifier`

``` purescript
deleteClassifier :: forall eff. Service -> DeleteClassifierRequest -> Aff (exception :: EXCEPTION | eff) DeleteClassifierResponse
```

<p>Removes a classifier from the Data Catalog.</p>

#### `deleteConnection`

``` purescript
deleteConnection :: forall eff. Service -> DeleteConnectionRequest -> Aff (exception :: EXCEPTION | eff) DeleteConnectionResponse
```

<p>Deletes a connection from the Data Catalog.</p>

#### `deleteCrawler`

``` purescript
deleteCrawler :: forall eff. Service -> DeleteCrawlerRequest -> Aff (exception :: EXCEPTION | eff) DeleteCrawlerResponse
```

<p>Removes a specified crawler from the Data Catalog, unless the crawler state is <code>RUNNING</code>.</p>

#### `deleteDatabase`

``` purescript
deleteDatabase :: forall eff. Service -> DeleteDatabaseRequest -> Aff (exception :: EXCEPTION | eff) DeleteDatabaseResponse
```

<p>Removes a specified Database from a Data Catalog.</p>

#### `deleteDevEndpoint`

``` purescript
deleteDevEndpoint :: forall eff. Service -> DeleteDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) DeleteDevEndpointResponse
```

<p>Deletes a specified DevEndpoint.</p>

#### `deleteJob`

``` purescript
deleteJob :: forall eff. Service -> DeleteJobRequest -> Aff (exception :: EXCEPTION | eff) DeleteJobResponse
```

<p>Deletes a specified job. If the job is not found, no exception is thrown.</p>

#### `deletePartition`

``` purescript
deletePartition :: forall eff. Service -> DeletePartitionRequest -> Aff (exception :: EXCEPTION | eff) DeletePartitionResponse
```

<p>Deletes a specified partition.</p>

#### `deleteTable`

``` purescript
deleteTable :: forall eff. Service -> DeleteTableRequest -> Aff (exception :: EXCEPTION | eff) DeleteTableResponse
```

<p>Removes a table definition from the Data Catalog.</p>

#### `deleteTableVersion`

``` purescript
deleteTableVersion :: forall eff. Service -> DeleteTableVersionRequest -> Aff (exception :: EXCEPTION | eff) DeleteTableVersionResponse
```

<p>Deletes a specified version of a table.</p>

#### `deleteTrigger`

``` purescript
deleteTrigger :: forall eff. Service -> DeleteTriggerRequest -> Aff (exception :: EXCEPTION | eff) DeleteTriggerResponse
```

<p>Deletes a specified trigger. If the trigger is not found, no exception is thrown.</p>

#### `deleteUserDefinedFunction`

``` purescript
deleteUserDefinedFunction :: forall eff. Service -> DeleteUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) DeleteUserDefinedFunctionResponse
```

<p>Deletes an existing function definition from the Data Catalog.</p>

#### `getCatalogImportStatus`

``` purescript
getCatalogImportStatus :: forall eff. Service -> GetCatalogImportStatusRequest -> Aff (exception :: EXCEPTION | eff) GetCatalogImportStatusResponse
```

<p>Retrieves the status of a migration operation.</p>

#### `getClassifier`

``` purescript
getClassifier :: forall eff. Service -> GetClassifierRequest -> Aff (exception :: EXCEPTION | eff) GetClassifierResponse
```

<p>Retrieve a classifier by name.</p>

#### `getClassifiers`

``` purescript
getClassifiers :: forall eff. Service -> GetClassifiersRequest -> Aff (exception :: EXCEPTION | eff) GetClassifiersResponse
```

<p>Lists all classifier objects in the Data Catalog.</p>

#### `getConnection`

``` purescript
getConnection :: forall eff. Service -> GetConnectionRequest -> Aff (exception :: EXCEPTION | eff) GetConnectionResponse
```

<p>Retrieves a connection definition from the Data Catalog.</p>

#### `getConnections`

``` purescript
getConnections :: forall eff. Service -> GetConnectionsRequest -> Aff (exception :: EXCEPTION | eff) GetConnectionsResponse
```

<p>Retrieves a list of connection definitions from the Data Catalog.</p>

#### `getCrawler`

``` purescript
getCrawler :: forall eff. Service -> GetCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GetCrawlerResponse
```

<p>Retrieves metadata for a specified crawler.</p>

#### `getCrawlerMetrics`

``` purescript
getCrawlerMetrics :: forall eff. Service -> GetCrawlerMetricsRequest -> Aff (exception :: EXCEPTION | eff) GetCrawlerMetricsResponse
```

<p>Retrieves metrics about specified crawlers.</p>

#### `getCrawlers`

``` purescript
getCrawlers :: forall eff. Service -> GetCrawlersRequest -> Aff (exception :: EXCEPTION | eff) GetCrawlersResponse
```

<p>Retrieves metadata for all crawlers defined in the customer account.</p>

#### `getDatabase`

``` purescript
getDatabase :: forall eff. Service -> GetDatabaseRequest -> Aff (exception :: EXCEPTION | eff) GetDatabaseResponse
```

<p>Retrieves the definition of a specified database.</p>

#### `getDatabases`

``` purescript
getDatabases :: forall eff. Service -> GetDatabasesRequest -> Aff (exception :: EXCEPTION | eff) GetDatabasesResponse
```

<p>Retrieves all Databases defined in a given Data Catalog.</p>

#### `getDataflowGraph`

``` purescript
getDataflowGraph :: forall eff. Service -> GetDataflowGraphRequest -> Aff (exception :: EXCEPTION | eff) GetDataflowGraphResponse
```

<p>Transforms a Python script into a directed acyclic graph (DAG). </p>

#### `getDevEndpoint`

``` purescript
getDevEndpoint :: forall eff. Service -> GetDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) GetDevEndpointResponse
```

<p>Retrieves information about a specified DevEndpoint.</p>

#### `getDevEndpoints`

``` purescript
getDevEndpoints :: forall eff. Service -> GetDevEndpointsRequest -> Aff (exception :: EXCEPTION | eff) GetDevEndpointsResponse
```

<p>Retrieves all the DevEndpoints in this AWS account.</p>

#### `getJob`

``` purescript
getJob :: forall eff. Service -> GetJobRequest -> Aff (exception :: EXCEPTION | eff) GetJobResponse
```

<p>Retrieves an existing job definition.</p>

#### `getJobRun`

``` purescript
getJobRun :: forall eff. Service -> GetJobRunRequest -> Aff (exception :: EXCEPTION | eff) GetJobRunResponse
```

<p>Retrieves the metadata for a given job run.</p>

#### `getJobRuns`

``` purescript
getJobRuns :: forall eff. Service -> GetJobRunsRequest -> Aff (exception :: EXCEPTION | eff) GetJobRunsResponse
```

<p>Retrieves metadata for all runs of a given job.</p>

#### `getJobs`

``` purescript
getJobs :: forall eff. Service -> GetJobsRequest -> Aff (exception :: EXCEPTION | eff) GetJobsResponse
```

<p>Retrieves all current jobs.</p>

#### `getMapping`

``` purescript
getMapping :: forall eff. Service -> GetMappingRequest -> Aff (exception :: EXCEPTION | eff) GetMappingResponse
```

<p>Creates mappings.</p>

#### `getPartition`

``` purescript
getPartition :: forall eff. Service -> GetPartitionRequest -> Aff (exception :: EXCEPTION | eff) GetPartitionResponse
```

<p>Retrieves information about a specified partition.</p>

#### `getPartitions`

``` purescript
getPartitions :: forall eff. Service -> GetPartitionsRequest -> Aff (exception :: EXCEPTION | eff) GetPartitionsResponse
```

<p>Retrieves information about the partitions in a table.</p>

#### `getPlan`

``` purescript
getPlan :: forall eff. Service -> GetPlanRequest -> Aff (exception :: EXCEPTION | eff) GetPlanResponse
```

<p>Gets code to perform a specified mapping.</p>

#### `getTable`

``` purescript
getTable :: forall eff. Service -> GetTableRequest -> Aff (exception :: EXCEPTION | eff) GetTableResponse
```

<p>Retrieves the <code>Table</code> definition in a Data Catalog for a specified table.</p>

#### `getTableVersion`

``` purescript
getTableVersion :: forall eff. Service -> GetTableVersionRequest -> Aff (exception :: EXCEPTION | eff) GetTableVersionResponse
```

<p>Retrieves a specified version of a table.</p>

#### `getTableVersions`

``` purescript
getTableVersions :: forall eff. Service -> GetTableVersionsRequest -> Aff (exception :: EXCEPTION | eff) GetTableVersionsResponse
```

<p>Retrieves a list of strings that identify available versions of a specified table.</p>

#### `getTables`

``` purescript
getTables :: forall eff. Service -> GetTablesRequest -> Aff (exception :: EXCEPTION | eff) GetTablesResponse
```

<p>Retrieves the definitions of some or all of the tables in a given <code>Database</code>.</p>

#### `getTrigger`

``` purescript
getTrigger :: forall eff. Service -> GetTriggerRequest -> Aff (exception :: EXCEPTION | eff) GetTriggerResponse
```

<p>Retrieves the definition of a trigger.</p>

#### `getTriggers`

``` purescript
getTriggers :: forall eff. Service -> GetTriggersRequest -> Aff (exception :: EXCEPTION | eff) GetTriggersResponse
```

<p>Gets all the triggers associated with a job.</p>

#### `getUserDefinedFunction`

``` purescript
getUserDefinedFunction :: forall eff. Service -> GetUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) GetUserDefinedFunctionResponse
```

<p>Retrieves a specified function definition from the Data Catalog.</p>

#### `getUserDefinedFunctions`

``` purescript
getUserDefinedFunctions :: forall eff. Service -> GetUserDefinedFunctionsRequest -> Aff (exception :: EXCEPTION | eff) GetUserDefinedFunctionsResponse
```

<p>Retrieves a multiple function definitions from the Data Catalog.</p>

#### `importCatalogToGlue`

``` purescript
importCatalogToGlue :: forall eff. Service -> ImportCatalogToGlueRequest -> Aff (exception :: EXCEPTION | eff) ImportCatalogToGlueResponse
```

<p>Imports an existing Athena Data Catalog to AWS Glue</p>

#### `resetJobBookmark`

``` purescript
resetJobBookmark :: forall eff. Service -> ResetJobBookmarkRequest -> Aff (exception :: EXCEPTION | eff) ResetJobBookmarkResponse
```

<p>Resets a bookmark entry.</p>

#### `startCrawler`

``` purescript
startCrawler :: forall eff. Service -> StartCrawlerRequest -> Aff (exception :: EXCEPTION | eff) StartCrawlerResponse
```

<p>Starts a crawl using the specified crawler, regardless of what is scheduled. If the crawler is already running, does nothing.</p>

#### `startCrawlerSchedule`

``` purescript
startCrawlerSchedule :: forall eff. Service -> StartCrawlerScheduleRequest -> Aff (exception :: EXCEPTION | eff) StartCrawlerScheduleResponse
```

<p>Changes the schedule state of the specified crawler to <code>SCHEDULED</code>, unless the crawler is already running or the schedule state is already <code>SCHEDULED</code>.</p>

#### `startJobRun`

``` purescript
startJobRun :: forall eff. Service -> StartJobRunRequest -> Aff (exception :: EXCEPTION | eff) StartJobRunResponse
```

<p>Runs a job.</p>

#### `startTrigger`

``` purescript
startTrigger :: forall eff. Service -> StartTriggerRequest -> Aff (exception :: EXCEPTION | eff) StartTriggerResponse
```

<p>Starts an existing trigger. See <a href="http://docs.aws.amazon.com/glue/latest/dg/trigger-job.html">Triggering Jobs</a> for information about how different types of trigger are started.</p>

#### `stopCrawler`

``` purescript
stopCrawler :: forall eff. Service -> StopCrawlerRequest -> Aff (exception :: EXCEPTION | eff) StopCrawlerResponse
```

<p>If the specified crawler is running, stops the crawl.</p>

#### `stopCrawlerSchedule`

``` purescript
stopCrawlerSchedule :: forall eff. Service -> StopCrawlerScheduleRequest -> Aff (exception :: EXCEPTION | eff) StopCrawlerScheduleResponse
```

<p>Sets the schedule state of the specified crawler to <code>NOT_SCHEDULED</code>, but does not stop the crawler if it is already running.</p>

#### `stopTrigger`

``` purescript
stopTrigger :: forall eff. Service -> StopTriggerRequest -> Aff (exception :: EXCEPTION | eff) StopTriggerResponse
```

<p>Stops a specified trigger.</p>

#### `updateClassifier`

``` purescript
updateClassifier :: forall eff. Service -> UpdateClassifierRequest -> Aff (exception :: EXCEPTION | eff) UpdateClassifierResponse
```

<p>Modifies an existing classifier (a <code>GrokClassifier</code>, <code>XMLClassifier</code>, or <code>JsonClassifier</code>, depending on which field is present).</p>

#### `updateConnection`

``` purescript
updateConnection :: forall eff. Service -> UpdateConnectionRequest -> Aff (exception :: EXCEPTION | eff) UpdateConnectionResponse
```

<p>Updates a connection definition in the Data Catalog.</p>

#### `updateCrawler`

``` purescript
updateCrawler :: forall eff. Service -> UpdateCrawlerRequest -> Aff (exception :: EXCEPTION | eff) UpdateCrawlerResponse
```

<p>Updates a crawler. If a crawler is running, you must stop it using <code>StopCrawler</code> before updating it.</p>

#### `updateCrawlerSchedule`

``` purescript
updateCrawlerSchedule :: forall eff. Service -> UpdateCrawlerScheduleRequest -> Aff (exception :: EXCEPTION | eff) UpdateCrawlerScheduleResponse
```

<p>Updates the schedule of a crawler using a <code>cron</code> expression. </p>

#### `updateDatabase`

``` purescript
updateDatabase :: forall eff. Service -> UpdateDatabaseRequest -> Aff (exception :: EXCEPTION | eff) UpdateDatabaseResponse
```

<p>Updates an existing database definition in a Data Catalog.</p>

#### `updateDevEndpoint`

``` purescript
updateDevEndpoint :: forall eff. Service -> UpdateDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) UpdateDevEndpointResponse
```

<p>Updates a specified DevEndpoint.</p>

#### `updateJob`

``` purescript
updateJob :: forall eff. Service -> UpdateJobRequest -> Aff (exception :: EXCEPTION | eff) UpdateJobResponse
```

<p>Updates an existing job definition.</p>

#### `updatePartition`

``` purescript
updatePartition :: forall eff. Service -> UpdatePartitionRequest -> Aff (exception :: EXCEPTION | eff) UpdatePartitionResponse
```

<p>Updates a partition.</p>

#### `updateTable`

``` purescript
updateTable :: forall eff. Service -> UpdateTableRequest -> Aff (exception :: EXCEPTION | eff) UpdateTableResponse
```

<p>Updates a metadata table in the Data Catalog.</p>

#### `updateTrigger`

``` purescript
updateTrigger :: forall eff. Service -> UpdateTriggerRequest -> Aff (exception :: EXCEPTION | eff) UpdateTriggerResponse
```

<p>Updates a trigger definition.</p>

#### `updateUserDefinedFunction`

``` purescript
updateUserDefinedFunction :: forall eff. Service -> UpdateUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) UpdateUserDefinedFunctionResponse
```

<p>Updates an existing function definition in the Data Catalog.</p>


