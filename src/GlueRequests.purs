
module AWS.Glue.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.Glue as Glue
import AWS.Glue.Types as GlueTypes


-- | <p>Creates one or more partitions in a batch operation.</p>
batchCreatePartition :: forall eff. Glue.Service -> GlueTypes.BatchCreatePartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchCreatePartitionResponse
batchCreatePartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchCreatePartition"


-- | <p>Deletes a list of connection definitions from the Data Catalog.</p>
batchDeleteConnection :: forall eff. Glue.Service -> GlueTypes.BatchDeleteConnectionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchDeleteConnectionResponse
batchDeleteConnection (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchDeleteConnection"


-- | <p>Deletes one or more partitions in a batch operation.</p>
batchDeletePartition :: forall eff. Glue.Service -> GlueTypes.BatchDeletePartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchDeletePartitionResponse
batchDeletePartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchDeletePartition"


-- | <p>Deletes multiple tables at once.</p>
batchDeleteTable :: forall eff. Glue.Service -> GlueTypes.BatchDeleteTableRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchDeleteTableResponse
batchDeleteTable (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchDeleteTable"


-- | <p>Deletes a specified batch of versions of a table.</p>
batchDeleteTableVersion :: forall eff. Glue.Service -> GlueTypes.BatchDeleteTableVersionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchDeleteTableVersionResponse
batchDeleteTableVersion (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchDeleteTableVersion"


-- | <p>Retrieves partitions in a batch request.</p>
batchGetPartition :: forall eff. Glue.Service -> GlueTypes.BatchGetPartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchGetPartitionResponse
batchGetPartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetPartition"


-- | <p>Stops one or more job runs for a specified Job.</p>
batchStopJobRun :: forall eff. Glue.Service -> GlueTypes.BatchStopJobRunRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.BatchStopJobRunResponse
batchStopJobRun (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchStopJobRun"


-- | <p>Creates a classifier in the user's account. This may be a <code>GrokClassifier</code>, an <code>XMLClassifier</code>, or abbrev <code>JsonClassifier</code>, depending on which field of the request is present.</p>
createClassifier :: forall eff. Glue.Service -> GlueTypes.CreateClassifierRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateClassifierResponse
createClassifier (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createClassifier"


-- | <p>Creates a connection definition in the Data Catalog.</p>
createConnection :: forall eff. Glue.Service -> GlueTypes.CreateConnectionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateConnectionResponse
createConnection (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createConnection"


-- | <p>Creates a new crawler with specified targets, role, configuration, and optional schedule. At least one crawl target must be specified, in either the <i>s3Targets</i> or the <i>jdbcTargets</i> field.</p>
createCrawler :: forall eff. Glue.Service -> GlueTypes.CreateCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateCrawlerResponse
createCrawler (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCrawler"


-- | <p>Creates a new database in a Data Catalog.</p>
createDatabase :: forall eff. Glue.Service -> GlueTypes.CreateDatabaseRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateDatabaseResponse
createDatabase (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDatabase"


-- | <p>Creates a new DevEndpoint.</p>
createDevEndpoint :: forall eff. Glue.Service -> GlueTypes.CreateDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateDevEndpointResponse
createDevEndpoint (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDevEndpoint"


-- | <p>Creates a new job.</p>
createJob :: forall eff. Glue.Service -> GlueTypes.CreateJobRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateJobResponse
createJob (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createJob"


-- | <p>Creates a new partition.</p>
createPartition :: forall eff. Glue.Service -> GlueTypes.CreatePartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreatePartitionResponse
createPartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createPartition"


-- | <p>Transforms a directed acyclic graph (DAG) into code.</p>
createScript :: forall eff. Glue.Service -> GlueTypes.CreateScriptRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateScriptResponse
createScript (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createScript"


-- | <p>Creates a new table definition in the Data Catalog.</p>
createTable :: forall eff. Glue.Service -> GlueTypes.CreateTableRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateTableResponse
createTable (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTable"


-- | <p>Creates a new trigger.</p>
createTrigger :: forall eff. Glue.Service -> GlueTypes.CreateTriggerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateTriggerResponse
createTrigger (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTrigger"


-- | <p>Creates a new function definition in the Data Catalog.</p>
createUserDefinedFunction :: forall eff. Glue.Service -> GlueTypes.CreateUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.CreateUserDefinedFunctionResponse
createUserDefinedFunction (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createUserDefinedFunction"


-- | <p>Removes a classifier from the Data Catalog.</p>
deleteClassifier :: forall eff. Glue.Service -> GlueTypes.DeleteClassifierRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteClassifierResponse
deleteClassifier (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteClassifier"


-- | <p>Deletes a connection from the Data Catalog.</p>
deleteConnection :: forall eff. Glue.Service -> GlueTypes.DeleteConnectionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteConnectionResponse
deleteConnection (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteConnection"


-- | <p>Removes a specified crawler from the Data Catalog, unless the crawler state is <code>RUNNING</code>.</p>
deleteCrawler :: forall eff. Glue.Service -> GlueTypes.DeleteCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteCrawlerResponse
deleteCrawler (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCrawler"


-- | <p>Removes a specified Database from a Data Catalog.</p>
deleteDatabase :: forall eff. Glue.Service -> GlueTypes.DeleteDatabaseRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteDatabaseResponse
deleteDatabase (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDatabase"


-- | <p>Deletes a specified DevEndpoint.</p>
deleteDevEndpoint :: forall eff. Glue.Service -> GlueTypes.DeleteDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteDevEndpointResponse
deleteDevEndpoint (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDevEndpoint"


-- | <p>Deletes a specified job. If the job is not found, no exception is thrown.</p>
deleteJob :: forall eff. Glue.Service -> GlueTypes.DeleteJobRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteJobResponse
deleteJob (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteJob"


-- | <p>Deletes a specified partition.</p>
deletePartition :: forall eff. Glue.Service -> GlueTypes.DeletePartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeletePartitionResponse
deletePartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deletePartition"


-- | <p>Removes a table definition from the Data Catalog.</p>
deleteTable :: forall eff. Glue.Service -> GlueTypes.DeleteTableRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteTableResponse
deleteTable (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTable"


-- | <p>Deletes a specified version of a table.</p>
deleteTableVersion :: forall eff. Glue.Service -> GlueTypes.DeleteTableVersionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteTableVersionResponse
deleteTableVersion (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTableVersion"


-- | <p>Deletes a specified trigger. If the trigger is not found, no exception is thrown.</p>
deleteTrigger :: forall eff. Glue.Service -> GlueTypes.DeleteTriggerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteTriggerResponse
deleteTrigger (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTrigger"


-- | <p>Deletes an existing function definition from the Data Catalog.</p>
deleteUserDefinedFunction :: forall eff. Glue.Service -> GlueTypes.DeleteUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.DeleteUserDefinedFunctionResponse
deleteUserDefinedFunction (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteUserDefinedFunction"


-- | <p>Retrieves the status of a migration operation.</p>
getCatalogImportStatus :: forall eff. Glue.Service -> GlueTypes.GetCatalogImportStatusRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetCatalogImportStatusResponse
getCatalogImportStatus (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCatalogImportStatus"


-- | <p>Retrieve a classifier by name.</p>
getClassifier :: forall eff. Glue.Service -> GlueTypes.GetClassifierRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetClassifierResponse
getClassifier (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getClassifier"


-- | <p>Lists all classifier objects in the Data Catalog.</p>
getClassifiers :: forall eff. Glue.Service -> GlueTypes.GetClassifiersRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetClassifiersResponse
getClassifiers (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getClassifiers"


-- | <p>Retrieves a connection definition from the Data Catalog.</p>
getConnection :: forall eff. Glue.Service -> GlueTypes.GetConnectionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetConnectionResponse
getConnection (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getConnection"


-- | <p>Retrieves a list of connection definitions from the Data Catalog.</p>
getConnections :: forall eff. Glue.Service -> GlueTypes.GetConnectionsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetConnectionsResponse
getConnections (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getConnections"


-- | <p>Retrieves metadata for a specified crawler.</p>
getCrawler :: forall eff. Glue.Service -> GlueTypes.GetCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetCrawlerResponse
getCrawler (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCrawler"


-- | <p>Retrieves metrics about specified crawlers.</p>
getCrawlerMetrics :: forall eff. Glue.Service -> GlueTypes.GetCrawlerMetricsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetCrawlerMetricsResponse
getCrawlerMetrics (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCrawlerMetrics"


-- | <p>Retrieves metadata for all crawlers defined in the customer account.</p>
getCrawlers :: forall eff. Glue.Service -> GlueTypes.GetCrawlersRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetCrawlersResponse
getCrawlers (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getCrawlers"


-- | <p>Retrieves the definition of a specified database.</p>
getDatabase :: forall eff. Glue.Service -> GlueTypes.GetDatabaseRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetDatabaseResponse
getDatabase (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDatabase"


-- | <p>Retrieves all Databases defined in a given Data Catalog.</p>
getDatabases :: forall eff. Glue.Service -> GlueTypes.GetDatabasesRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetDatabasesResponse
getDatabases (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDatabases"


-- | <p>Transforms a Python script into a directed acyclic graph (DAG). </p>
getDataflowGraph :: forall eff. Glue.Service -> GlueTypes.GetDataflowGraphRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetDataflowGraphResponse
getDataflowGraph (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDataflowGraph"


-- | <p>Retrieves information about a specified DevEndpoint.</p>
getDevEndpoint :: forall eff. Glue.Service -> GlueTypes.GetDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetDevEndpointResponse
getDevEndpoint (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDevEndpoint"


-- | <p>Retrieves all the DevEndpoints in this AWS account.</p>
getDevEndpoints :: forall eff. Glue.Service -> GlueTypes.GetDevEndpointsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetDevEndpointsResponse
getDevEndpoints (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDevEndpoints"


-- | <p>Retrieves an existing job definition.</p>
getJob :: forall eff. Glue.Service -> GlueTypes.GetJobRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetJobResponse
getJob (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getJob"


-- | <p>Retrieves the metadata for a given job run.</p>
getJobRun :: forall eff. Glue.Service -> GlueTypes.GetJobRunRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetJobRunResponse
getJobRun (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getJobRun"


-- | <p>Retrieves metadata for all runs of a given job.</p>
getJobRuns :: forall eff. Glue.Service -> GlueTypes.GetJobRunsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetJobRunsResponse
getJobRuns (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getJobRuns"


-- | <p>Retrieves all current jobs.</p>
getJobs :: forall eff. Glue.Service -> GlueTypes.GetJobsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetJobsResponse
getJobs (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getJobs"


-- | <p>Creates mappings.</p>
getMapping :: forall eff. Glue.Service -> GlueTypes.GetMappingRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetMappingResponse
getMapping (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getMapping"


-- | <p>Retrieves information about a specified partition.</p>
getPartition :: forall eff. Glue.Service -> GlueTypes.GetPartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetPartitionResponse
getPartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPartition"


-- | <p>Retrieves information about the partitions in a table.</p>
getPartitions :: forall eff. Glue.Service -> GlueTypes.GetPartitionsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetPartitionsResponse
getPartitions (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPartitions"


-- | <p>Gets code to perform a specified mapping.</p>
getPlan :: forall eff. Glue.Service -> GlueTypes.GetPlanRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetPlanResponse
getPlan (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getPlan"


-- | <p>Retrieves the <code>Table</code> definition in a Data Catalog for a specified table.</p>
getTable :: forall eff. Glue.Service -> GlueTypes.GetTableRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetTableResponse
getTable (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTable"


-- | <p>Retrieves a specified version of a table.</p>
getTableVersion :: forall eff. Glue.Service -> GlueTypes.GetTableVersionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetTableVersionResponse
getTableVersion (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTableVersion"


-- | <p>Retrieves a list of strings that identify available versions of a specified table.</p>
getTableVersions :: forall eff. Glue.Service -> GlueTypes.GetTableVersionsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetTableVersionsResponse
getTableVersions (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTableVersions"


-- | <p>Retrieves the definitions of some or all of the tables in a given <code>Database</code>.</p>
getTables :: forall eff. Glue.Service -> GlueTypes.GetTablesRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetTablesResponse
getTables (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTables"


-- | <p>Retrieves the definition of a trigger.</p>
getTrigger :: forall eff. Glue.Service -> GlueTypes.GetTriggerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetTriggerResponse
getTrigger (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTrigger"


-- | <p>Gets all the triggers associated with a job.</p>
getTriggers :: forall eff. Glue.Service -> GlueTypes.GetTriggersRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetTriggersResponse
getTriggers (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTriggers"


-- | <p>Retrieves a specified function definition from the Data Catalog.</p>
getUserDefinedFunction :: forall eff. Glue.Service -> GlueTypes.GetUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetUserDefinedFunctionResponse
getUserDefinedFunction (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUserDefinedFunction"


-- | <p>Retrieves a multiple function definitions from the Data Catalog.</p>
getUserDefinedFunctions :: forall eff. Glue.Service -> GlueTypes.GetUserDefinedFunctionsRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.GetUserDefinedFunctionsResponse
getUserDefinedFunctions (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getUserDefinedFunctions"


-- | <p>Imports an existing Athena Data Catalog to AWS Glue</p>
importCatalogToGlue :: forall eff. Glue.Service -> GlueTypes.ImportCatalogToGlueRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.ImportCatalogToGlueResponse
importCatalogToGlue (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "importCatalogToGlue"


-- | <p>Resets a bookmark entry.</p>
resetJobBookmark :: forall eff. Glue.Service -> GlueTypes.ResetJobBookmarkRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.ResetJobBookmarkResponse
resetJobBookmark (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resetJobBookmark"


-- | <p>Starts a crawl using the specified crawler, regardless of what is scheduled. If the crawler is already running, does nothing.</p>
startCrawler :: forall eff. Glue.Service -> GlueTypes.StartCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StartCrawlerResponse
startCrawler (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startCrawler"


-- | <p>Changes the schedule state of the specified crawler to <code>SCHEDULED</code>, unless the crawler is already running or the schedule state is already <code>SCHEDULED</code>.</p>
startCrawlerSchedule :: forall eff. Glue.Service -> GlueTypes.StartCrawlerScheduleRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StartCrawlerScheduleResponse
startCrawlerSchedule (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startCrawlerSchedule"


-- | <p>Runs a job.</p>
startJobRun :: forall eff. Glue.Service -> GlueTypes.StartJobRunRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StartJobRunResponse
startJobRun (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startJobRun"


-- | <p>Starts an existing trigger. See <a href="http://docs.aws.amazon.com/glue/latest/dg/trigger-job.html">Triggering Jobs</a> for information about how different types of trigger are started.</p>
startTrigger :: forall eff. Glue.Service -> GlueTypes.StartTriggerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StartTriggerResponse
startTrigger (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startTrigger"


-- | <p>If the specified crawler is running, stops the crawl.</p>
stopCrawler :: forall eff. Glue.Service -> GlueTypes.StopCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StopCrawlerResponse
stopCrawler (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopCrawler"


-- | <p>Sets the schedule state of the specified crawler to <code>NOT_SCHEDULED</code>, but does not stop the crawler if it is already running.</p>
stopCrawlerSchedule :: forall eff. Glue.Service -> GlueTypes.StopCrawlerScheduleRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StopCrawlerScheduleResponse
stopCrawlerSchedule (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopCrawlerSchedule"


-- | <p>Stops a specified trigger.</p>
stopTrigger :: forall eff. Glue.Service -> GlueTypes.StopTriggerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.StopTriggerResponse
stopTrigger (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopTrigger"


-- | <p>Modifies an existing classifier (a <code>GrokClassifier</code>, <code>XMLClassifier</code>, or <code>JsonClassifier</code>, depending on which field is present).</p>
updateClassifier :: forall eff. Glue.Service -> GlueTypes.UpdateClassifierRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateClassifierResponse
updateClassifier (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateClassifier"


-- | <p>Updates a connection definition in the Data Catalog.</p>
updateConnection :: forall eff. Glue.Service -> GlueTypes.UpdateConnectionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateConnectionResponse
updateConnection (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateConnection"


-- | <p>Updates a crawler. If a crawler is running, you must stop it using <code>StopCrawler</code> before updating it.</p>
updateCrawler :: forall eff. Glue.Service -> GlueTypes.UpdateCrawlerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateCrawlerResponse
updateCrawler (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateCrawler"


-- | <p>Updates the schedule of a crawler using a <code>cron</code> expression. </p>
updateCrawlerSchedule :: forall eff. Glue.Service -> GlueTypes.UpdateCrawlerScheduleRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateCrawlerScheduleResponse
updateCrawlerSchedule (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateCrawlerSchedule"


-- | <p>Updates an existing database definition in a Data Catalog.</p>
updateDatabase :: forall eff. Glue.Service -> GlueTypes.UpdateDatabaseRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateDatabaseResponse
updateDatabase (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDatabase"


-- | <p>Updates a specified DevEndpoint.</p>
updateDevEndpoint :: forall eff. Glue.Service -> GlueTypes.UpdateDevEndpointRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateDevEndpointResponse
updateDevEndpoint (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDevEndpoint"


-- | <p>Updates an existing job definition.</p>
updateJob :: forall eff. Glue.Service -> GlueTypes.UpdateJobRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateJobResponse
updateJob (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateJob"


-- | <p>Updates a partition.</p>
updatePartition :: forall eff. Glue.Service -> GlueTypes.UpdatePartitionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdatePartitionResponse
updatePartition (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updatePartition"


-- | <p>Updates a metadata table in the Data Catalog.</p>
updateTable :: forall eff. Glue.Service -> GlueTypes.UpdateTableRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateTableResponse
updateTable (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateTable"


-- | <p>Updates a trigger definition.</p>
updateTrigger :: forall eff. Glue.Service -> GlueTypes.UpdateTriggerRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateTriggerResponse
updateTrigger (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateTrigger"


-- | <p>Updates an existing function definition in the Data Catalog.</p>
updateUserDefinedFunction :: forall eff. Glue.Service -> GlueTypes.UpdateUserDefinedFunctionRequest -> Aff (exception :: EXCEPTION | eff) GlueTypes.UpdateUserDefinedFunctionResponse
updateUserDefinedFunction (Glue.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateUserDefinedFunction"
