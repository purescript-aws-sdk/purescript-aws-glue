## Module AWS.Glue.Types

#### `options`

``` purescript
options :: Options
```

#### `AccessDeniedException`

``` purescript
newtype AccessDeniedException
  = AccessDeniedException { "Message" :: Maybe (MessageString) }
```

<p>Access to a resource was denied.</p>

##### Instances
``` purescript
Newtype AccessDeniedException _
Generic AccessDeniedException _
Show AccessDeniedException
Decode AccessDeniedException
Encode AccessDeniedException
```

#### `newAccessDeniedException`

``` purescript
newAccessDeniedException :: AccessDeniedException
```

Constructs AccessDeniedException from required parameters

#### `newAccessDeniedException'`

``` purescript
newAccessDeniedException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> AccessDeniedException
```

Constructs AccessDeniedException's fields from required parameters

#### `Action`

``` purescript
newtype Action
  = Action { "JobName" :: Maybe (NameString), "Arguments" :: Maybe (GenericMap) }
```

<p>Defines an action to be initiated by a trigger.</p>

##### Instances
``` purescript
Newtype Action _
Generic Action _
Show Action
Decode Action
Encode Action
```

#### `newAction`

``` purescript
newAction :: Action
```

Constructs Action from required parameters

#### `newAction'`

``` purescript
newAction' :: ({ "JobName" :: Maybe (NameString), "Arguments" :: Maybe (GenericMap) } -> { "JobName" :: Maybe (NameString), "Arguments" :: Maybe (GenericMap) }) -> Action
```

Constructs Action's fields from required parameters

#### `ActionList`

``` purescript
newtype ActionList
  = ActionList (Array Action)
```

##### Instances
``` purescript
Newtype ActionList _
Generic ActionList _
Show ActionList
Decode ActionList
Encode ActionList
```

#### `AlreadyExistsException`

``` purescript
newtype AlreadyExistsException
  = AlreadyExistsException { "Message" :: Maybe (MessageString) }
```

<p>A resource to be created or added already exists.</p>

##### Instances
``` purescript
Newtype AlreadyExistsException _
Generic AlreadyExistsException _
Show AlreadyExistsException
Decode AlreadyExistsException
Encode AlreadyExistsException
```

#### `newAlreadyExistsException`

``` purescript
newAlreadyExistsException :: AlreadyExistsException
```

Constructs AlreadyExistsException from required parameters

#### `newAlreadyExistsException'`

``` purescript
newAlreadyExistsException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> AlreadyExistsException
```

Constructs AlreadyExistsException's fields from required parameters

#### `AttemptCount`

``` purescript
newtype AttemptCount
  = AttemptCount Int
```

##### Instances
``` purescript
Newtype AttemptCount _
Generic AttemptCount _
Show AttemptCount
Decode AttemptCount
Encode AttemptCount
```

#### `BatchCreatePartitionRequest`

``` purescript
newtype BatchCreatePartitionRequest
  = BatchCreatePartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionInputList" :: PartitionInputList }
```

##### Instances
``` purescript
Newtype BatchCreatePartitionRequest _
Generic BatchCreatePartitionRequest _
Show BatchCreatePartitionRequest
Decode BatchCreatePartitionRequest
Encode BatchCreatePartitionRequest
```

#### `newBatchCreatePartitionRequest`

``` purescript
newBatchCreatePartitionRequest :: NameString -> PartitionInputList -> NameString -> BatchCreatePartitionRequest
```

Constructs BatchCreatePartitionRequest from required parameters

#### `newBatchCreatePartitionRequest'`

``` purescript
newBatchCreatePartitionRequest' :: NameString -> PartitionInputList -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionInputList" :: PartitionInputList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionInputList" :: PartitionInputList }) -> BatchCreatePartitionRequest
```

Constructs BatchCreatePartitionRequest's fields from required parameters

#### `BatchCreatePartitionResponse`

``` purescript
newtype BatchCreatePartitionResponse
  = BatchCreatePartitionResponse { "Errors" :: Maybe (PartitionErrors) }
```

##### Instances
``` purescript
Newtype BatchCreatePartitionResponse _
Generic BatchCreatePartitionResponse _
Show BatchCreatePartitionResponse
Decode BatchCreatePartitionResponse
Encode BatchCreatePartitionResponse
```

#### `newBatchCreatePartitionResponse`

``` purescript
newBatchCreatePartitionResponse :: BatchCreatePartitionResponse
```

Constructs BatchCreatePartitionResponse from required parameters

#### `newBatchCreatePartitionResponse'`

``` purescript
newBatchCreatePartitionResponse' :: ({ "Errors" :: Maybe (PartitionErrors) } -> { "Errors" :: Maybe (PartitionErrors) }) -> BatchCreatePartitionResponse
```

Constructs BatchCreatePartitionResponse's fields from required parameters

#### `BatchDeleteConnectionRequest`

``` purescript
newtype BatchDeleteConnectionRequest
  = BatchDeleteConnectionRequest { "CatalogId" :: Maybe (CatalogIdString), "ConnectionNameList" :: DeleteConnectionNameList }
```

##### Instances
``` purescript
Newtype BatchDeleteConnectionRequest _
Generic BatchDeleteConnectionRequest _
Show BatchDeleteConnectionRequest
Decode BatchDeleteConnectionRequest
Encode BatchDeleteConnectionRequest
```

#### `newBatchDeleteConnectionRequest`

``` purescript
newBatchDeleteConnectionRequest :: DeleteConnectionNameList -> BatchDeleteConnectionRequest
```

Constructs BatchDeleteConnectionRequest from required parameters

#### `newBatchDeleteConnectionRequest'`

``` purescript
newBatchDeleteConnectionRequest' :: DeleteConnectionNameList -> ({ "CatalogId" :: Maybe (CatalogIdString), "ConnectionNameList" :: DeleteConnectionNameList } -> { "CatalogId" :: Maybe (CatalogIdString), "ConnectionNameList" :: DeleteConnectionNameList }) -> BatchDeleteConnectionRequest
```

Constructs BatchDeleteConnectionRequest's fields from required parameters

#### `BatchDeleteConnectionResponse`

``` purescript
newtype BatchDeleteConnectionResponse
  = BatchDeleteConnectionResponse { "Succeeded" :: Maybe (NameStringList), "Errors" :: Maybe (ErrorByName) }
```

##### Instances
``` purescript
Newtype BatchDeleteConnectionResponse _
Generic BatchDeleteConnectionResponse _
Show BatchDeleteConnectionResponse
Decode BatchDeleteConnectionResponse
Encode BatchDeleteConnectionResponse
```

#### `newBatchDeleteConnectionResponse`

``` purescript
newBatchDeleteConnectionResponse :: BatchDeleteConnectionResponse
```

Constructs BatchDeleteConnectionResponse from required parameters

#### `newBatchDeleteConnectionResponse'`

``` purescript
newBatchDeleteConnectionResponse' :: ({ "Succeeded" :: Maybe (NameStringList), "Errors" :: Maybe (ErrorByName) } -> { "Succeeded" :: Maybe (NameStringList), "Errors" :: Maybe (ErrorByName) }) -> BatchDeleteConnectionResponse
```

Constructs BatchDeleteConnectionResponse's fields from required parameters

#### `BatchDeletePartitionRequest`

``` purescript
newtype BatchDeletePartitionRequest
  = BatchDeletePartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionsToDelete" :: BatchDeletePartitionValueList }
```

##### Instances
``` purescript
Newtype BatchDeletePartitionRequest _
Generic BatchDeletePartitionRequest _
Show BatchDeletePartitionRequest
Decode BatchDeletePartitionRequest
Encode BatchDeletePartitionRequest
```

#### `newBatchDeletePartitionRequest`

``` purescript
newBatchDeletePartitionRequest :: NameString -> BatchDeletePartitionValueList -> NameString -> BatchDeletePartitionRequest
```

Constructs BatchDeletePartitionRequest from required parameters

#### `newBatchDeletePartitionRequest'`

``` purescript
newBatchDeletePartitionRequest' :: NameString -> BatchDeletePartitionValueList -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionsToDelete" :: BatchDeletePartitionValueList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionsToDelete" :: BatchDeletePartitionValueList }) -> BatchDeletePartitionRequest
```

Constructs BatchDeletePartitionRequest's fields from required parameters

#### `BatchDeletePartitionResponse`

``` purescript
newtype BatchDeletePartitionResponse
  = BatchDeletePartitionResponse { "Errors" :: Maybe (PartitionErrors) }
```

##### Instances
``` purescript
Newtype BatchDeletePartitionResponse _
Generic BatchDeletePartitionResponse _
Show BatchDeletePartitionResponse
Decode BatchDeletePartitionResponse
Encode BatchDeletePartitionResponse
```

#### `newBatchDeletePartitionResponse`

``` purescript
newBatchDeletePartitionResponse :: BatchDeletePartitionResponse
```

Constructs BatchDeletePartitionResponse from required parameters

#### `newBatchDeletePartitionResponse'`

``` purescript
newBatchDeletePartitionResponse' :: ({ "Errors" :: Maybe (PartitionErrors) } -> { "Errors" :: Maybe (PartitionErrors) }) -> BatchDeletePartitionResponse
```

Constructs BatchDeletePartitionResponse's fields from required parameters

#### `BatchDeletePartitionValueList`

``` purescript
newtype BatchDeletePartitionValueList
  = BatchDeletePartitionValueList (Array PartitionValueList)
```

##### Instances
``` purescript
Newtype BatchDeletePartitionValueList _
Generic BatchDeletePartitionValueList _
Show BatchDeletePartitionValueList
Decode BatchDeletePartitionValueList
Encode BatchDeletePartitionValueList
```

#### `BatchDeleteTableNameList`

``` purescript
newtype BatchDeleteTableNameList
  = BatchDeleteTableNameList (Array NameString)
```

##### Instances
``` purescript
Newtype BatchDeleteTableNameList _
Generic BatchDeleteTableNameList _
Show BatchDeleteTableNameList
Decode BatchDeleteTableNameList
Encode BatchDeleteTableNameList
```

#### `BatchDeleteTableRequest`

``` purescript
newtype BatchDeleteTableRequest
  = BatchDeleteTableRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TablesToDelete" :: BatchDeleteTableNameList }
```

##### Instances
``` purescript
Newtype BatchDeleteTableRequest _
Generic BatchDeleteTableRequest _
Show BatchDeleteTableRequest
Decode BatchDeleteTableRequest
Encode BatchDeleteTableRequest
```

#### `newBatchDeleteTableRequest`

``` purescript
newBatchDeleteTableRequest :: NameString -> BatchDeleteTableNameList -> BatchDeleteTableRequest
```

Constructs BatchDeleteTableRequest from required parameters

#### `newBatchDeleteTableRequest'`

``` purescript
newBatchDeleteTableRequest' :: NameString -> BatchDeleteTableNameList -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TablesToDelete" :: BatchDeleteTableNameList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TablesToDelete" :: BatchDeleteTableNameList }) -> BatchDeleteTableRequest
```

Constructs BatchDeleteTableRequest's fields from required parameters

#### `BatchDeleteTableResponse`

``` purescript
newtype BatchDeleteTableResponse
  = BatchDeleteTableResponse { "Errors" :: Maybe (TableErrors) }
```

##### Instances
``` purescript
Newtype BatchDeleteTableResponse _
Generic BatchDeleteTableResponse _
Show BatchDeleteTableResponse
Decode BatchDeleteTableResponse
Encode BatchDeleteTableResponse
```

#### `newBatchDeleteTableResponse`

``` purescript
newBatchDeleteTableResponse :: BatchDeleteTableResponse
```

Constructs BatchDeleteTableResponse from required parameters

#### `newBatchDeleteTableResponse'`

``` purescript
newBatchDeleteTableResponse' :: ({ "Errors" :: Maybe (TableErrors) } -> { "Errors" :: Maybe (TableErrors) }) -> BatchDeleteTableResponse
```

Constructs BatchDeleteTableResponse's fields from required parameters

#### `BatchDeleteTableVersionList`

``` purescript
newtype BatchDeleteTableVersionList
  = BatchDeleteTableVersionList (Array VersionString)
```

##### Instances
``` purescript
Newtype BatchDeleteTableVersionList _
Generic BatchDeleteTableVersionList _
Show BatchDeleteTableVersionList
Decode BatchDeleteTableVersionList
Encode BatchDeleteTableVersionList
```

#### `BatchDeleteTableVersionRequest`

``` purescript
newtype BatchDeleteTableVersionRequest
  = BatchDeleteTableVersionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionIds" :: BatchDeleteTableVersionList }
```

##### Instances
``` purescript
Newtype BatchDeleteTableVersionRequest _
Generic BatchDeleteTableVersionRequest _
Show BatchDeleteTableVersionRequest
Decode BatchDeleteTableVersionRequest
Encode BatchDeleteTableVersionRequest
```

#### `newBatchDeleteTableVersionRequest`

``` purescript
newBatchDeleteTableVersionRequest :: NameString -> NameString -> BatchDeleteTableVersionList -> BatchDeleteTableVersionRequest
```

Constructs BatchDeleteTableVersionRequest from required parameters

#### `newBatchDeleteTableVersionRequest'`

``` purescript
newBatchDeleteTableVersionRequest' :: NameString -> NameString -> BatchDeleteTableVersionList -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionIds" :: BatchDeleteTableVersionList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionIds" :: BatchDeleteTableVersionList }) -> BatchDeleteTableVersionRequest
```

Constructs BatchDeleteTableVersionRequest's fields from required parameters

#### `BatchDeleteTableVersionResponse`

``` purescript
newtype BatchDeleteTableVersionResponse
  = BatchDeleteTableVersionResponse { "Errors" :: Maybe (TableVersionErrors) }
```

##### Instances
``` purescript
Newtype BatchDeleteTableVersionResponse _
Generic BatchDeleteTableVersionResponse _
Show BatchDeleteTableVersionResponse
Decode BatchDeleteTableVersionResponse
Encode BatchDeleteTableVersionResponse
```

#### `newBatchDeleteTableVersionResponse`

``` purescript
newBatchDeleteTableVersionResponse :: BatchDeleteTableVersionResponse
```

Constructs BatchDeleteTableVersionResponse from required parameters

#### `newBatchDeleteTableVersionResponse'`

``` purescript
newBatchDeleteTableVersionResponse' :: ({ "Errors" :: Maybe (TableVersionErrors) } -> { "Errors" :: Maybe (TableVersionErrors) }) -> BatchDeleteTableVersionResponse
```

Constructs BatchDeleteTableVersionResponse's fields from required parameters

#### `BatchGetPartitionRequest`

``` purescript
newtype BatchGetPartitionRequest
  = BatchGetPartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionsToGet" :: BatchGetPartitionValueList }
```

##### Instances
``` purescript
Newtype BatchGetPartitionRequest _
Generic BatchGetPartitionRequest _
Show BatchGetPartitionRequest
Decode BatchGetPartitionRequest
Encode BatchGetPartitionRequest
```

#### `newBatchGetPartitionRequest`

``` purescript
newBatchGetPartitionRequest :: NameString -> BatchGetPartitionValueList -> NameString -> BatchGetPartitionRequest
```

Constructs BatchGetPartitionRequest from required parameters

#### `newBatchGetPartitionRequest'`

``` purescript
newBatchGetPartitionRequest' :: NameString -> BatchGetPartitionValueList -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionsToGet" :: BatchGetPartitionValueList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionsToGet" :: BatchGetPartitionValueList }) -> BatchGetPartitionRequest
```

Constructs BatchGetPartitionRequest's fields from required parameters

#### `BatchGetPartitionResponse`

``` purescript
newtype BatchGetPartitionResponse
  = BatchGetPartitionResponse { "Partitions" :: Maybe (PartitionList), "UnprocessedKeys" :: Maybe (BatchGetPartitionValueList) }
```

##### Instances
``` purescript
Newtype BatchGetPartitionResponse _
Generic BatchGetPartitionResponse _
Show BatchGetPartitionResponse
Decode BatchGetPartitionResponse
Encode BatchGetPartitionResponse
```

#### `newBatchGetPartitionResponse`

``` purescript
newBatchGetPartitionResponse :: BatchGetPartitionResponse
```

Constructs BatchGetPartitionResponse from required parameters

#### `newBatchGetPartitionResponse'`

``` purescript
newBatchGetPartitionResponse' :: ({ "Partitions" :: Maybe (PartitionList), "UnprocessedKeys" :: Maybe (BatchGetPartitionValueList) } -> { "Partitions" :: Maybe (PartitionList), "UnprocessedKeys" :: Maybe (BatchGetPartitionValueList) }) -> BatchGetPartitionResponse
```

Constructs BatchGetPartitionResponse's fields from required parameters

#### `BatchGetPartitionValueList`

``` purescript
newtype BatchGetPartitionValueList
  = BatchGetPartitionValueList (Array PartitionValueList)
```

##### Instances
``` purescript
Newtype BatchGetPartitionValueList _
Generic BatchGetPartitionValueList _
Show BatchGetPartitionValueList
Decode BatchGetPartitionValueList
Encode BatchGetPartitionValueList
```

#### `BatchStopJobRunError`

``` purescript
newtype BatchStopJobRunError
  = BatchStopJobRunError { "JobName" :: Maybe (NameString), "JobRunId" :: Maybe (IdString), "ErrorDetail" :: Maybe (ErrorDetail) }
```

<p>Records an error that occurred when attempting to stop a specified JobRun.</p>

##### Instances
``` purescript
Newtype BatchStopJobRunError _
Generic BatchStopJobRunError _
Show BatchStopJobRunError
Decode BatchStopJobRunError
Encode BatchStopJobRunError
```

#### `newBatchStopJobRunError`

``` purescript
newBatchStopJobRunError :: BatchStopJobRunError
```

Constructs BatchStopJobRunError from required parameters

#### `newBatchStopJobRunError'`

``` purescript
newBatchStopJobRunError' :: ({ "JobName" :: Maybe (NameString), "JobRunId" :: Maybe (IdString), "ErrorDetail" :: Maybe (ErrorDetail) } -> { "JobName" :: Maybe (NameString), "JobRunId" :: Maybe (IdString), "ErrorDetail" :: Maybe (ErrorDetail) }) -> BatchStopJobRunError
```

Constructs BatchStopJobRunError's fields from required parameters

#### `BatchStopJobRunErrorList`

``` purescript
newtype BatchStopJobRunErrorList
  = BatchStopJobRunErrorList (Array BatchStopJobRunError)
```

##### Instances
``` purescript
Newtype BatchStopJobRunErrorList _
Generic BatchStopJobRunErrorList _
Show BatchStopJobRunErrorList
Decode BatchStopJobRunErrorList
Encode BatchStopJobRunErrorList
```

#### `BatchStopJobRunJobRunIdList`

``` purescript
newtype BatchStopJobRunJobRunIdList
  = BatchStopJobRunJobRunIdList (Array IdString)
```

##### Instances
``` purescript
Newtype BatchStopJobRunJobRunIdList _
Generic BatchStopJobRunJobRunIdList _
Show BatchStopJobRunJobRunIdList
Decode BatchStopJobRunJobRunIdList
Encode BatchStopJobRunJobRunIdList
```

#### `BatchStopJobRunRequest`

``` purescript
newtype BatchStopJobRunRequest
  = BatchStopJobRunRequest { "JobName" :: NameString, "JobRunIds" :: BatchStopJobRunJobRunIdList }
```

##### Instances
``` purescript
Newtype BatchStopJobRunRequest _
Generic BatchStopJobRunRequest _
Show BatchStopJobRunRequest
Decode BatchStopJobRunRequest
Encode BatchStopJobRunRequest
```

#### `newBatchStopJobRunRequest`

``` purescript
newBatchStopJobRunRequest :: NameString -> BatchStopJobRunJobRunIdList -> BatchStopJobRunRequest
```

Constructs BatchStopJobRunRequest from required parameters

#### `newBatchStopJobRunRequest'`

``` purescript
newBatchStopJobRunRequest' :: NameString -> BatchStopJobRunJobRunIdList -> ({ "JobName" :: NameString, "JobRunIds" :: BatchStopJobRunJobRunIdList } -> { "JobName" :: NameString, "JobRunIds" :: BatchStopJobRunJobRunIdList }) -> BatchStopJobRunRequest
```

Constructs BatchStopJobRunRequest's fields from required parameters

#### `BatchStopJobRunResponse`

``` purescript
newtype BatchStopJobRunResponse
  = BatchStopJobRunResponse { "SuccessfulSubmissions" :: Maybe (BatchStopJobRunSuccessfulSubmissionList), "Errors" :: Maybe (BatchStopJobRunErrorList) }
```

##### Instances
``` purescript
Newtype BatchStopJobRunResponse _
Generic BatchStopJobRunResponse _
Show BatchStopJobRunResponse
Decode BatchStopJobRunResponse
Encode BatchStopJobRunResponse
```

#### `newBatchStopJobRunResponse`

``` purescript
newBatchStopJobRunResponse :: BatchStopJobRunResponse
```

Constructs BatchStopJobRunResponse from required parameters

#### `newBatchStopJobRunResponse'`

``` purescript
newBatchStopJobRunResponse' :: ({ "SuccessfulSubmissions" :: Maybe (BatchStopJobRunSuccessfulSubmissionList), "Errors" :: Maybe (BatchStopJobRunErrorList) } -> { "SuccessfulSubmissions" :: Maybe (BatchStopJobRunSuccessfulSubmissionList), "Errors" :: Maybe (BatchStopJobRunErrorList) }) -> BatchStopJobRunResponse
```

Constructs BatchStopJobRunResponse's fields from required parameters

#### `BatchStopJobRunSuccessfulSubmission`

``` purescript
newtype BatchStopJobRunSuccessfulSubmission
  = BatchStopJobRunSuccessfulSubmission { "JobName" :: Maybe (NameString), "JobRunId" :: Maybe (IdString) }
```

<p>Records a successful request to stop a specified JobRun.</p>

##### Instances
``` purescript
Newtype BatchStopJobRunSuccessfulSubmission _
Generic BatchStopJobRunSuccessfulSubmission _
Show BatchStopJobRunSuccessfulSubmission
Decode BatchStopJobRunSuccessfulSubmission
Encode BatchStopJobRunSuccessfulSubmission
```

#### `newBatchStopJobRunSuccessfulSubmission`

``` purescript
newBatchStopJobRunSuccessfulSubmission :: BatchStopJobRunSuccessfulSubmission
```

Constructs BatchStopJobRunSuccessfulSubmission from required parameters

#### `newBatchStopJobRunSuccessfulSubmission'`

``` purescript
newBatchStopJobRunSuccessfulSubmission' :: ({ "JobName" :: Maybe (NameString), "JobRunId" :: Maybe (IdString) } -> { "JobName" :: Maybe (NameString), "JobRunId" :: Maybe (IdString) }) -> BatchStopJobRunSuccessfulSubmission
```

Constructs BatchStopJobRunSuccessfulSubmission's fields from required parameters

#### `BatchStopJobRunSuccessfulSubmissionList`

``` purescript
newtype BatchStopJobRunSuccessfulSubmissionList
  = BatchStopJobRunSuccessfulSubmissionList (Array BatchStopJobRunSuccessfulSubmission)
```

##### Instances
``` purescript
Newtype BatchStopJobRunSuccessfulSubmissionList _
Generic BatchStopJobRunSuccessfulSubmissionList _
Show BatchStopJobRunSuccessfulSubmissionList
Decode BatchStopJobRunSuccessfulSubmissionList
Encode BatchStopJobRunSuccessfulSubmissionList
```

#### `BooleanNullable`

``` purescript
newtype BooleanNullable
  = BooleanNullable Boolean
```

##### Instances
``` purescript
Newtype BooleanNullable _
Generic BooleanNullable _
Show BooleanNullable
Decode BooleanNullable
Encode BooleanNullable
```

#### `BooleanValue`

``` purescript
newtype BooleanValue
  = BooleanValue Boolean
```

##### Instances
``` purescript
Newtype BooleanValue _
Generic BooleanValue _
Show BooleanValue
Decode BooleanValue
Encode BooleanValue
```

#### `BoundedPartitionValueList`

``` purescript
newtype BoundedPartitionValueList
  = BoundedPartitionValueList (Array ValueString)
```

##### Instances
``` purescript
Newtype BoundedPartitionValueList _
Generic BoundedPartitionValueList _
Show BoundedPartitionValueList
Decode BoundedPartitionValueList
Encode BoundedPartitionValueList
```

#### `CatalogEntries`

``` purescript
newtype CatalogEntries
  = CatalogEntries (Array CatalogEntry)
```

##### Instances
``` purescript
Newtype CatalogEntries _
Generic CatalogEntries _
Show CatalogEntries
Decode CatalogEntries
Encode CatalogEntries
```

#### `CatalogEntry`

``` purescript
newtype CatalogEntry
  = CatalogEntry { "DatabaseName" :: NameString, "TableName" :: NameString }
```

<p>Specifies a table definition in the Data Catalog.</p>

##### Instances
``` purescript
Newtype CatalogEntry _
Generic CatalogEntry _
Show CatalogEntry
Decode CatalogEntry
Encode CatalogEntry
```

#### `newCatalogEntry`

``` purescript
newCatalogEntry :: NameString -> NameString -> CatalogEntry
```

Constructs CatalogEntry from required parameters

#### `newCatalogEntry'`

``` purescript
newCatalogEntry' :: NameString -> NameString -> ({ "DatabaseName" :: NameString, "TableName" :: NameString } -> { "DatabaseName" :: NameString, "TableName" :: NameString }) -> CatalogEntry
```

Constructs CatalogEntry's fields from required parameters

#### `CatalogIdString`

``` purescript
newtype CatalogIdString
  = CatalogIdString String
```

##### Instances
``` purescript
Newtype CatalogIdString _
Generic CatalogIdString _
Show CatalogIdString
Decode CatalogIdString
Encode CatalogIdString
```

#### `CatalogImportStatus`

``` purescript
newtype CatalogImportStatus
  = CatalogImportStatus { "ImportCompleted" :: Maybe (Boolean), "ImportTime" :: Maybe (Timestamp), "ImportedBy" :: Maybe (NameString) }
```

<p>A structure containing migration status information.</p>

##### Instances
``` purescript
Newtype CatalogImportStatus _
Generic CatalogImportStatus _
Show CatalogImportStatus
Decode CatalogImportStatus
Encode CatalogImportStatus
```

#### `newCatalogImportStatus`

``` purescript
newCatalogImportStatus :: CatalogImportStatus
```

Constructs CatalogImportStatus from required parameters

#### `newCatalogImportStatus'`

``` purescript
newCatalogImportStatus' :: ({ "ImportCompleted" :: Maybe (Boolean), "ImportTime" :: Maybe (Timestamp), "ImportedBy" :: Maybe (NameString) } -> { "ImportCompleted" :: Maybe (Boolean), "ImportTime" :: Maybe (Timestamp), "ImportedBy" :: Maybe (NameString) }) -> CatalogImportStatus
```

Constructs CatalogImportStatus's fields from required parameters

#### `Classification`

``` purescript
newtype Classification
  = Classification String
```

##### Instances
``` purescript
Newtype Classification _
Generic Classification _
Show Classification
Decode Classification
Encode Classification
```

#### `Classifier`

``` purescript
newtype Classifier
  = Classifier { "GrokClassifier" :: Maybe (GrokClassifier), "XMLClassifier" :: Maybe (XMLClassifier), "JsonClassifier" :: Maybe (JsonClassifier) }
```

<p>Classifiers are written in Python and triggered during a crawl task. You can write your own classifiers to best categorize your data sources and specify the appropriate schemas to use for them. A classifier checks whether a given file is in a format it can handle, and if it is, the classifier creates a schema in the form of a <code>StructType</code> object that matches that data format.</p> <p>A classifier can be a <code>grok</code> classifier, an XML classifier, or a JSON classifier, asspecified in one of the fields in the <code>Classifier</code> object.</p>

##### Instances
``` purescript
Newtype Classifier _
Generic Classifier _
Show Classifier
Decode Classifier
Encode Classifier
```

#### `newClassifier`

``` purescript
newClassifier :: Classifier
```

Constructs Classifier from required parameters

#### `newClassifier'`

``` purescript
newClassifier' :: ({ "GrokClassifier" :: Maybe (GrokClassifier), "XMLClassifier" :: Maybe (XMLClassifier), "JsonClassifier" :: Maybe (JsonClassifier) } -> { "GrokClassifier" :: Maybe (GrokClassifier), "XMLClassifier" :: Maybe (XMLClassifier), "JsonClassifier" :: Maybe (JsonClassifier) }) -> Classifier
```

Constructs Classifier's fields from required parameters

#### `ClassifierList`

``` purescript
newtype ClassifierList
  = ClassifierList (Array Classifier)
```

##### Instances
``` purescript
Newtype ClassifierList _
Generic ClassifierList _
Show ClassifierList
Decode ClassifierList
Encode ClassifierList
```

#### `ClassifierNameList`

``` purescript
newtype ClassifierNameList
  = ClassifierNameList (Array NameString)
```

##### Instances
``` purescript
Newtype ClassifierNameList _
Generic ClassifierNameList _
Show ClassifierNameList
Decode ClassifierNameList
Encode ClassifierNameList
```

#### `CodeGenArgName`

``` purescript
newtype CodeGenArgName
  = CodeGenArgName String
```

##### Instances
``` purescript
Newtype CodeGenArgName _
Generic CodeGenArgName _
Show CodeGenArgName
Decode CodeGenArgName
Encode CodeGenArgName
```

#### `CodeGenArgValue`

``` purescript
newtype CodeGenArgValue
  = CodeGenArgValue String
```

##### Instances
``` purescript
Newtype CodeGenArgValue _
Generic CodeGenArgValue _
Show CodeGenArgValue
Decode CodeGenArgValue
Encode CodeGenArgValue
```

#### `CodeGenEdge`

``` purescript
newtype CodeGenEdge
  = CodeGenEdge { "Source" :: CodeGenIdentifier, "Target" :: CodeGenIdentifier, "TargetParameter" :: Maybe (CodeGenArgName) }
```

<p>Represents a directional edge in a directed acyclic graph (DAG).</p>

##### Instances
``` purescript
Newtype CodeGenEdge _
Generic CodeGenEdge _
Show CodeGenEdge
Decode CodeGenEdge
Encode CodeGenEdge
```

#### `newCodeGenEdge`

``` purescript
newCodeGenEdge :: CodeGenIdentifier -> CodeGenIdentifier -> CodeGenEdge
```

Constructs CodeGenEdge from required parameters

#### `newCodeGenEdge'`

``` purescript
newCodeGenEdge' :: CodeGenIdentifier -> CodeGenIdentifier -> ({ "Source" :: CodeGenIdentifier, "Target" :: CodeGenIdentifier, "TargetParameter" :: Maybe (CodeGenArgName) } -> { "Source" :: CodeGenIdentifier, "Target" :: CodeGenIdentifier, "TargetParameter" :: Maybe (CodeGenArgName) }) -> CodeGenEdge
```

Constructs CodeGenEdge's fields from required parameters

#### `CodeGenIdentifier`

``` purescript
newtype CodeGenIdentifier
  = CodeGenIdentifier String
```

##### Instances
``` purescript
Newtype CodeGenIdentifier _
Generic CodeGenIdentifier _
Show CodeGenIdentifier
Decode CodeGenIdentifier
Encode CodeGenIdentifier
```

#### `CodeGenNode`

``` purescript
newtype CodeGenNode
  = CodeGenNode { "Id" :: CodeGenIdentifier, "NodeType" :: CodeGenNodeType, "Args" :: CodeGenNodeArgs, "LineNumber" :: Maybe (Int) }
```

<p>Represents a node in a directed acyclic graph (DAG)</p>

##### Instances
``` purescript
Newtype CodeGenNode _
Generic CodeGenNode _
Show CodeGenNode
Decode CodeGenNode
Encode CodeGenNode
```

#### `newCodeGenNode`

``` purescript
newCodeGenNode :: CodeGenNodeArgs -> CodeGenIdentifier -> CodeGenNodeType -> CodeGenNode
```

Constructs CodeGenNode from required parameters

#### `newCodeGenNode'`

``` purescript
newCodeGenNode' :: CodeGenNodeArgs -> CodeGenIdentifier -> CodeGenNodeType -> ({ "Id" :: CodeGenIdentifier, "NodeType" :: CodeGenNodeType, "Args" :: CodeGenNodeArgs, "LineNumber" :: Maybe (Int) } -> { "Id" :: CodeGenIdentifier, "NodeType" :: CodeGenNodeType, "Args" :: CodeGenNodeArgs, "LineNumber" :: Maybe (Int) }) -> CodeGenNode
```

Constructs CodeGenNode's fields from required parameters

#### `CodeGenNodeArg`

``` purescript
newtype CodeGenNodeArg
  = CodeGenNodeArg { "Name" :: CodeGenArgName, "Value" :: CodeGenArgValue, "Param" :: Maybe (Boolean) }
```

<p>An argument or property of a node.</p>

##### Instances
``` purescript
Newtype CodeGenNodeArg _
Generic CodeGenNodeArg _
Show CodeGenNodeArg
Decode CodeGenNodeArg
Encode CodeGenNodeArg
```

#### `newCodeGenNodeArg`

``` purescript
newCodeGenNodeArg :: CodeGenArgName -> CodeGenArgValue -> CodeGenNodeArg
```

Constructs CodeGenNodeArg from required parameters

#### `newCodeGenNodeArg'`

``` purescript
newCodeGenNodeArg' :: CodeGenArgName -> CodeGenArgValue -> ({ "Name" :: CodeGenArgName, "Value" :: CodeGenArgValue, "Param" :: Maybe (Boolean) } -> { "Name" :: CodeGenArgName, "Value" :: CodeGenArgValue, "Param" :: Maybe (Boolean) }) -> CodeGenNodeArg
```

Constructs CodeGenNodeArg's fields from required parameters

#### `CodeGenNodeArgs`

``` purescript
newtype CodeGenNodeArgs
  = CodeGenNodeArgs (Array CodeGenNodeArg)
```

##### Instances
``` purescript
Newtype CodeGenNodeArgs _
Generic CodeGenNodeArgs _
Show CodeGenNodeArgs
Decode CodeGenNodeArgs
Encode CodeGenNodeArgs
```

#### `CodeGenNodeType`

``` purescript
newtype CodeGenNodeType
  = CodeGenNodeType String
```

##### Instances
``` purescript
Newtype CodeGenNodeType _
Generic CodeGenNodeType _
Show CodeGenNodeType
Decode CodeGenNodeType
Encode CodeGenNodeType
```

#### `Column`

``` purescript
newtype Column
  = Column { "Name" :: NameString, "Type" :: Maybe (ColumnTypeString), "Comment" :: Maybe (CommentString) }
```

<p>A column in a <code>Table</code>.</p>

##### Instances
``` purescript
Newtype Column _
Generic Column _
Show Column
Decode Column
Encode Column
```

#### `newColumn`

``` purescript
newColumn :: NameString -> Column
```

Constructs Column from required parameters

#### `newColumn'`

``` purescript
newColumn' :: NameString -> ({ "Name" :: NameString, "Type" :: Maybe (ColumnTypeString), "Comment" :: Maybe (CommentString) } -> { "Name" :: NameString, "Type" :: Maybe (ColumnTypeString), "Comment" :: Maybe (CommentString) }) -> Column
```

Constructs Column's fields from required parameters

#### `ColumnList`

``` purescript
newtype ColumnList
  = ColumnList (Array Column)
```

##### Instances
``` purescript
Newtype ColumnList _
Generic ColumnList _
Show ColumnList
Decode ColumnList
Encode ColumnList
```

#### `ColumnTypeString`

``` purescript
newtype ColumnTypeString
  = ColumnTypeString String
```

##### Instances
``` purescript
Newtype ColumnTypeString _
Generic ColumnTypeString _
Show ColumnTypeString
Decode ColumnTypeString
Encode ColumnTypeString
```

#### `ColumnValueStringList`

``` purescript
newtype ColumnValueStringList
  = ColumnValueStringList (Array ColumnValuesString)
```

##### Instances
``` purescript
Newtype ColumnValueStringList _
Generic ColumnValueStringList _
Show ColumnValueStringList
Decode ColumnValueStringList
Encode ColumnValueStringList
```

#### `ColumnValuesString`

``` purescript
newtype ColumnValuesString
  = ColumnValuesString String
```

##### Instances
``` purescript
Newtype ColumnValuesString _
Generic ColumnValuesString _
Show ColumnValuesString
Decode ColumnValuesString
Encode ColumnValuesString
```

#### `CommentString`

``` purescript
newtype CommentString
  = CommentString String
```

##### Instances
``` purescript
Newtype CommentString _
Generic CommentString _
Show CommentString
Decode CommentString
Encode CommentString
```

#### `ConcurrentModificationException`

``` purescript
newtype ConcurrentModificationException
  = ConcurrentModificationException { "Message" :: Maybe (MessageString) }
```

<p>Two processes are trying to modify a resource simultaneously.</p>

##### Instances
``` purescript
Newtype ConcurrentModificationException _
Generic ConcurrentModificationException _
Show ConcurrentModificationException
Decode ConcurrentModificationException
Encode ConcurrentModificationException
```

#### `newConcurrentModificationException`

``` purescript
newConcurrentModificationException :: ConcurrentModificationException
```

Constructs ConcurrentModificationException from required parameters

#### `newConcurrentModificationException'`

``` purescript
newConcurrentModificationException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> ConcurrentModificationException
```

Constructs ConcurrentModificationException's fields from required parameters

#### `ConcurrentRunsExceededException`

``` purescript
newtype ConcurrentRunsExceededException
  = ConcurrentRunsExceededException { "Message" :: Maybe (MessageString) }
```

<p>Too many jobs are being run concurrently.</p>

##### Instances
``` purescript
Newtype ConcurrentRunsExceededException _
Generic ConcurrentRunsExceededException _
Show ConcurrentRunsExceededException
Decode ConcurrentRunsExceededException
Encode ConcurrentRunsExceededException
```

#### `newConcurrentRunsExceededException`

``` purescript
newConcurrentRunsExceededException :: ConcurrentRunsExceededException
```

Constructs ConcurrentRunsExceededException from required parameters

#### `newConcurrentRunsExceededException'`

``` purescript
newConcurrentRunsExceededException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> ConcurrentRunsExceededException
```

Constructs ConcurrentRunsExceededException's fields from required parameters

#### `Condition`

``` purescript
newtype Condition
  = Condition { "LogicalOperator" :: Maybe (LogicalOperator), "JobName" :: Maybe (NameString), "State" :: Maybe (JobRunState) }
```

<p>Defines a condition under which a trigger fires.</p>

##### Instances
``` purescript
Newtype Condition _
Generic Condition _
Show Condition
Decode Condition
Encode Condition
```

#### `newCondition`

``` purescript
newCondition :: Condition
```

Constructs Condition from required parameters

#### `newCondition'`

``` purescript
newCondition' :: ({ "LogicalOperator" :: Maybe (LogicalOperator), "JobName" :: Maybe (NameString), "State" :: Maybe (JobRunState) } -> { "LogicalOperator" :: Maybe (LogicalOperator), "JobName" :: Maybe (NameString), "State" :: Maybe (JobRunState) }) -> Condition
```

Constructs Condition's fields from required parameters

#### `ConditionList`

``` purescript
newtype ConditionList
  = ConditionList (Array Condition)
```

##### Instances
``` purescript
Newtype ConditionList _
Generic ConditionList _
Show ConditionList
Decode ConditionList
Encode ConditionList
```

#### `Connection`

``` purescript
newtype Connection
  = Connection { "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "ConnectionType" :: Maybe (ConnectionType), "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionProperties" :: Maybe (ConnectionProperties), "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements), "CreationTime" :: Maybe (Timestamp), "LastUpdatedTime" :: Maybe (Timestamp), "LastUpdatedBy" :: Maybe (NameString) }
```

<p>Defines a connection to a data source.</p>

##### Instances
``` purescript
Newtype Connection _
Generic Connection _
Show Connection
Decode Connection
Encode Connection
```

#### `newConnection`

``` purescript
newConnection :: Connection
```

Constructs Connection from required parameters

#### `newConnection'`

``` purescript
newConnection' :: ({ "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "ConnectionType" :: Maybe (ConnectionType), "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionProperties" :: Maybe (ConnectionProperties), "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements), "CreationTime" :: Maybe (Timestamp), "LastUpdatedTime" :: Maybe (Timestamp), "LastUpdatedBy" :: Maybe (NameString) } -> { "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "ConnectionType" :: Maybe (ConnectionType), "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionProperties" :: Maybe (ConnectionProperties), "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements), "CreationTime" :: Maybe (Timestamp), "LastUpdatedTime" :: Maybe (Timestamp), "LastUpdatedBy" :: Maybe (NameString) }) -> Connection
```

Constructs Connection's fields from required parameters

#### `ConnectionInput`

``` purescript
newtype ConnectionInput
  = ConnectionInput { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "ConnectionType" :: ConnectionType, "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionProperties" :: ConnectionProperties, "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) }
```

<p>A structure used to specify a connection to create or update.</p>

##### Instances
``` purescript
Newtype ConnectionInput _
Generic ConnectionInput _
Show ConnectionInput
Decode ConnectionInput
Encode ConnectionInput
```

#### `newConnectionInput`

``` purescript
newConnectionInput :: ConnectionProperties -> ConnectionType -> NameString -> ConnectionInput
```

Constructs ConnectionInput from required parameters

#### `newConnectionInput'`

``` purescript
newConnectionInput' :: ConnectionProperties -> ConnectionType -> NameString -> ({ "Name" :: NameString, "Description" :: Maybe (DescriptionString), "ConnectionType" :: ConnectionType, "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionProperties" :: ConnectionProperties, "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) } -> { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "ConnectionType" :: ConnectionType, "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionProperties" :: ConnectionProperties, "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) }) -> ConnectionInput
```

Constructs ConnectionInput's fields from required parameters

#### `ConnectionList`

``` purescript
newtype ConnectionList
  = ConnectionList (Array Connection)
```

##### Instances
``` purescript
Newtype ConnectionList _
Generic ConnectionList _
Show ConnectionList
Decode ConnectionList
Encode ConnectionList
```

#### `ConnectionName`

``` purescript
newtype ConnectionName
  = ConnectionName String
```

##### Instances
``` purescript
Newtype ConnectionName _
Generic ConnectionName _
Show ConnectionName
Decode ConnectionName
Encode ConnectionName
```

#### `ConnectionProperties`

``` purescript
newtype ConnectionProperties
  = ConnectionProperties (StrMap ValueString)
```

##### Instances
``` purescript
Newtype ConnectionProperties _
Generic ConnectionProperties _
Show ConnectionProperties
Decode ConnectionProperties
Encode ConnectionProperties
```

#### `ConnectionPropertyKey`

``` purescript
newtype ConnectionPropertyKey
  = ConnectionPropertyKey String
```

##### Instances
``` purescript
Newtype ConnectionPropertyKey _
Generic ConnectionPropertyKey _
Show ConnectionPropertyKey
Decode ConnectionPropertyKey
Encode ConnectionPropertyKey
```

#### `ConnectionType`

``` purescript
newtype ConnectionType
  = ConnectionType String
```

##### Instances
``` purescript
Newtype ConnectionType _
Generic ConnectionType _
Show ConnectionType
Decode ConnectionType
Encode ConnectionType
```

#### `ConnectionsList`

``` purescript
newtype ConnectionsList
  = ConnectionsList { "Connections" :: Maybe (StringList) }
```

<p>Specifies the connections used by a job.</p>

##### Instances
``` purescript
Newtype ConnectionsList _
Generic ConnectionsList _
Show ConnectionsList
Decode ConnectionsList
Encode ConnectionsList
```

#### `newConnectionsList`

``` purescript
newConnectionsList :: ConnectionsList
```

Constructs ConnectionsList from required parameters

#### `newConnectionsList'`

``` purescript
newConnectionsList' :: ({ "Connections" :: Maybe (StringList) } -> { "Connections" :: Maybe (StringList) }) -> ConnectionsList
```

Constructs ConnectionsList's fields from required parameters

#### `Crawler`

``` purescript
newtype Crawler
  = Crawler { "Name" :: Maybe (NameString), "Role" :: Maybe (Role), "Targets" :: Maybe (CrawlerTargets), "DatabaseName" :: Maybe (DatabaseName), "Description" :: Maybe (DescriptionString), "Classifiers" :: Maybe (ClassifierNameList), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "State" :: Maybe (CrawlerState), "TablePrefix" :: Maybe (TablePrefix), "Schedule" :: Maybe (Schedule), "CrawlElapsedTime" :: Maybe (MillisecondsCount), "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "LastCrawl" :: Maybe (LastCrawlInfo), "Version" :: Maybe (VersionId), "Configuration" :: Maybe (CrawlerConfiguration) }
```

<p>Specifies a crawler program that examines a data source and uses classifiers to try to determine its schema. If successful, the crawler records metadata concerning the data source in the AWS Glue Data Catalog.</p>

##### Instances
``` purescript
Newtype Crawler _
Generic Crawler _
Show Crawler
Decode Crawler
Encode Crawler
```

#### `newCrawler`

``` purescript
newCrawler :: Crawler
```

Constructs Crawler from required parameters

#### `newCrawler'`

``` purescript
newCrawler' :: ({ "Name" :: Maybe (NameString), "Role" :: Maybe (Role), "Targets" :: Maybe (CrawlerTargets), "DatabaseName" :: Maybe (DatabaseName), "Description" :: Maybe (DescriptionString), "Classifiers" :: Maybe (ClassifierNameList), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "State" :: Maybe (CrawlerState), "TablePrefix" :: Maybe (TablePrefix), "Schedule" :: Maybe (Schedule), "CrawlElapsedTime" :: Maybe (MillisecondsCount), "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "LastCrawl" :: Maybe (LastCrawlInfo), "Version" :: Maybe (VersionId), "Configuration" :: Maybe (CrawlerConfiguration) } -> { "Name" :: Maybe (NameString), "Role" :: Maybe (Role), "Targets" :: Maybe (CrawlerTargets), "DatabaseName" :: Maybe (DatabaseName), "Description" :: Maybe (DescriptionString), "Classifiers" :: Maybe (ClassifierNameList), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "State" :: Maybe (CrawlerState), "TablePrefix" :: Maybe (TablePrefix), "Schedule" :: Maybe (Schedule), "CrawlElapsedTime" :: Maybe (MillisecondsCount), "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "LastCrawl" :: Maybe (LastCrawlInfo), "Version" :: Maybe (VersionId), "Configuration" :: Maybe (CrawlerConfiguration) }) -> Crawler
```

Constructs Crawler's fields from required parameters

#### `CrawlerConfiguration`

``` purescript
newtype CrawlerConfiguration
  = CrawlerConfiguration String
```

##### Instances
``` purescript
Newtype CrawlerConfiguration _
Generic CrawlerConfiguration _
Show CrawlerConfiguration
Decode CrawlerConfiguration
Encode CrawlerConfiguration
```

#### `CrawlerList`

``` purescript
newtype CrawlerList
  = CrawlerList (Array Crawler)
```

##### Instances
``` purescript
Newtype CrawlerList _
Generic CrawlerList _
Show CrawlerList
Decode CrawlerList
Encode CrawlerList
```

#### `CrawlerMetrics`

``` purescript
newtype CrawlerMetrics
  = CrawlerMetrics { "CrawlerName" :: Maybe (NameString), "TimeLeftSeconds" :: Maybe (NonNegativeDouble), "StillEstimating" :: Maybe (Boolean), "LastRuntimeSeconds" :: Maybe (NonNegativeDouble), "MedianRuntimeSeconds" :: Maybe (NonNegativeDouble), "TablesCreated" :: Maybe (NonNegativeInteger), "TablesUpdated" :: Maybe (NonNegativeInteger), "TablesDeleted" :: Maybe (NonNegativeInteger) }
```

<p>Metrics for a specified crawler.</p>

##### Instances
``` purescript
Newtype CrawlerMetrics _
Generic CrawlerMetrics _
Show CrawlerMetrics
Decode CrawlerMetrics
Encode CrawlerMetrics
```

#### `newCrawlerMetrics`

``` purescript
newCrawlerMetrics :: CrawlerMetrics
```

Constructs CrawlerMetrics from required parameters

#### `newCrawlerMetrics'`

``` purescript
newCrawlerMetrics' :: ({ "CrawlerName" :: Maybe (NameString), "TimeLeftSeconds" :: Maybe (NonNegativeDouble), "StillEstimating" :: Maybe (Boolean), "LastRuntimeSeconds" :: Maybe (NonNegativeDouble), "MedianRuntimeSeconds" :: Maybe (NonNegativeDouble), "TablesCreated" :: Maybe (NonNegativeInteger), "TablesUpdated" :: Maybe (NonNegativeInteger), "TablesDeleted" :: Maybe (NonNegativeInteger) } -> { "CrawlerName" :: Maybe (NameString), "TimeLeftSeconds" :: Maybe (NonNegativeDouble), "StillEstimating" :: Maybe (Boolean), "LastRuntimeSeconds" :: Maybe (NonNegativeDouble), "MedianRuntimeSeconds" :: Maybe (NonNegativeDouble), "TablesCreated" :: Maybe (NonNegativeInteger), "TablesUpdated" :: Maybe (NonNegativeInteger), "TablesDeleted" :: Maybe (NonNegativeInteger) }) -> CrawlerMetrics
```

Constructs CrawlerMetrics's fields from required parameters

#### `CrawlerMetricsList`

``` purescript
newtype CrawlerMetricsList
  = CrawlerMetricsList (Array CrawlerMetrics)
```

##### Instances
``` purescript
Newtype CrawlerMetricsList _
Generic CrawlerMetricsList _
Show CrawlerMetricsList
Decode CrawlerMetricsList
Encode CrawlerMetricsList
```

#### `CrawlerNameList`

``` purescript
newtype CrawlerNameList
  = CrawlerNameList (Array NameString)
```

##### Instances
``` purescript
Newtype CrawlerNameList _
Generic CrawlerNameList _
Show CrawlerNameList
Decode CrawlerNameList
Encode CrawlerNameList
```

#### `CrawlerNotRunningException`

``` purescript
newtype CrawlerNotRunningException
  = CrawlerNotRunningException { "Message" :: Maybe (MessageString) }
```

<p>The specified crawler is not running.</p>

##### Instances
``` purescript
Newtype CrawlerNotRunningException _
Generic CrawlerNotRunningException _
Show CrawlerNotRunningException
Decode CrawlerNotRunningException
Encode CrawlerNotRunningException
```

#### `newCrawlerNotRunningException`

``` purescript
newCrawlerNotRunningException :: CrawlerNotRunningException
```

Constructs CrawlerNotRunningException from required parameters

#### `newCrawlerNotRunningException'`

``` purescript
newCrawlerNotRunningException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> CrawlerNotRunningException
```

Constructs CrawlerNotRunningException's fields from required parameters

#### `CrawlerRunningException`

``` purescript
newtype CrawlerRunningException
  = CrawlerRunningException { "Message" :: Maybe (MessageString) }
```

<p>The operation cannot be performed because the crawler is already running.</p>

##### Instances
``` purescript
Newtype CrawlerRunningException _
Generic CrawlerRunningException _
Show CrawlerRunningException
Decode CrawlerRunningException
Encode CrawlerRunningException
```

#### `newCrawlerRunningException`

``` purescript
newCrawlerRunningException :: CrawlerRunningException
```

Constructs CrawlerRunningException from required parameters

#### `newCrawlerRunningException'`

``` purescript
newCrawlerRunningException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> CrawlerRunningException
```

Constructs CrawlerRunningException's fields from required parameters

#### `CrawlerState`

``` purescript
newtype CrawlerState
  = CrawlerState String
```

##### Instances
``` purescript
Newtype CrawlerState _
Generic CrawlerState _
Show CrawlerState
Decode CrawlerState
Encode CrawlerState
```

#### `CrawlerStoppingException`

``` purescript
newtype CrawlerStoppingException
  = CrawlerStoppingException { "Message" :: Maybe (MessageString) }
```

<p>The specified crawler is stopping.</p>

##### Instances
``` purescript
Newtype CrawlerStoppingException _
Generic CrawlerStoppingException _
Show CrawlerStoppingException
Decode CrawlerStoppingException
Encode CrawlerStoppingException
```

#### `newCrawlerStoppingException`

``` purescript
newCrawlerStoppingException :: CrawlerStoppingException
```

Constructs CrawlerStoppingException from required parameters

#### `newCrawlerStoppingException'`

``` purescript
newCrawlerStoppingException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> CrawlerStoppingException
```

Constructs CrawlerStoppingException's fields from required parameters

#### `CrawlerTargets`

``` purescript
newtype CrawlerTargets
  = CrawlerTargets { "S3Targets" :: Maybe (S3TargetList), "JdbcTargets" :: Maybe (JdbcTargetList) }
```

<p>Specifies data stores to crawl.</p>

##### Instances
``` purescript
Newtype CrawlerTargets _
Generic CrawlerTargets _
Show CrawlerTargets
Decode CrawlerTargets
Encode CrawlerTargets
```

#### `newCrawlerTargets`

``` purescript
newCrawlerTargets :: CrawlerTargets
```

Constructs CrawlerTargets from required parameters

#### `newCrawlerTargets'`

``` purescript
newCrawlerTargets' :: ({ "S3Targets" :: Maybe (S3TargetList), "JdbcTargets" :: Maybe (JdbcTargetList) } -> { "S3Targets" :: Maybe (S3TargetList), "JdbcTargets" :: Maybe (JdbcTargetList) }) -> CrawlerTargets
```

Constructs CrawlerTargets's fields from required parameters

#### `CreateClassifierRequest`

``` purescript
newtype CreateClassifierRequest
  = CreateClassifierRequest { "GrokClassifier" :: Maybe (CreateGrokClassifierRequest), "XMLClassifier" :: Maybe (CreateXMLClassifierRequest), "JsonClassifier" :: Maybe (CreateJsonClassifierRequest) }
```

##### Instances
``` purescript
Newtype CreateClassifierRequest _
Generic CreateClassifierRequest _
Show CreateClassifierRequest
Decode CreateClassifierRequest
Encode CreateClassifierRequest
```

#### `newCreateClassifierRequest`

``` purescript
newCreateClassifierRequest :: CreateClassifierRequest
```

Constructs CreateClassifierRequest from required parameters

#### `newCreateClassifierRequest'`

``` purescript
newCreateClassifierRequest' :: ({ "GrokClassifier" :: Maybe (CreateGrokClassifierRequest), "XMLClassifier" :: Maybe (CreateXMLClassifierRequest), "JsonClassifier" :: Maybe (CreateJsonClassifierRequest) } -> { "GrokClassifier" :: Maybe (CreateGrokClassifierRequest), "XMLClassifier" :: Maybe (CreateXMLClassifierRequest), "JsonClassifier" :: Maybe (CreateJsonClassifierRequest) }) -> CreateClassifierRequest
```

Constructs CreateClassifierRequest's fields from required parameters

#### `CreateClassifierResponse`

``` purescript
newtype CreateClassifierResponse
  = CreateClassifierResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateClassifierResponse _
Generic CreateClassifierResponse _
Show CreateClassifierResponse
Decode CreateClassifierResponse
Encode CreateClassifierResponse
```

#### `CreateConnectionRequest`

``` purescript
newtype CreateConnectionRequest
  = CreateConnectionRequest { "CatalogId" :: Maybe (CatalogIdString), "ConnectionInput" :: ConnectionInput }
```

##### Instances
``` purescript
Newtype CreateConnectionRequest _
Generic CreateConnectionRequest _
Show CreateConnectionRequest
Decode CreateConnectionRequest
Encode CreateConnectionRequest
```

#### `newCreateConnectionRequest`

``` purescript
newCreateConnectionRequest :: ConnectionInput -> CreateConnectionRequest
```

Constructs CreateConnectionRequest from required parameters

#### `newCreateConnectionRequest'`

``` purescript
newCreateConnectionRequest' :: ConnectionInput -> ({ "CatalogId" :: Maybe (CatalogIdString), "ConnectionInput" :: ConnectionInput } -> { "CatalogId" :: Maybe (CatalogIdString), "ConnectionInput" :: ConnectionInput }) -> CreateConnectionRequest
```

Constructs CreateConnectionRequest's fields from required parameters

#### `CreateConnectionResponse`

``` purescript
newtype CreateConnectionResponse
  = CreateConnectionResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateConnectionResponse _
Generic CreateConnectionResponse _
Show CreateConnectionResponse
Decode CreateConnectionResponse
Encode CreateConnectionResponse
```

#### `CreateCrawlerRequest`

``` purescript
newtype CreateCrawlerRequest
  = CreateCrawlerRequest { "Name" :: NameString, "Role" :: Role, "DatabaseName" :: DatabaseName, "Description" :: Maybe (DescriptionString), "Targets" :: CrawlerTargets, "Schedule" :: Maybe (CronExpression), "Classifiers" :: Maybe (ClassifierNameList), "TablePrefix" :: Maybe (TablePrefix), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "Configuration" :: Maybe (CrawlerConfiguration) }
```

##### Instances
``` purescript
Newtype CreateCrawlerRequest _
Generic CreateCrawlerRequest _
Show CreateCrawlerRequest
Decode CreateCrawlerRequest
Encode CreateCrawlerRequest
```

#### `newCreateCrawlerRequest`

``` purescript
newCreateCrawlerRequest :: DatabaseName -> NameString -> Role -> CrawlerTargets -> CreateCrawlerRequest
```

Constructs CreateCrawlerRequest from required parameters

#### `newCreateCrawlerRequest'`

``` purescript
newCreateCrawlerRequest' :: DatabaseName -> NameString -> Role -> CrawlerTargets -> ({ "Name" :: NameString, "Role" :: Role, "DatabaseName" :: DatabaseName, "Description" :: Maybe (DescriptionString), "Targets" :: CrawlerTargets, "Schedule" :: Maybe (CronExpression), "Classifiers" :: Maybe (ClassifierNameList), "TablePrefix" :: Maybe (TablePrefix), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "Configuration" :: Maybe (CrawlerConfiguration) } -> { "Name" :: NameString, "Role" :: Role, "DatabaseName" :: DatabaseName, "Description" :: Maybe (DescriptionString), "Targets" :: CrawlerTargets, "Schedule" :: Maybe (CronExpression), "Classifiers" :: Maybe (ClassifierNameList), "TablePrefix" :: Maybe (TablePrefix), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "Configuration" :: Maybe (CrawlerConfiguration) }) -> CreateCrawlerRequest
```

Constructs CreateCrawlerRequest's fields from required parameters

#### `CreateCrawlerResponse`

``` purescript
newtype CreateCrawlerResponse
  = CreateCrawlerResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateCrawlerResponse _
Generic CreateCrawlerResponse _
Show CreateCrawlerResponse
Decode CreateCrawlerResponse
Encode CreateCrawlerResponse
```

#### `CreateDatabaseRequest`

``` purescript
newtype CreateDatabaseRequest
  = CreateDatabaseRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseInput" :: DatabaseInput }
```

##### Instances
``` purescript
Newtype CreateDatabaseRequest _
Generic CreateDatabaseRequest _
Show CreateDatabaseRequest
Decode CreateDatabaseRequest
Encode CreateDatabaseRequest
```

#### `newCreateDatabaseRequest`

``` purescript
newCreateDatabaseRequest :: DatabaseInput -> CreateDatabaseRequest
```

Constructs CreateDatabaseRequest from required parameters

#### `newCreateDatabaseRequest'`

``` purescript
newCreateDatabaseRequest' :: DatabaseInput -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseInput" :: DatabaseInput } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseInput" :: DatabaseInput }) -> CreateDatabaseRequest
```

Constructs CreateDatabaseRequest's fields from required parameters

#### `CreateDatabaseResponse`

``` purescript
newtype CreateDatabaseResponse
  = CreateDatabaseResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateDatabaseResponse _
Generic CreateDatabaseResponse _
Show CreateDatabaseResponse
Decode CreateDatabaseResponse
Encode CreateDatabaseResponse
```

#### `CreateDevEndpointRequest`

``` purescript
newtype CreateDevEndpointRequest
  = CreateDevEndpointRequest { "EndpointName" :: GenericString, "RoleArn" :: RoleArn, "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "PublicKey" :: GenericString, "NumberOfNodes" :: Maybe (IntegerValue), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString) }
```

##### Instances
``` purescript
Newtype CreateDevEndpointRequest _
Generic CreateDevEndpointRequest _
Show CreateDevEndpointRequest
Decode CreateDevEndpointRequest
Encode CreateDevEndpointRequest
```

#### `newCreateDevEndpointRequest`

``` purescript
newCreateDevEndpointRequest :: GenericString -> GenericString -> RoleArn -> CreateDevEndpointRequest
```

Constructs CreateDevEndpointRequest from required parameters

#### `newCreateDevEndpointRequest'`

``` purescript
newCreateDevEndpointRequest' :: GenericString -> GenericString -> RoleArn -> ({ "EndpointName" :: GenericString, "RoleArn" :: RoleArn, "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "PublicKey" :: GenericString, "NumberOfNodes" :: Maybe (IntegerValue), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString) } -> { "EndpointName" :: GenericString, "RoleArn" :: RoleArn, "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "PublicKey" :: GenericString, "NumberOfNodes" :: Maybe (IntegerValue), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString) }) -> CreateDevEndpointRequest
```

Constructs CreateDevEndpointRequest's fields from required parameters

#### `CreateDevEndpointResponse`

``` purescript
newtype CreateDevEndpointResponse
  = CreateDevEndpointResponse { "EndpointName" :: Maybe (GenericString), "Status" :: Maybe (GenericString), "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "RoleArn" :: Maybe (RoleArn), "YarnEndpointAddress" :: Maybe (GenericString), "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue), "NumberOfNodes" :: Maybe (IntegerValue), "AvailabilityZone" :: Maybe (GenericString), "VpcId" :: Maybe (GenericString), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString), "FailureReason" :: Maybe (GenericString), "CreatedTimestamp" :: Maybe (TimestampValue) }
```

##### Instances
``` purescript
Newtype CreateDevEndpointResponse _
Generic CreateDevEndpointResponse _
Show CreateDevEndpointResponse
Decode CreateDevEndpointResponse
Encode CreateDevEndpointResponse
```

#### `newCreateDevEndpointResponse`

``` purescript
newCreateDevEndpointResponse :: CreateDevEndpointResponse
```

Constructs CreateDevEndpointResponse from required parameters

#### `newCreateDevEndpointResponse'`

``` purescript
newCreateDevEndpointResponse' :: ({ "EndpointName" :: Maybe (GenericString), "Status" :: Maybe (GenericString), "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "RoleArn" :: Maybe (RoleArn), "YarnEndpointAddress" :: Maybe (GenericString), "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue), "NumberOfNodes" :: Maybe (IntegerValue), "AvailabilityZone" :: Maybe (GenericString), "VpcId" :: Maybe (GenericString), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString), "FailureReason" :: Maybe (GenericString), "CreatedTimestamp" :: Maybe (TimestampValue) } -> { "EndpointName" :: Maybe (GenericString), "Status" :: Maybe (GenericString), "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "RoleArn" :: Maybe (RoleArn), "YarnEndpointAddress" :: Maybe (GenericString), "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue), "NumberOfNodes" :: Maybe (IntegerValue), "AvailabilityZone" :: Maybe (GenericString), "VpcId" :: Maybe (GenericString), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString), "FailureReason" :: Maybe (GenericString), "CreatedTimestamp" :: Maybe (TimestampValue) }) -> CreateDevEndpointResponse
```

Constructs CreateDevEndpointResponse's fields from required parameters

#### `CreateGrokClassifierRequest`

``` purescript
newtype CreateGrokClassifierRequest
  = CreateGrokClassifierRequest { "Classification" :: Classification, "Name" :: NameString, "GrokPattern" :: GrokPattern, "CustomPatterns" :: Maybe (CustomPatterns) }
```

<p>Specifies a <code>grok</code> classifier for <code>CreateClassifier</code> to create.</p>

##### Instances
``` purescript
Newtype CreateGrokClassifierRequest _
Generic CreateGrokClassifierRequest _
Show CreateGrokClassifierRequest
Decode CreateGrokClassifierRequest
Encode CreateGrokClassifierRequest
```

#### `newCreateGrokClassifierRequest`

``` purescript
newCreateGrokClassifierRequest :: Classification -> GrokPattern -> NameString -> CreateGrokClassifierRequest
```

Constructs CreateGrokClassifierRequest from required parameters

#### `newCreateGrokClassifierRequest'`

``` purescript
newCreateGrokClassifierRequest' :: Classification -> GrokPattern -> NameString -> ({ "Classification" :: Classification, "Name" :: NameString, "GrokPattern" :: GrokPattern, "CustomPatterns" :: Maybe (CustomPatterns) } -> { "Classification" :: Classification, "Name" :: NameString, "GrokPattern" :: GrokPattern, "CustomPatterns" :: Maybe (CustomPatterns) }) -> CreateGrokClassifierRequest
```

Constructs CreateGrokClassifierRequest's fields from required parameters

#### `CreateJobRequest`

``` purescript
newtype CreateJobRequest
  = CreateJobRequest { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: RoleString, "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: JobCommand, "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) }
```

##### Instances
``` purescript
Newtype CreateJobRequest _
Generic CreateJobRequest _
Show CreateJobRequest
Decode CreateJobRequest
Encode CreateJobRequest
```

#### `newCreateJobRequest`

``` purescript
newCreateJobRequest :: JobCommand -> NameString -> RoleString -> CreateJobRequest
```

Constructs CreateJobRequest from required parameters

#### `newCreateJobRequest'`

``` purescript
newCreateJobRequest' :: JobCommand -> NameString -> RoleString -> ({ "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: RoleString, "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: JobCommand, "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) } -> { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: RoleString, "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: JobCommand, "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) }) -> CreateJobRequest
```

Constructs CreateJobRequest's fields from required parameters

#### `CreateJobResponse`

``` purescript
newtype CreateJobResponse
  = CreateJobResponse { "Name" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype CreateJobResponse _
Generic CreateJobResponse _
Show CreateJobResponse
Decode CreateJobResponse
Encode CreateJobResponse
```

#### `newCreateJobResponse`

``` purescript
newCreateJobResponse :: CreateJobResponse
```

Constructs CreateJobResponse from required parameters

#### `newCreateJobResponse'`

``` purescript
newCreateJobResponse' :: ({ "Name" :: Maybe (NameString) } -> { "Name" :: Maybe (NameString) }) -> CreateJobResponse
```

Constructs CreateJobResponse's fields from required parameters

#### `CreateJsonClassifierRequest`

``` purescript
newtype CreateJsonClassifierRequest
  = CreateJsonClassifierRequest { "Name" :: NameString, "JsonPath" :: JsonPath }
```

<p>Specifies a JSON classifier for <code>CreateClassifier</code> to create.</p>

##### Instances
``` purescript
Newtype CreateJsonClassifierRequest _
Generic CreateJsonClassifierRequest _
Show CreateJsonClassifierRequest
Decode CreateJsonClassifierRequest
Encode CreateJsonClassifierRequest
```

#### `newCreateJsonClassifierRequest`

``` purescript
newCreateJsonClassifierRequest :: JsonPath -> NameString -> CreateJsonClassifierRequest
```

Constructs CreateJsonClassifierRequest from required parameters

#### `newCreateJsonClassifierRequest'`

``` purescript
newCreateJsonClassifierRequest' :: JsonPath -> NameString -> ({ "Name" :: NameString, "JsonPath" :: JsonPath } -> { "Name" :: NameString, "JsonPath" :: JsonPath }) -> CreateJsonClassifierRequest
```

Constructs CreateJsonClassifierRequest's fields from required parameters

#### `CreatePartitionRequest`

``` purescript
newtype CreatePartitionRequest
  = CreatePartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionInput" :: PartitionInput }
```

##### Instances
``` purescript
Newtype CreatePartitionRequest _
Generic CreatePartitionRequest _
Show CreatePartitionRequest
Decode CreatePartitionRequest
Encode CreatePartitionRequest
```

#### `newCreatePartitionRequest`

``` purescript
newCreatePartitionRequest :: NameString -> PartitionInput -> NameString -> CreatePartitionRequest
```

Constructs CreatePartitionRequest from required parameters

#### `newCreatePartitionRequest'`

``` purescript
newCreatePartitionRequest' :: NameString -> PartitionInput -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionInput" :: PartitionInput } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionInput" :: PartitionInput }) -> CreatePartitionRequest
```

Constructs CreatePartitionRequest's fields from required parameters

#### `CreatePartitionResponse`

``` purescript
newtype CreatePartitionResponse
  = CreatePartitionResponse NoArguments
```

##### Instances
``` purescript
Newtype CreatePartitionResponse _
Generic CreatePartitionResponse _
Show CreatePartitionResponse
Decode CreatePartitionResponse
Encode CreatePartitionResponse
```

#### `CreateScriptRequest`

``` purescript
newtype CreateScriptRequest
  = CreateScriptRequest { "DagNodes" :: Maybe (DagNodes), "DagEdges" :: Maybe (DagEdges), "Language" :: Maybe (Language) }
```

##### Instances
``` purescript
Newtype CreateScriptRequest _
Generic CreateScriptRequest _
Show CreateScriptRequest
Decode CreateScriptRequest
Encode CreateScriptRequest
```

#### `newCreateScriptRequest`

``` purescript
newCreateScriptRequest :: CreateScriptRequest
```

Constructs CreateScriptRequest from required parameters

#### `newCreateScriptRequest'`

``` purescript
newCreateScriptRequest' :: ({ "DagNodes" :: Maybe (DagNodes), "DagEdges" :: Maybe (DagEdges), "Language" :: Maybe (Language) } -> { "DagNodes" :: Maybe (DagNodes), "DagEdges" :: Maybe (DagEdges), "Language" :: Maybe (Language) }) -> CreateScriptRequest
```

Constructs CreateScriptRequest's fields from required parameters

#### `CreateScriptResponse`

``` purescript
newtype CreateScriptResponse
  = CreateScriptResponse { "PythonScript" :: Maybe (PythonScript), "ScalaCode" :: Maybe (ScalaCode) }
```

##### Instances
``` purescript
Newtype CreateScriptResponse _
Generic CreateScriptResponse _
Show CreateScriptResponse
Decode CreateScriptResponse
Encode CreateScriptResponse
```

#### `newCreateScriptResponse`

``` purescript
newCreateScriptResponse :: CreateScriptResponse
```

Constructs CreateScriptResponse from required parameters

#### `newCreateScriptResponse'`

``` purescript
newCreateScriptResponse' :: ({ "PythonScript" :: Maybe (PythonScript), "ScalaCode" :: Maybe (ScalaCode) } -> { "PythonScript" :: Maybe (PythonScript), "ScalaCode" :: Maybe (ScalaCode) }) -> CreateScriptResponse
```

Constructs CreateScriptResponse's fields from required parameters

#### `CreateTableRequest`

``` purescript
newtype CreateTableRequest
  = CreateTableRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableInput" :: TableInput }
```

##### Instances
``` purescript
Newtype CreateTableRequest _
Generic CreateTableRequest _
Show CreateTableRequest
Decode CreateTableRequest
Encode CreateTableRequest
```

#### `newCreateTableRequest`

``` purescript
newCreateTableRequest :: NameString -> TableInput -> CreateTableRequest
```

Constructs CreateTableRequest from required parameters

#### `newCreateTableRequest'`

``` purescript
newCreateTableRequest' :: NameString -> TableInput -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableInput" :: TableInput } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableInput" :: TableInput }) -> CreateTableRequest
```

Constructs CreateTableRequest's fields from required parameters

#### `CreateTableResponse`

``` purescript
newtype CreateTableResponse
  = CreateTableResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateTableResponse _
Generic CreateTableResponse _
Show CreateTableResponse
Decode CreateTableResponse
Encode CreateTableResponse
```

#### `CreateTriggerRequest`

``` purescript
newtype CreateTriggerRequest
  = CreateTriggerRequest { "Name" :: NameString, "Type" :: TriggerType, "Schedule" :: Maybe (GenericString), "Predicate" :: Maybe (Predicate), "Actions" :: ActionList, "Description" :: Maybe (DescriptionString) }
```

##### Instances
``` purescript
Newtype CreateTriggerRequest _
Generic CreateTriggerRequest _
Show CreateTriggerRequest
Decode CreateTriggerRequest
Encode CreateTriggerRequest
```

#### `newCreateTriggerRequest`

``` purescript
newCreateTriggerRequest :: ActionList -> NameString -> TriggerType -> CreateTriggerRequest
```

Constructs CreateTriggerRequest from required parameters

#### `newCreateTriggerRequest'`

``` purescript
newCreateTriggerRequest' :: ActionList -> NameString -> TriggerType -> ({ "Name" :: NameString, "Type" :: TriggerType, "Schedule" :: Maybe (GenericString), "Predicate" :: Maybe (Predicate), "Actions" :: ActionList, "Description" :: Maybe (DescriptionString) } -> { "Name" :: NameString, "Type" :: TriggerType, "Schedule" :: Maybe (GenericString), "Predicate" :: Maybe (Predicate), "Actions" :: ActionList, "Description" :: Maybe (DescriptionString) }) -> CreateTriggerRequest
```

Constructs CreateTriggerRequest's fields from required parameters

#### `CreateTriggerResponse`

``` purescript
newtype CreateTriggerResponse
  = CreateTriggerResponse { "Name" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype CreateTriggerResponse _
Generic CreateTriggerResponse _
Show CreateTriggerResponse
Decode CreateTriggerResponse
Encode CreateTriggerResponse
```

#### `newCreateTriggerResponse`

``` purescript
newCreateTriggerResponse :: CreateTriggerResponse
```

Constructs CreateTriggerResponse from required parameters

#### `newCreateTriggerResponse'`

``` purescript
newCreateTriggerResponse' :: ({ "Name" :: Maybe (NameString) } -> { "Name" :: Maybe (NameString) }) -> CreateTriggerResponse
```

Constructs CreateTriggerResponse's fields from required parameters

#### `CreateUserDefinedFunctionRequest`

``` purescript
newtype CreateUserDefinedFunctionRequest
  = CreateUserDefinedFunctionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionInput" :: UserDefinedFunctionInput }
```

##### Instances
``` purescript
Newtype CreateUserDefinedFunctionRequest _
Generic CreateUserDefinedFunctionRequest _
Show CreateUserDefinedFunctionRequest
Decode CreateUserDefinedFunctionRequest
Encode CreateUserDefinedFunctionRequest
```

#### `newCreateUserDefinedFunctionRequest`

``` purescript
newCreateUserDefinedFunctionRequest :: NameString -> UserDefinedFunctionInput -> CreateUserDefinedFunctionRequest
```

Constructs CreateUserDefinedFunctionRequest from required parameters

#### `newCreateUserDefinedFunctionRequest'`

``` purescript
newCreateUserDefinedFunctionRequest' :: NameString -> UserDefinedFunctionInput -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionInput" :: UserDefinedFunctionInput } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionInput" :: UserDefinedFunctionInput }) -> CreateUserDefinedFunctionRequest
```

Constructs CreateUserDefinedFunctionRequest's fields from required parameters

#### `CreateUserDefinedFunctionResponse`

``` purescript
newtype CreateUserDefinedFunctionResponse
  = CreateUserDefinedFunctionResponse NoArguments
```

##### Instances
``` purescript
Newtype CreateUserDefinedFunctionResponse _
Generic CreateUserDefinedFunctionResponse _
Show CreateUserDefinedFunctionResponse
Decode CreateUserDefinedFunctionResponse
Encode CreateUserDefinedFunctionResponse
```

#### `CreateXMLClassifierRequest`

``` purescript
newtype CreateXMLClassifierRequest
  = CreateXMLClassifierRequest { "Classification" :: Classification, "Name" :: NameString, "RowTag" :: Maybe (RowTag) }
```

<p>Specifies an XML classifier for <code>CreateClassifier</code> to create.</p>

##### Instances
``` purescript
Newtype CreateXMLClassifierRequest _
Generic CreateXMLClassifierRequest _
Show CreateXMLClassifierRequest
Decode CreateXMLClassifierRequest
Encode CreateXMLClassifierRequest
```

#### `newCreateXMLClassifierRequest`

``` purescript
newCreateXMLClassifierRequest :: Classification -> NameString -> CreateXMLClassifierRequest
```

Constructs CreateXMLClassifierRequest from required parameters

#### `newCreateXMLClassifierRequest'`

``` purescript
newCreateXMLClassifierRequest' :: Classification -> NameString -> ({ "Classification" :: Classification, "Name" :: NameString, "RowTag" :: Maybe (RowTag) } -> { "Classification" :: Classification, "Name" :: NameString, "RowTag" :: Maybe (RowTag) }) -> CreateXMLClassifierRequest
```

Constructs CreateXMLClassifierRequest's fields from required parameters

#### `CronExpression`

``` purescript
newtype CronExpression
  = CronExpression String
```

##### Instances
``` purescript
Newtype CronExpression _
Generic CronExpression _
Show CronExpression
Decode CronExpression
Encode CronExpression
```

#### `CustomPatterns`

``` purescript
newtype CustomPatterns
  = CustomPatterns String
```

##### Instances
``` purescript
Newtype CustomPatterns _
Generic CustomPatterns _
Show CustomPatterns
Decode CustomPatterns
Encode CustomPatterns
```

#### `DagEdges`

``` purescript
newtype DagEdges
  = DagEdges (Array CodeGenEdge)
```

##### Instances
``` purescript
Newtype DagEdges _
Generic DagEdges _
Show DagEdges
Decode DagEdges
Encode DagEdges
```

#### `DagNodes`

``` purescript
newtype DagNodes
  = DagNodes (Array CodeGenNode)
```

##### Instances
``` purescript
Newtype DagNodes _
Generic DagNodes _
Show DagNodes
Decode DagNodes
Encode DagNodes
```

#### `Database`

``` purescript
newtype Database
  = Database { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LocationUri" :: Maybe (URI), "Parameters" :: Maybe (ParametersMap), "CreateTime" :: Maybe (Timestamp) }
```

<p>The <code>Database</code> object represents a logical grouping of tables that may reside in a Hive metastore or an RDBMS.</p>

##### Instances
``` purescript
Newtype Database _
Generic Database _
Show Database
Decode Database
Encode Database
```

#### `newDatabase`

``` purescript
newDatabase :: NameString -> Database
```

Constructs Database from required parameters

#### `newDatabase'`

``` purescript
newDatabase' :: NameString -> ({ "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LocationUri" :: Maybe (URI), "Parameters" :: Maybe (ParametersMap), "CreateTime" :: Maybe (Timestamp) } -> { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LocationUri" :: Maybe (URI), "Parameters" :: Maybe (ParametersMap), "CreateTime" :: Maybe (Timestamp) }) -> Database
```

Constructs Database's fields from required parameters

#### `DatabaseInput`

``` purescript
newtype DatabaseInput
  = DatabaseInput { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LocationUri" :: Maybe (URI), "Parameters" :: Maybe (ParametersMap) }
```

<p>The structure used to create or update a database.</p>

##### Instances
``` purescript
Newtype DatabaseInput _
Generic DatabaseInput _
Show DatabaseInput
Decode DatabaseInput
Encode DatabaseInput
```

#### `newDatabaseInput`

``` purescript
newDatabaseInput :: NameString -> DatabaseInput
```

Constructs DatabaseInput from required parameters

#### `newDatabaseInput'`

``` purescript
newDatabaseInput' :: NameString -> ({ "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LocationUri" :: Maybe (URI), "Parameters" :: Maybe (ParametersMap) } -> { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "LocationUri" :: Maybe (URI), "Parameters" :: Maybe (ParametersMap) }) -> DatabaseInput
```

Constructs DatabaseInput's fields from required parameters

#### `DatabaseList`

``` purescript
newtype DatabaseList
  = DatabaseList (Array Database)
```

##### Instances
``` purescript
Newtype DatabaseList _
Generic DatabaseList _
Show DatabaseList
Decode DatabaseList
Encode DatabaseList
```

#### `DatabaseName`

``` purescript
newtype DatabaseName
  = DatabaseName String
```

##### Instances
``` purescript
Newtype DatabaseName _
Generic DatabaseName _
Show DatabaseName
Decode DatabaseName
Encode DatabaseName
```

#### `DeleteBehavior`

``` purescript
newtype DeleteBehavior
  = DeleteBehavior String
```

##### Instances
``` purescript
Newtype DeleteBehavior _
Generic DeleteBehavior _
Show DeleteBehavior
Decode DeleteBehavior
Encode DeleteBehavior
```

#### `DeleteClassifierRequest`

``` purescript
newtype DeleteClassifierRequest
  = DeleteClassifierRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteClassifierRequest _
Generic DeleteClassifierRequest _
Show DeleteClassifierRequest
Decode DeleteClassifierRequest
Encode DeleteClassifierRequest
```

#### `newDeleteClassifierRequest`

``` purescript
newDeleteClassifierRequest :: NameString -> DeleteClassifierRequest
```

Constructs DeleteClassifierRequest from required parameters

#### `newDeleteClassifierRequest'`

``` purescript
newDeleteClassifierRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> DeleteClassifierRequest
```

Constructs DeleteClassifierRequest's fields from required parameters

#### `DeleteClassifierResponse`

``` purescript
newtype DeleteClassifierResponse
  = DeleteClassifierResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteClassifierResponse _
Generic DeleteClassifierResponse _
Show DeleteClassifierResponse
Decode DeleteClassifierResponse
Encode DeleteClassifierResponse
```

#### `DeleteConnectionNameList`

``` purescript
newtype DeleteConnectionNameList
  = DeleteConnectionNameList (Array NameString)
```

##### Instances
``` purescript
Newtype DeleteConnectionNameList _
Generic DeleteConnectionNameList _
Show DeleteConnectionNameList
Decode DeleteConnectionNameList
Encode DeleteConnectionNameList
```

#### `DeleteConnectionRequest`

``` purescript
newtype DeleteConnectionRequest
  = DeleteConnectionRequest { "CatalogId" :: Maybe (CatalogIdString), "ConnectionName" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteConnectionRequest _
Generic DeleteConnectionRequest _
Show DeleteConnectionRequest
Decode DeleteConnectionRequest
Encode DeleteConnectionRequest
```

#### `newDeleteConnectionRequest`

``` purescript
newDeleteConnectionRequest :: NameString -> DeleteConnectionRequest
```

Constructs DeleteConnectionRequest from required parameters

#### `newDeleteConnectionRequest'`

``` purescript
newDeleteConnectionRequest' :: NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "ConnectionName" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "ConnectionName" :: NameString }) -> DeleteConnectionRequest
```

Constructs DeleteConnectionRequest's fields from required parameters

#### `DeleteConnectionResponse`

``` purescript
newtype DeleteConnectionResponse
  = DeleteConnectionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteConnectionResponse _
Generic DeleteConnectionResponse _
Show DeleteConnectionResponse
Decode DeleteConnectionResponse
Encode DeleteConnectionResponse
```

#### `DeleteCrawlerRequest`

``` purescript
newtype DeleteCrawlerRequest
  = DeleteCrawlerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteCrawlerRequest _
Generic DeleteCrawlerRequest _
Show DeleteCrawlerRequest
Decode DeleteCrawlerRequest
Encode DeleteCrawlerRequest
```

#### `newDeleteCrawlerRequest`

``` purescript
newDeleteCrawlerRequest :: NameString -> DeleteCrawlerRequest
```

Constructs DeleteCrawlerRequest from required parameters

#### `newDeleteCrawlerRequest'`

``` purescript
newDeleteCrawlerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> DeleteCrawlerRequest
```

Constructs DeleteCrawlerRequest's fields from required parameters

#### `DeleteCrawlerResponse`

``` purescript
newtype DeleteCrawlerResponse
  = DeleteCrawlerResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteCrawlerResponse _
Generic DeleteCrawlerResponse _
Show DeleteCrawlerResponse
Decode DeleteCrawlerResponse
Encode DeleteCrawlerResponse
```

#### `DeleteDatabaseRequest`

``` purescript
newtype DeleteDatabaseRequest
  = DeleteDatabaseRequest { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteDatabaseRequest _
Generic DeleteDatabaseRequest _
Show DeleteDatabaseRequest
Decode DeleteDatabaseRequest
Encode DeleteDatabaseRequest
```

#### `newDeleteDatabaseRequest`

``` purescript
newDeleteDatabaseRequest :: NameString -> DeleteDatabaseRequest
```

Constructs DeleteDatabaseRequest from required parameters

#### `newDeleteDatabaseRequest'`

``` purescript
newDeleteDatabaseRequest' :: NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString }) -> DeleteDatabaseRequest
```

Constructs DeleteDatabaseRequest's fields from required parameters

#### `DeleteDatabaseResponse`

``` purescript
newtype DeleteDatabaseResponse
  = DeleteDatabaseResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteDatabaseResponse _
Generic DeleteDatabaseResponse _
Show DeleteDatabaseResponse
Decode DeleteDatabaseResponse
Encode DeleteDatabaseResponse
```

#### `DeleteDevEndpointRequest`

``` purescript
newtype DeleteDevEndpointRequest
  = DeleteDevEndpointRequest { "EndpointName" :: GenericString }
```

##### Instances
``` purescript
Newtype DeleteDevEndpointRequest _
Generic DeleteDevEndpointRequest _
Show DeleteDevEndpointRequest
Decode DeleteDevEndpointRequest
Encode DeleteDevEndpointRequest
```

#### `newDeleteDevEndpointRequest`

``` purescript
newDeleteDevEndpointRequest :: GenericString -> DeleteDevEndpointRequest
```

Constructs DeleteDevEndpointRequest from required parameters

#### `newDeleteDevEndpointRequest'`

``` purescript
newDeleteDevEndpointRequest' :: GenericString -> ({ "EndpointName" :: GenericString } -> { "EndpointName" :: GenericString }) -> DeleteDevEndpointRequest
```

Constructs DeleteDevEndpointRequest's fields from required parameters

#### `DeleteDevEndpointResponse`

``` purescript
newtype DeleteDevEndpointResponse
  = DeleteDevEndpointResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteDevEndpointResponse _
Generic DeleteDevEndpointResponse _
Show DeleteDevEndpointResponse
Decode DeleteDevEndpointResponse
Encode DeleteDevEndpointResponse
```

#### `DeleteJobRequest`

``` purescript
newtype DeleteJobRequest
  = DeleteJobRequest { "JobName" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteJobRequest _
Generic DeleteJobRequest _
Show DeleteJobRequest
Decode DeleteJobRequest
Encode DeleteJobRequest
```

#### `newDeleteJobRequest`

``` purescript
newDeleteJobRequest :: NameString -> DeleteJobRequest
```

Constructs DeleteJobRequest from required parameters

#### `newDeleteJobRequest'`

``` purescript
newDeleteJobRequest' :: NameString -> ({ "JobName" :: NameString } -> { "JobName" :: NameString }) -> DeleteJobRequest
```

Constructs DeleteJobRequest's fields from required parameters

#### `DeleteJobResponse`

``` purescript
newtype DeleteJobResponse
  = DeleteJobResponse { "JobName" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype DeleteJobResponse _
Generic DeleteJobResponse _
Show DeleteJobResponse
Decode DeleteJobResponse
Encode DeleteJobResponse
```

#### `newDeleteJobResponse`

``` purescript
newDeleteJobResponse :: DeleteJobResponse
```

Constructs DeleteJobResponse from required parameters

#### `newDeleteJobResponse'`

``` purescript
newDeleteJobResponse' :: ({ "JobName" :: Maybe (NameString) } -> { "JobName" :: Maybe (NameString) }) -> DeleteJobResponse
```

Constructs DeleteJobResponse's fields from required parameters

#### `DeletePartitionRequest`

``` purescript
newtype DeletePartitionRequest
  = DeletePartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValues" :: ValueStringList }
```

##### Instances
``` purescript
Newtype DeletePartitionRequest _
Generic DeletePartitionRequest _
Show DeletePartitionRequest
Decode DeletePartitionRequest
Encode DeletePartitionRequest
```

#### `newDeletePartitionRequest`

``` purescript
newDeletePartitionRequest :: NameString -> ValueStringList -> NameString -> DeletePartitionRequest
```

Constructs DeletePartitionRequest from required parameters

#### `newDeletePartitionRequest'`

``` purescript
newDeletePartitionRequest' :: NameString -> ValueStringList -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValues" :: ValueStringList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValues" :: ValueStringList }) -> DeletePartitionRequest
```

Constructs DeletePartitionRequest's fields from required parameters

#### `DeletePartitionResponse`

``` purescript
newtype DeletePartitionResponse
  = DeletePartitionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeletePartitionResponse _
Generic DeletePartitionResponse _
Show DeletePartitionResponse
Decode DeletePartitionResponse
Encode DeletePartitionResponse
```

#### `DeleteTableRequest`

``` purescript
newtype DeleteTableRequest
  = DeleteTableRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Name" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteTableRequest _
Generic DeleteTableRequest _
Show DeleteTableRequest
Decode DeleteTableRequest
Encode DeleteTableRequest
```

#### `newDeleteTableRequest`

``` purescript
newDeleteTableRequest :: NameString -> NameString -> DeleteTableRequest
```

Constructs DeleteTableRequest from required parameters

#### `newDeleteTableRequest'`

``` purescript
newDeleteTableRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Name" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Name" :: NameString }) -> DeleteTableRequest
```

Constructs DeleteTableRequest's fields from required parameters

#### `DeleteTableResponse`

``` purescript
newtype DeleteTableResponse
  = DeleteTableResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteTableResponse _
Generic DeleteTableResponse _
Show DeleteTableResponse
Decode DeleteTableResponse
Encode DeleteTableResponse
```

#### `DeleteTableVersionRequest`

``` purescript
newtype DeleteTableVersionRequest
  = DeleteTableVersionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionId" :: VersionString }
```

##### Instances
``` purescript
Newtype DeleteTableVersionRequest _
Generic DeleteTableVersionRequest _
Show DeleteTableVersionRequest
Decode DeleteTableVersionRequest
Encode DeleteTableVersionRequest
```

#### `newDeleteTableVersionRequest`

``` purescript
newDeleteTableVersionRequest :: NameString -> NameString -> VersionString -> DeleteTableVersionRequest
```

Constructs DeleteTableVersionRequest from required parameters

#### `newDeleteTableVersionRequest'`

``` purescript
newDeleteTableVersionRequest' :: NameString -> NameString -> VersionString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionId" :: VersionString } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionId" :: VersionString }) -> DeleteTableVersionRequest
```

Constructs DeleteTableVersionRequest's fields from required parameters

#### `DeleteTableVersionResponse`

``` purescript
newtype DeleteTableVersionResponse
  = DeleteTableVersionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteTableVersionResponse _
Generic DeleteTableVersionResponse _
Show DeleteTableVersionResponse
Decode DeleteTableVersionResponse
Encode DeleteTableVersionResponse
```

#### `DeleteTriggerRequest`

``` purescript
newtype DeleteTriggerRequest
  = DeleteTriggerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteTriggerRequest _
Generic DeleteTriggerRequest _
Show DeleteTriggerRequest
Decode DeleteTriggerRequest
Encode DeleteTriggerRequest
```

#### `newDeleteTriggerRequest`

``` purescript
newDeleteTriggerRequest :: NameString -> DeleteTriggerRequest
```

Constructs DeleteTriggerRequest from required parameters

#### `newDeleteTriggerRequest'`

``` purescript
newDeleteTriggerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> DeleteTriggerRequest
```

Constructs DeleteTriggerRequest's fields from required parameters

#### `DeleteTriggerResponse`

``` purescript
newtype DeleteTriggerResponse
  = DeleteTriggerResponse { "Name" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype DeleteTriggerResponse _
Generic DeleteTriggerResponse _
Show DeleteTriggerResponse
Decode DeleteTriggerResponse
Encode DeleteTriggerResponse
```

#### `newDeleteTriggerResponse`

``` purescript
newDeleteTriggerResponse :: DeleteTriggerResponse
```

Constructs DeleteTriggerResponse from required parameters

#### `newDeleteTriggerResponse'`

``` purescript
newDeleteTriggerResponse' :: ({ "Name" :: Maybe (NameString) } -> { "Name" :: Maybe (NameString) }) -> DeleteTriggerResponse
```

Constructs DeleteTriggerResponse's fields from required parameters

#### `DeleteUserDefinedFunctionRequest`

``` purescript
newtype DeleteUserDefinedFunctionRequest
  = DeleteUserDefinedFunctionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString }
```

##### Instances
``` purescript
Newtype DeleteUserDefinedFunctionRequest _
Generic DeleteUserDefinedFunctionRequest _
Show DeleteUserDefinedFunctionRequest
Decode DeleteUserDefinedFunctionRequest
Encode DeleteUserDefinedFunctionRequest
```

#### `newDeleteUserDefinedFunctionRequest`

``` purescript
newDeleteUserDefinedFunctionRequest :: NameString -> NameString -> DeleteUserDefinedFunctionRequest
```

Constructs DeleteUserDefinedFunctionRequest from required parameters

#### `newDeleteUserDefinedFunctionRequest'`

``` purescript
newDeleteUserDefinedFunctionRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString }) -> DeleteUserDefinedFunctionRequest
```

Constructs DeleteUserDefinedFunctionRequest's fields from required parameters

#### `DeleteUserDefinedFunctionResponse`

``` purescript
newtype DeleteUserDefinedFunctionResponse
  = DeleteUserDefinedFunctionResponse NoArguments
```

##### Instances
``` purescript
Newtype DeleteUserDefinedFunctionResponse _
Generic DeleteUserDefinedFunctionResponse _
Show DeleteUserDefinedFunctionResponse
Decode DeleteUserDefinedFunctionResponse
Encode DeleteUserDefinedFunctionResponse
```

#### `DescriptionString`

``` purescript
newtype DescriptionString
  = DescriptionString String
```

##### Instances
``` purescript
Newtype DescriptionString _
Generic DescriptionString _
Show DescriptionString
Decode DescriptionString
Encode DescriptionString
```

#### `DescriptionStringRemovable`

``` purescript
newtype DescriptionStringRemovable
  = DescriptionStringRemovable String
```

##### Instances
``` purescript
Newtype DescriptionStringRemovable _
Generic DescriptionStringRemovable _
Show DescriptionStringRemovable
Decode DescriptionStringRemovable
Encode DescriptionStringRemovable
```

#### `DevEndpoint`

``` purescript
newtype DevEndpoint
  = DevEndpoint { "EndpointName" :: Maybe (GenericString), "RoleArn" :: Maybe (RoleArn), "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "YarnEndpointAddress" :: Maybe (GenericString), "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue), "PublicAddress" :: Maybe (GenericString), "Status" :: Maybe (GenericString), "NumberOfNodes" :: Maybe (IntegerValue), "AvailabilityZone" :: Maybe (GenericString), "VpcId" :: Maybe (GenericString), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString), "FailureReason" :: Maybe (GenericString), "LastUpdateStatus" :: Maybe (GenericString), "CreatedTimestamp" :: Maybe (TimestampValue), "LastModifiedTimestamp" :: Maybe (TimestampValue), "PublicKey" :: Maybe (GenericString) }
```

<p>A development endpoint where a developer can remotely debug ETL scripts.</p>

##### Instances
``` purescript
Newtype DevEndpoint _
Generic DevEndpoint _
Show DevEndpoint
Decode DevEndpoint
Encode DevEndpoint
```

#### `newDevEndpoint`

``` purescript
newDevEndpoint :: DevEndpoint
```

Constructs DevEndpoint from required parameters

#### `newDevEndpoint'`

``` purescript
newDevEndpoint' :: ({ "EndpointName" :: Maybe (GenericString), "RoleArn" :: Maybe (RoleArn), "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "YarnEndpointAddress" :: Maybe (GenericString), "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue), "PublicAddress" :: Maybe (GenericString), "Status" :: Maybe (GenericString), "NumberOfNodes" :: Maybe (IntegerValue), "AvailabilityZone" :: Maybe (GenericString), "VpcId" :: Maybe (GenericString), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString), "FailureReason" :: Maybe (GenericString), "LastUpdateStatus" :: Maybe (GenericString), "CreatedTimestamp" :: Maybe (TimestampValue), "LastModifiedTimestamp" :: Maybe (TimestampValue), "PublicKey" :: Maybe (GenericString) } -> { "EndpointName" :: Maybe (GenericString), "RoleArn" :: Maybe (RoleArn), "SecurityGroupIds" :: Maybe (StringList), "SubnetId" :: Maybe (GenericString), "YarnEndpointAddress" :: Maybe (GenericString), "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue), "PublicAddress" :: Maybe (GenericString), "Status" :: Maybe (GenericString), "NumberOfNodes" :: Maybe (IntegerValue), "AvailabilityZone" :: Maybe (GenericString), "VpcId" :: Maybe (GenericString), "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString), "FailureReason" :: Maybe (GenericString), "LastUpdateStatus" :: Maybe (GenericString), "CreatedTimestamp" :: Maybe (TimestampValue), "LastModifiedTimestamp" :: Maybe (TimestampValue), "PublicKey" :: Maybe (GenericString) }) -> DevEndpoint
```

Constructs DevEndpoint's fields from required parameters

#### `DevEndpointCustomLibraries`

``` purescript
newtype DevEndpointCustomLibraries
  = DevEndpointCustomLibraries { "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString) }
```

<p>Custom libraries to be loaded into a DevEndpoint.</p>

##### Instances
``` purescript
Newtype DevEndpointCustomLibraries _
Generic DevEndpointCustomLibraries _
Show DevEndpointCustomLibraries
Decode DevEndpointCustomLibraries
Encode DevEndpointCustomLibraries
```

#### `newDevEndpointCustomLibraries`

``` purescript
newDevEndpointCustomLibraries :: DevEndpointCustomLibraries
```

Constructs DevEndpointCustomLibraries from required parameters

#### `newDevEndpointCustomLibraries'`

``` purescript
newDevEndpointCustomLibraries' :: ({ "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString) } -> { "ExtraPythonLibsS3Path" :: Maybe (GenericString), "ExtraJarsS3Path" :: Maybe (GenericString) }) -> DevEndpointCustomLibraries
```

Constructs DevEndpointCustomLibraries's fields from required parameters

#### `DevEndpointList`

``` purescript
newtype DevEndpointList
  = DevEndpointList (Array DevEndpoint)
```

##### Instances
``` purescript
Newtype DevEndpointList _
Generic DevEndpointList _
Show DevEndpointList
Decode DevEndpointList
Encode DevEndpointList
```

#### `EntityNotFoundException`

``` purescript
newtype EntityNotFoundException
  = EntityNotFoundException { "Message" :: Maybe (MessageString) }
```

<p>A specified entity does not exist</p>

##### Instances
``` purescript
Newtype EntityNotFoundException _
Generic EntityNotFoundException _
Show EntityNotFoundException
Decode EntityNotFoundException
Encode EntityNotFoundException
```

#### `newEntityNotFoundException`

``` purescript
newEntityNotFoundException :: EntityNotFoundException
```

Constructs EntityNotFoundException from required parameters

#### `newEntityNotFoundException'`

``` purescript
newEntityNotFoundException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> EntityNotFoundException
```

Constructs EntityNotFoundException's fields from required parameters

#### `ErrorByName`

``` purescript
newtype ErrorByName
  = ErrorByName (StrMap ErrorDetail)
```

##### Instances
``` purescript
Newtype ErrorByName _
Generic ErrorByName _
Show ErrorByName
Decode ErrorByName
Encode ErrorByName
```

#### `ErrorDetail`

``` purescript
newtype ErrorDetail
  = ErrorDetail { "ErrorCode" :: Maybe (NameString), "ErrorMessage" :: Maybe (DescriptionString) }
```

<p>Contains details about an error.</p>

##### Instances
``` purescript
Newtype ErrorDetail _
Generic ErrorDetail _
Show ErrorDetail
Decode ErrorDetail
Encode ErrorDetail
```

#### `newErrorDetail`

``` purescript
newErrorDetail :: ErrorDetail
```

Constructs ErrorDetail from required parameters

#### `newErrorDetail'`

``` purescript
newErrorDetail' :: ({ "ErrorCode" :: Maybe (NameString), "ErrorMessage" :: Maybe (DescriptionString) } -> { "ErrorCode" :: Maybe (NameString), "ErrorMessage" :: Maybe (DescriptionString) }) -> ErrorDetail
```

Constructs ErrorDetail's fields from required parameters

#### `ErrorString`

``` purescript
newtype ErrorString
  = ErrorString String
```

##### Instances
``` purescript
Newtype ErrorString _
Generic ErrorString _
Show ErrorString
Decode ErrorString
Encode ErrorString
```

#### `ExecutionProperty`

``` purescript
newtype ExecutionProperty
  = ExecutionProperty { "MaxConcurrentRuns" :: Maybe (MaxConcurrentRuns) }
```

<p>An execution property of a job.</p>

##### Instances
``` purescript
Newtype ExecutionProperty _
Generic ExecutionProperty _
Show ExecutionProperty
Decode ExecutionProperty
Encode ExecutionProperty
```

#### `newExecutionProperty`

``` purescript
newExecutionProperty :: ExecutionProperty
```

Constructs ExecutionProperty from required parameters

#### `newExecutionProperty'`

``` purescript
newExecutionProperty' :: ({ "MaxConcurrentRuns" :: Maybe (MaxConcurrentRuns) } -> { "MaxConcurrentRuns" :: Maybe (MaxConcurrentRuns) }) -> ExecutionProperty
```

Constructs ExecutionProperty's fields from required parameters

#### `FieldType`

``` purescript
newtype FieldType
  = FieldType String
```

##### Instances
``` purescript
Newtype FieldType _
Generic FieldType _
Show FieldType
Decode FieldType
Encode FieldType
```

#### `FilterString`

``` purescript
newtype FilterString
  = FilterString String
```

##### Instances
``` purescript
Newtype FilterString _
Generic FilterString _
Show FilterString
Decode FilterString
Encode FilterString
```

#### `FormatString`

``` purescript
newtype FormatString
  = FormatString String
```

##### Instances
``` purescript
Newtype FormatString _
Generic FormatString _
Show FormatString
Decode FormatString
Encode FormatString
```

#### `GenericMap`

``` purescript
newtype GenericMap
  = GenericMap (StrMap GenericString)
```

##### Instances
``` purescript
Newtype GenericMap _
Generic GenericMap _
Show GenericMap
Decode GenericMap
Encode GenericMap
```

#### `GenericString`

``` purescript
newtype GenericString
  = GenericString String
```

##### Instances
``` purescript
Newtype GenericString _
Generic GenericString _
Show GenericString
Decode GenericString
Encode GenericString
```

#### `GetCatalogImportStatusRequest`

``` purescript
newtype GetCatalogImportStatusRequest
  = GetCatalogImportStatusRequest { "CatalogId" :: Maybe (CatalogIdString) }
```

##### Instances
``` purescript
Newtype GetCatalogImportStatusRequest _
Generic GetCatalogImportStatusRequest _
Show GetCatalogImportStatusRequest
Decode GetCatalogImportStatusRequest
Encode GetCatalogImportStatusRequest
```

#### `newGetCatalogImportStatusRequest`

``` purescript
newGetCatalogImportStatusRequest :: GetCatalogImportStatusRequest
```

Constructs GetCatalogImportStatusRequest from required parameters

#### `newGetCatalogImportStatusRequest'`

``` purescript
newGetCatalogImportStatusRequest' :: ({ "CatalogId" :: Maybe (CatalogIdString) } -> { "CatalogId" :: Maybe (CatalogIdString) }) -> GetCatalogImportStatusRequest
```

Constructs GetCatalogImportStatusRequest's fields from required parameters

#### `GetCatalogImportStatusResponse`

``` purescript
newtype GetCatalogImportStatusResponse
  = GetCatalogImportStatusResponse { "ImportStatus" :: Maybe (CatalogImportStatus) }
```

##### Instances
``` purescript
Newtype GetCatalogImportStatusResponse _
Generic GetCatalogImportStatusResponse _
Show GetCatalogImportStatusResponse
Decode GetCatalogImportStatusResponse
Encode GetCatalogImportStatusResponse
```

#### `newGetCatalogImportStatusResponse`

``` purescript
newGetCatalogImportStatusResponse :: GetCatalogImportStatusResponse
```

Constructs GetCatalogImportStatusResponse from required parameters

#### `newGetCatalogImportStatusResponse'`

``` purescript
newGetCatalogImportStatusResponse' :: ({ "ImportStatus" :: Maybe (CatalogImportStatus) } -> { "ImportStatus" :: Maybe (CatalogImportStatus) }) -> GetCatalogImportStatusResponse
```

Constructs GetCatalogImportStatusResponse's fields from required parameters

#### `GetClassifierRequest`

``` purescript
newtype GetClassifierRequest
  = GetClassifierRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype GetClassifierRequest _
Generic GetClassifierRequest _
Show GetClassifierRequest
Decode GetClassifierRequest
Encode GetClassifierRequest
```

#### `newGetClassifierRequest`

``` purescript
newGetClassifierRequest :: NameString -> GetClassifierRequest
```

Constructs GetClassifierRequest from required parameters

#### `newGetClassifierRequest'`

``` purescript
newGetClassifierRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> GetClassifierRequest
```

Constructs GetClassifierRequest's fields from required parameters

#### `GetClassifierResponse`

``` purescript
newtype GetClassifierResponse
  = GetClassifierResponse { "Classifier" :: Maybe (Classifier) }
```

##### Instances
``` purescript
Newtype GetClassifierResponse _
Generic GetClassifierResponse _
Show GetClassifierResponse
Decode GetClassifierResponse
Encode GetClassifierResponse
```

#### `newGetClassifierResponse`

``` purescript
newGetClassifierResponse :: GetClassifierResponse
```

Constructs GetClassifierResponse from required parameters

#### `newGetClassifierResponse'`

``` purescript
newGetClassifierResponse' :: ({ "Classifier" :: Maybe (Classifier) } -> { "Classifier" :: Maybe (Classifier) }) -> GetClassifierResponse
```

Constructs GetClassifierResponse's fields from required parameters

#### `GetClassifiersRequest`

``` purescript
newtype GetClassifiersRequest
  = GetClassifiersRequest { "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetClassifiersRequest _
Generic GetClassifiersRequest _
Show GetClassifiersRequest
Decode GetClassifiersRequest
Encode GetClassifiersRequest
```

#### `newGetClassifiersRequest`

``` purescript
newGetClassifiersRequest :: GetClassifiersRequest
```

Constructs GetClassifiersRequest from required parameters

#### `newGetClassifiersRequest'`

``` purescript
newGetClassifiersRequest' :: ({ "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) } -> { "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) }) -> GetClassifiersRequest
```

Constructs GetClassifiersRequest's fields from required parameters

#### `GetClassifiersResponse`

``` purescript
newtype GetClassifiersResponse
  = GetClassifiersResponse { "Classifiers" :: Maybe (ClassifierList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetClassifiersResponse _
Generic GetClassifiersResponse _
Show GetClassifiersResponse
Decode GetClassifiersResponse
Encode GetClassifiersResponse
```

#### `newGetClassifiersResponse`

``` purescript
newGetClassifiersResponse :: GetClassifiersResponse
```

Constructs GetClassifiersResponse from required parameters

#### `newGetClassifiersResponse'`

``` purescript
newGetClassifiersResponse' :: ({ "Classifiers" :: Maybe (ClassifierList), "NextToken" :: Maybe (Token) } -> { "Classifiers" :: Maybe (ClassifierList), "NextToken" :: Maybe (Token) }) -> GetClassifiersResponse
```

Constructs GetClassifiersResponse's fields from required parameters

#### `GetConnectionRequest`

``` purescript
newtype GetConnectionRequest
  = GetConnectionRequest { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString }
```

##### Instances
``` purescript
Newtype GetConnectionRequest _
Generic GetConnectionRequest _
Show GetConnectionRequest
Decode GetConnectionRequest
Encode GetConnectionRequest
```

#### `newGetConnectionRequest`

``` purescript
newGetConnectionRequest :: NameString -> GetConnectionRequest
```

Constructs GetConnectionRequest from required parameters

#### `newGetConnectionRequest'`

``` purescript
newGetConnectionRequest' :: NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString }) -> GetConnectionRequest
```

Constructs GetConnectionRequest's fields from required parameters

#### `GetConnectionResponse`

``` purescript
newtype GetConnectionResponse
  = GetConnectionResponse { "Connection" :: Maybe (Connection) }
```

##### Instances
``` purescript
Newtype GetConnectionResponse _
Generic GetConnectionResponse _
Show GetConnectionResponse
Decode GetConnectionResponse
Encode GetConnectionResponse
```

#### `newGetConnectionResponse`

``` purescript
newGetConnectionResponse :: GetConnectionResponse
```

Constructs GetConnectionResponse from required parameters

#### `newGetConnectionResponse'`

``` purescript
newGetConnectionResponse' :: ({ "Connection" :: Maybe (Connection) } -> { "Connection" :: Maybe (Connection) }) -> GetConnectionResponse
```

Constructs GetConnectionResponse's fields from required parameters

#### `GetConnectionsFilter`

``` purescript
newtype GetConnectionsFilter
  = GetConnectionsFilter { "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionType" :: Maybe (ConnectionType) }
```

<p>Filters the connection definitions returned by the <code>GetConnections</code> API.</p>

##### Instances
``` purescript
Newtype GetConnectionsFilter _
Generic GetConnectionsFilter _
Show GetConnectionsFilter
Decode GetConnectionsFilter
Encode GetConnectionsFilter
```

#### `newGetConnectionsFilter`

``` purescript
newGetConnectionsFilter :: GetConnectionsFilter
```

Constructs GetConnectionsFilter from required parameters

#### `newGetConnectionsFilter'`

``` purescript
newGetConnectionsFilter' :: ({ "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionType" :: Maybe (ConnectionType) } -> { "MatchCriteria" :: Maybe (MatchCriteria), "ConnectionType" :: Maybe (ConnectionType) }) -> GetConnectionsFilter
```

Constructs GetConnectionsFilter's fields from required parameters

#### `GetConnectionsRequest`

``` purescript
newtype GetConnectionsRequest
  = GetConnectionsRequest { "CatalogId" :: Maybe (CatalogIdString), "Filter" :: Maybe (GetConnectionsFilter), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetConnectionsRequest _
Generic GetConnectionsRequest _
Show GetConnectionsRequest
Decode GetConnectionsRequest
Encode GetConnectionsRequest
```

#### `newGetConnectionsRequest`

``` purescript
newGetConnectionsRequest :: GetConnectionsRequest
```

Constructs GetConnectionsRequest from required parameters

#### `newGetConnectionsRequest'`

``` purescript
newGetConnectionsRequest' :: ({ "CatalogId" :: Maybe (CatalogIdString), "Filter" :: Maybe (GetConnectionsFilter), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) } -> { "CatalogId" :: Maybe (CatalogIdString), "Filter" :: Maybe (GetConnectionsFilter), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }) -> GetConnectionsRequest
```

Constructs GetConnectionsRequest's fields from required parameters

#### `GetConnectionsResponse`

``` purescript
newtype GetConnectionsResponse
  = GetConnectionsResponse { "ConnectionList" :: Maybe (ConnectionList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetConnectionsResponse _
Generic GetConnectionsResponse _
Show GetConnectionsResponse
Decode GetConnectionsResponse
Encode GetConnectionsResponse
```

#### `newGetConnectionsResponse`

``` purescript
newGetConnectionsResponse :: GetConnectionsResponse
```

Constructs GetConnectionsResponse from required parameters

#### `newGetConnectionsResponse'`

``` purescript
newGetConnectionsResponse' :: ({ "ConnectionList" :: Maybe (ConnectionList), "NextToken" :: Maybe (Token) } -> { "ConnectionList" :: Maybe (ConnectionList), "NextToken" :: Maybe (Token) }) -> GetConnectionsResponse
```

Constructs GetConnectionsResponse's fields from required parameters

#### `GetCrawlerMetricsRequest`

``` purescript
newtype GetCrawlerMetricsRequest
  = GetCrawlerMetricsRequest { "CrawlerNameList" :: Maybe (CrawlerNameList), "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetCrawlerMetricsRequest _
Generic GetCrawlerMetricsRequest _
Show GetCrawlerMetricsRequest
Decode GetCrawlerMetricsRequest
Encode GetCrawlerMetricsRequest
```

#### `newGetCrawlerMetricsRequest`

``` purescript
newGetCrawlerMetricsRequest :: GetCrawlerMetricsRequest
```

Constructs GetCrawlerMetricsRequest from required parameters

#### `newGetCrawlerMetricsRequest'`

``` purescript
newGetCrawlerMetricsRequest' :: ({ "CrawlerNameList" :: Maybe (CrawlerNameList), "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) } -> { "CrawlerNameList" :: Maybe (CrawlerNameList), "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) }) -> GetCrawlerMetricsRequest
```

Constructs GetCrawlerMetricsRequest's fields from required parameters

#### `GetCrawlerMetricsResponse`

``` purescript
newtype GetCrawlerMetricsResponse
  = GetCrawlerMetricsResponse { "CrawlerMetricsList" :: Maybe (CrawlerMetricsList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetCrawlerMetricsResponse _
Generic GetCrawlerMetricsResponse _
Show GetCrawlerMetricsResponse
Decode GetCrawlerMetricsResponse
Encode GetCrawlerMetricsResponse
```

#### `newGetCrawlerMetricsResponse`

``` purescript
newGetCrawlerMetricsResponse :: GetCrawlerMetricsResponse
```

Constructs GetCrawlerMetricsResponse from required parameters

#### `newGetCrawlerMetricsResponse'`

``` purescript
newGetCrawlerMetricsResponse' :: ({ "CrawlerMetricsList" :: Maybe (CrawlerMetricsList), "NextToken" :: Maybe (Token) } -> { "CrawlerMetricsList" :: Maybe (CrawlerMetricsList), "NextToken" :: Maybe (Token) }) -> GetCrawlerMetricsResponse
```

Constructs GetCrawlerMetricsResponse's fields from required parameters

#### `GetCrawlerRequest`

``` purescript
newtype GetCrawlerRequest
  = GetCrawlerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype GetCrawlerRequest _
Generic GetCrawlerRequest _
Show GetCrawlerRequest
Decode GetCrawlerRequest
Encode GetCrawlerRequest
```

#### `newGetCrawlerRequest`

``` purescript
newGetCrawlerRequest :: NameString -> GetCrawlerRequest
```

Constructs GetCrawlerRequest from required parameters

#### `newGetCrawlerRequest'`

``` purescript
newGetCrawlerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> GetCrawlerRequest
```

Constructs GetCrawlerRequest's fields from required parameters

#### `GetCrawlerResponse`

``` purescript
newtype GetCrawlerResponse
  = GetCrawlerResponse { "Crawler" :: Maybe (Crawler) }
```

##### Instances
``` purescript
Newtype GetCrawlerResponse _
Generic GetCrawlerResponse _
Show GetCrawlerResponse
Decode GetCrawlerResponse
Encode GetCrawlerResponse
```

#### `newGetCrawlerResponse`

``` purescript
newGetCrawlerResponse :: GetCrawlerResponse
```

Constructs GetCrawlerResponse from required parameters

#### `newGetCrawlerResponse'`

``` purescript
newGetCrawlerResponse' :: ({ "Crawler" :: Maybe (Crawler) } -> { "Crawler" :: Maybe (Crawler) }) -> GetCrawlerResponse
```

Constructs GetCrawlerResponse's fields from required parameters

#### `GetCrawlersRequest`

``` purescript
newtype GetCrawlersRequest
  = GetCrawlersRequest { "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetCrawlersRequest _
Generic GetCrawlersRequest _
Show GetCrawlersRequest
Decode GetCrawlersRequest
Encode GetCrawlersRequest
```

#### `newGetCrawlersRequest`

``` purescript
newGetCrawlersRequest :: GetCrawlersRequest
```

Constructs GetCrawlersRequest from required parameters

#### `newGetCrawlersRequest'`

``` purescript
newGetCrawlersRequest' :: ({ "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) } -> { "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (Token) }) -> GetCrawlersRequest
```

Constructs GetCrawlersRequest's fields from required parameters

#### `GetCrawlersResponse`

``` purescript
newtype GetCrawlersResponse
  = GetCrawlersResponse { "Crawlers" :: Maybe (CrawlerList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetCrawlersResponse _
Generic GetCrawlersResponse _
Show GetCrawlersResponse
Decode GetCrawlersResponse
Encode GetCrawlersResponse
```

#### `newGetCrawlersResponse`

``` purescript
newGetCrawlersResponse :: GetCrawlersResponse
```

Constructs GetCrawlersResponse from required parameters

#### `newGetCrawlersResponse'`

``` purescript
newGetCrawlersResponse' :: ({ "Crawlers" :: Maybe (CrawlerList), "NextToken" :: Maybe (Token) } -> { "Crawlers" :: Maybe (CrawlerList), "NextToken" :: Maybe (Token) }) -> GetCrawlersResponse
```

Constructs GetCrawlersResponse's fields from required parameters

#### `GetDatabaseRequest`

``` purescript
newtype GetDatabaseRequest
  = GetDatabaseRequest { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString }
```

##### Instances
``` purescript
Newtype GetDatabaseRequest _
Generic GetDatabaseRequest _
Show GetDatabaseRequest
Decode GetDatabaseRequest
Encode GetDatabaseRequest
```

#### `newGetDatabaseRequest`

``` purescript
newGetDatabaseRequest :: NameString -> GetDatabaseRequest
```

Constructs GetDatabaseRequest from required parameters

#### `newGetDatabaseRequest'`

``` purescript
newGetDatabaseRequest' :: NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString }) -> GetDatabaseRequest
```

Constructs GetDatabaseRequest's fields from required parameters

#### `GetDatabaseResponse`

``` purescript
newtype GetDatabaseResponse
  = GetDatabaseResponse { "Database" :: Maybe (Database) }
```

##### Instances
``` purescript
Newtype GetDatabaseResponse _
Generic GetDatabaseResponse _
Show GetDatabaseResponse
Decode GetDatabaseResponse
Encode GetDatabaseResponse
```

#### `newGetDatabaseResponse`

``` purescript
newGetDatabaseResponse :: GetDatabaseResponse
```

Constructs GetDatabaseResponse from required parameters

#### `newGetDatabaseResponse'`

``` purescript
newGetDatabaseResponse' :: ({ "Database" :: Maybe (Database) } -> { "Database" :: Maybe (Database) }) -> GetDatabaseResponse
```

Constructs GetDatabaseResponse's fields from required parameters

#### `GetDatabasesRequest`

``` purescript
newtype GetDatabasesRequest
  = GetDatabasesRequest { "CatalogId" :: Maybe (CatalogIdString), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetDatabasesRequest _
Generic GetDatabasesRequest _
Show GetDatabasesRequest
Decode GetDatabasesRequest
Encode GetDatabasesRequest
```

#### `newGetDatabasesRequest`

``` purescript
newGetDatabasesRequest :: GetDatabasesRequest
```

Constructs GetDatabasesRequest from required parameters

#### `newGetDatabasesRequest'`

``` purescript
newGetDatabasesRequest' :: ({ "CatalogId" :: Maybe (CatalogIdString), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) } -> { "CatalogId" :: Maybe (CatalogIdString), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }) -> GetDatabasesRequest
```

Constructs GetDatabasesRequest's fields from required parameters

#### `GetDatabasesResponse`

``` purescript
newtype GetDatabasesResponse
  = GetDatabasesResponse { "DatabaseList" :: DatabaseList, "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetDatabasesResponse _
Generic GetDatabasesResponse _
Show GetDatabasesResponse
Decode GetDatabasesResponse
Encode GetDatabasesResponse
```

#### `newGetDatabasesResponse`

``` purescript
newGetDatabasesResponse :: DatabaseList -> GetDatabasesResponse
```

Constructs GetDatabasesResponse from required parameters

#### `newGetDatabasesResponse'`

``` purescript
newGetDatabasesResponse' :: DatabaseList -> ({ "DatabaseList" :: DatabaseList, "NextToken" :: Maybe (Token) } -> { "DatabaseList" :: DatabaseList, "NextToken" :: Maybe (Token) }) -> GetDatabasesResponse
```

Constructs GetDatabasesResponse's fields from required parameters

#### `GetDataflowGraphRequest`

``` purescript
newtype GetDataflowGraphRequest
  = GetDataflowGraphRequest { "PythonScript" :: Maybe (PythonScript) }
```

##### Instances
``` purescript
Newtype GetDataflowGraphRequest _
Generic GetDataflowGraphRequest _
Show GetDataflowGraphRequest
Decode GetDataflowGraphRequest
Encode GetDataflowGraphRequest
```

#### `newGetDataflowGraphRequest`

``` purescript
newGetDataflowGraphRequest :: GetDataflowGraphRequest
```

Constructs GetDataflowGraphRequest from required parameters

#### `newGetDataflowGraphRequest'`

``` purescript
newGetDataflowGraphRequest' :: ({ "PythonScript" :: Maybe (PythonScript) } -> { "PythonScript" :: Maybe (PythonScript) }) -> GetDataflowGraphRequest
```

Constructs GetDataflowGraphRequest's fields from required parameters

#### `GetDataflowGraphResponse`

``` purescript
newtype GetDataflowGraphResponse
  = GetDataflowGraphResponse { "DagNodes" :: Maybe (DagNodes), "DagEdges" :: Maybe (DagEdges) }
```

##### Instances
``` purescript
Newtype GetDataflowGraphResponse _
Generic GetDataflowGraphResponse _
Show GetDataflowGraphResponse
Decode GetDataflowGraphResponse
Encode GetDataflowGraphResponse
```

#### `newGetDataflowGraphResponse`

``` purescript
newGetDataflowGraphResponse :: GetDataflowGraphResponse
```

Constructs GetDataflowGraphResponse from required parameters

#### `newGetDataflowGraphResponse'`

``` purescript
newGetDataflowGraphResponse' :: ({ "DagNodes" :: Maybe (DagNodes), "DagEdges" :: Maybe (DagEdges) } -> { "DagNodes" :: Maybe (DagNodes), "DagEdges" :: Maybe (DagEdges) }) -> GetDataflowGraphResponse
```

Constructs GetDataflowGraphResponse's fields from required parameters

#### `GetDevEndpointRequest`

``` purescript
newtype GetDevEndpointRequest
  = GetDevEndpointRequest { "EndpointName" :: GenericString }
```

##### Instances
``` purescript
Newtype GetDevEndpointRequest _
Generic GetDevEndpointRequest _
Show GetDevEndpointRequest
Decode GetDevEndpointRequest
Encode GetDevEndpointRequest
```

#### `newGetDevEndpointRequest`

``` purescript
newGetDevEndpointRequest :: GenericString -> GetDevEndpointRequest
```

Constructs GetDevEndpointRequest from required parameters

#### `newGetDevEndpointRequest'`

``` purescript
newGetDevEndpointRequest' :: GenericString -> ({ "EndpointName" :: GenericString } -> { "EndpointName" :: GenericString }) -> GetDevEndpointRequest
```

Constructs GetDevEndpointRequest's fields from required parameters

#### `GetDevEndpointResponse`

``` purescript
newtype GetDevEndpointResponse
  = GetDevEndpointResponse { "DevEndpoint" :: Maybe (DevEndpoint) }
```

##### Instances
``` purescript
Newtype GetDevEndpointResponse _
Generic GetDevEndpointResponse _
Show GetDevEndpointResponse
Decode GetDevEndpointResponse
Encode GetDevEndpointResponse
```

#### `newGetDevEndpointResponse`

``` purescript
newGetDevEndpointResponse :: GetDevEndpointResponse
```

Constructs GetDevEndpointResponse from required parameters

#### `newGetDevEndpointResponse'`

``` purescript
newGetDevEndpointResponse' :: ({ "DevEndpoint" :: Maybe (DevEndpoint) } -> { "DevEndpoint" :: Maybe (DevEndpoint) }) -> GetDevEndpointResponse
```

Constructs GetDevEndpointResponse's fields from required parameters

#### `GetDevEndpointsRequest`

``` purescript
newtype GetDevEndpointsRequest
  = GetDevEndpointsRequest { "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (GenericString) }
```

##### Instances
``` purescript
Newtype GetDevEndpointsRequest _
Generic GetDevEndpointsRequest _
Show GetDevEndpointsRequest
Decode GetDevEndpointsRequest
Encode GetDevEndpointsRequest
```

#### `newGetDevEndpointsRequest`

``` purescript
newGetDevEndpointsRequest :: GetDevEndpointsRequest
```

Constructs GetDevEndpointsRequest from required parameters

#### `newGetDevEndpointsRequest'`

``` purescript
newGetDevEndpointsRequest' :: ({ "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (GenericString) } -> { "MaxResults" :: Maybe (PageSize), "NextToken" :: Maybe (GenericString) }) -> GetDevEndpointsRequest
```

Constructs GetDevEndpointsRequest's fields from required parameters

#### `GetDevEndpointsResponse`

``` purescript
newtype GetDevEndpointsResponse
  = GetDevEndpointsResponse { "DevEndpoints" :: Maybe (DevEndpointList), "NextToken" :: Maybe (GenericString) }
```

##### Instances
``` purescript
Newtype GetDevEndpointsResponse _
Generic GetDevEndpointsResponse _
Show GetDevEndpointsResponse
Decode GetDevEndpointsResponse
Encode GetDevEndpointsResponse
```

#### `newGetDevEndpointsResponse`

``` purescript
newGetDevEndpointsResponse :: GetDevEndpointsResponse
```

Constructs GetDevEndpointsResponse from required parameters

#### `newGetDevEndpointsResponse'`

``` purescript
newGetDevEndpointsResponse' :: ({ "DevEndpoints" :: Maybe (DevEndpointList), "NextToken" :: Maybe (GenericString) } -> { "DevEndpoints" :: Maybe (DevEndpointList), "NextToken" :: Maybe (GenericString) }) -> GetDevEndpointsResponse
```

Constructs GetDevEndpointsResponse's fields from required parameters

#### `GetJobRequest`

``` purescript
newtype GetJobRequest
  = GetJobRequest { "JobName" :: NameString }
```

##### Instances
``` purescript
Newtype GetJobRequest _
Generic GetJobRequest _
Show GetJobRequest
Decode GetJobRequest
Encode GetJobRequest
```

#### `newGetJobRequest`

``` purescript
newGetJobRequest :: NameString -> GetJobRequest
```

Constructs GetJobRequest from required parameters

#### `newGetJobRequest'`

``` purescript
newGetJobRequest' :: NameString -> ({ "JobName" :: NameString } -> { "JobName" :: NameString }) -> GetJobRequest
```

Constructs GetJobRequest's fields from required parameters

#### `GetJobResponse`

``` purescript
newtype GetJobResponse
  = GetJobResponse { "Job" :: Maybe (Job) }
```

##### Instances
``` purescript
Newtype GetJobResponse _
Generic GetJobResponse _
Show GetJobResponse
Decode GetJobResponse
Encode GetJobResponse
```

#### `newGetJobResponse`

``` purescript
newGetJobResponse :: GetJobResponse
```

Constructs GetJobResponse from required parameters

#### `newGetJobResponse'`

``` purescript
newGetJobResponse' :: ({ "Job" :: Maybe (Job) } -> { "Job" :: Maybe (Job) }) -> GetJobResponse
```

Constructs GetJobResponse's fields from required parameters

#### `GetJobRunRequest`

``` purescript
newtype GetJobRunRequest
  = GetJobRunRequest { "JobName" :: NameString, "RunId" :: IdString, "PredecessorsIncluded" :: Maybe (BooleanValue) }
```

##### Instances
``` purescript
Newtype GetJobRunRequest _
Generic GetJobRunRequest _
Show GetJobRunRequest
Decode GetJobRunRequest
Encode GetJobRunRequest
```

#### `newGetJobRunRequest`

``` purescript
newGetJobRunRequest :: NameString -> IdString -> GetJobRunRequest
```

Constructs GetJobRunRequest from required parameters

#### `newGetJobRunRequest'`

``` purescript
newGetJobRunRequest' :: NameString -> IdString -> ({ "JobName" :: NameString, "RunId" :: IdString, "PredecessorsIncluded" :: Maybe (BooleanValue) } -> { "JobName" :: NameString, "RunId" :: IdString, "PredecessorsIncluded" :: Maybe (BooleanValue) }) -> GetJobRunRequest
```

Constructs GetJobRunRequest's fields from required parameters

#### `GetJobRunResponse`

``` purescript
newtype GetJobRunResponse
  = GetJobRunResponse { "JobRun" :: Maybe (JobRun) }
```

##### Instances
``` purescript
Newtype GetJobRunResponse _
Generic GetJobRunResponse _
Show GetJobRunResponse
Decode GetJobRunResponse
Encode GetJobRunResponse
```

#### `newGetJobRunResponse`

``` purescript
newGetJobRunResponse :: GetJobRunResponse
```

Constructs GetJobRunResponse from required parameters

#### `newGetJobRunResponse'`

``` purescript
newGetJobRunResponse' :: ({ "JobRun" :: Maybe (JobRun) } -> { "JobRun" :: Maybe (JobRun) }) -> GetJobRunResponse
```

Constructs GetJobRunResponse's fields from required parameters

#### `GetJobRunsRequest`

``` purescript
newtype GetJobRunsRequest
  = GetJobRunsRequest { "JobName" :: NameString, "NextToken" :: Maybe (GenericString), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetJobRunsRequest _
Generic GetJobRunsRequest _
Show GetJobRunsRequest
Decode GetJobRunsRequest
Encode GetJobRunsRequest
```

#### `newGetJobRunsRequest`

``` purescript
newGetJobRunsRequest :: NameString -> GetJobRunsRequest
```

Constructs GetJobRunsRequest from required parameters

#### `newGetJobRunsRequest'`

``` purescript
newGetJobRunsRequest' :: NameString -> ({ "JobName" :: NameString, "NextToken" :: Maybe (GenericString), "MaxResults" :: Maybe (PageSize) } -> { "JobName" :: NameString, "NextToken" :: Maybe (GenericString), "MaxResults" :: Maybe (PageSize) }) -> GetJobRunsRequest
```

Constructs GetJobRunsRequest's fields from required parameters

#### `GetJobRunsResponse`

``` purescript
newtype GetJobRunsResponse
  = GetJobRunsResponse { "JobRuns" :: Maybe (JobRunList), "NextToken" :: Maybe (GenericString) }
```

##### Instances
``` purescript
Newtype GetJobRunsResponse _
Generic GetJobRunsResponse _
Show GetJobRunsResponse
Decode GetJobRunsResponse
Encode GetJobRunsResponse
```

#### `newGetJobRunsResponse`

``` purescript
newGetJobRunsResponse :: GetJobRunsResponse
```

Constructs GetJobRunsResponse from required parameters

#### `newGetJobRunsResponse'`

``` purescript
newGetJobRunsResponse' :: ({ "JobRuns" :: Maybe (JobRunList), "NextToken" :: Maybe (GenericString) } -> { "JobRuns" :: Maybe (JobRunList), "NextToken" :: Maybe (GenericString) }) -> GetJobRunsResponse
```

Constructs GetJobRunsResponse's fields from required parameters

#### `GetJobsRequest`

``` purescript
newtype GetJobsRequest
  = GetJobsRequest { "NextToken" :: Maybe (GenericString), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetJobsRequest _
Generic GetJobsRequest _
Show GetJobsRequest
Decode GetJobsRequest
Encode GetJobsRequest
```

#### `newGetJobsRequest`

``` purescript
newGetJobsRequest :: GetJobsRequest
```

Constructs GetJobsRequest from required parameters

#### `newGetJobsRequest'`

``` purescript
newGetJobsRequest' :: ({ "NextToken" :: Maybe (GenericString), "MaxResults" :: Maybe (PageSize) } -> { "NextToken" :: Maybe (GenericString), "MaxResults" :: Maybe (PageSize) }) -> GetJobsRequest
```

Constructs GetJobsRequest's fields from required parameters

#### `GetJobsResponse`

``` purescript
newtype GetJobsResponse
  = GetJobsResponse { "Jobs" :: Maybe (JobList), "NextToken" :: Maybe (GenericString) }
```

##### Instances
``` purescript
Newtype GetJobsResponse _
Generic GetJobsResponse _
Show GetJobsResponse
Decode GetJobsResponse
Encode GetJobsResponse
```

#### `newGetJobsResponse`

``` purescript
newGetJobsResponse :: GetJobsResponse
```

Constructs GetJobsResponse from required parameters

#### `newGetJobsResponse'`

``` purescript
newGetJobsResponse' :: ({ "Jobs" :: Maybe (JobList), "NextToken" :: Maybe (GenericString) } -> { "Jobs" :: Maybe (JobList), "NextToken" :: Maybe (GenericString) }) -> GetJobsResponse
```

Constructs GetJobsResponse's fields from required parameters

#### `GetMappingRequest`

``` purescript
newtype GetMappingRequest
  = GetMappingRequest { "Source" :: CatalogEntry, "Sinks" :: Maybe (CatalogEntries), "Location" :: Maybe (Location) }
```

##### Instances
``` purescript
Newtype GetMappingRequest _
Generic GetMappingRequest _
Show GetMappingRequest
Decode GetMappingRequest
Encode GetMappingRequest
```

#### `newGetMappingRequest`

``` purescript
newGetMappingRequest :: CatalogEntry -> GetMappingRequest
```

Constructs GetMappingRequest from required parameters

#### `newGetMappingRequest'`

``` purescript
newGetMappingRequest' :: CatalogEntry -> ({ "Source" :: CatalogEntry, "Sinks" :: Maybe (CatalogEntries), "Location" :: Maybe (Location) } -> { "Source" :: CatalogEntry, "Sinks" :: Maybe (CatalogEntries), "Location" :: Maybe (Location) }) -> GetMappingRequest
```

Constructs GetMappingRequest's fields from required parameters

#### `GetMappingResponse`

``` purescript
newtype GetMappingResponse
  = GetMappingResponse { "Mapping" :: MappingList }
```

##### Instances
``` purescript
Newtype GetMappingResponse _
Generic GetMappingResponse _
Show GetMappingResponse
Decode GetMappingResponse
Encode GetMappingResponse
```

#### `newGetMappingResponse`

``` purescript
newGetMappingResponse :: MappingList -> GetMappingResponse
```

Constructs GetMappingResponse from required parameters

#### `newGetMappingResponse'`

``` purescript
newGetMappingResponse' :: MappingList -> ({ "Mapping" :: MappingList } -> { "Mapping" :: MappingList }) -> GetMappingResponse
```

Constructs GetMappingResponse's fields from required parameters

#### `GetPartitionRequest`

``` purescript
newtype GetPartitionRequest
  = GetPartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValues" :: ValueStringList }
```

##### Instances
``` purescript
Newtype GetPartitionRequest _
Generic GetPartitionRequest _
Show GetPartitionRequest
Decode GetPartitionRequest
Encode GetPartitionRequest
```

#### `newGetPartitionRequest`

``` purescript
newGetPartitionRequest :: NameString -> ValueStringList -> NameString -> GetPartitionRequest
```

Constructs GetPartitionRequest from required parameters

#### `newGetPartitionRequest'`

``` purescript
newGetPartitionRequest' :: NameString -> ValueStringList -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValues" :: ValueStringList } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValues" :: ValueStringList }) -> GetPartitionRequest
```

Constructs GetPartitionRequest's fields from required parameters

#### `GetPartitionResponse`

``` purescript
newtype GetPartitionResponse
  = GetPartitionResponse { "Partition" :: Maybe (Partition) }
```

##### Instances
``` purescript
Newtype GetPartitionResponse _
Generic GetPartitionResponse _
Show GetPartitionResponse
Decode GetPartitionResponse
Encode GetPartitionResponse
```

#### `newGetPartitionResponse`

``` purescript
newGetPartitionResponse :: GetPartitionResponse
```

Constructs GetPartitionResponse from required parameters

#### `newGetPartitionResponse'`

``` purescript
newGetPartitionResponse' :: ({ "Partition" :: Maybe (Partition) } -> { "Partition" :: Maybe (Partition) }) -> GetPartitionResponse
```

Constructs GetPartitionResponse's fields from required parameters

#### `GetPartitionsRequest`

``` purescript
newtype GetPartitionsRequest
  = GetPartitionsRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "Expression" :: Maybe (PredicateString), "NextToken" :: Maybe (Token), "Segment" :: Maybe (Segment), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetPartitionsRequest _
Generic GetPartitionsRequest _
Show GetPartitionsRequest
Decode GetPartitionsRequest
Encode GetPartitionsRequest
```

#### `newGetPartitionsRequest`

``` purescript
newGetPartitionsRequest :: NameString -> NameString -> GetPartitionsRequest
```

Constructs GetPartitionsRequest from required parameters

#### `newGetPartitionsRequest'`

``` purescript
newGetPartitionsRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "Expression" :: Maybe (PredicateString), "NextToken" :: Maybe (Token), "Segment" :: Maybe (Segment), "MaxResults" :: Maybe (PageSize) } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "Expression" :: Maybe (PredicateString), "NextToken" :: Maybe (Token), "Segment" :: Maybe (Segment), "MaxResults" :: Maybe (PageSize) }) -> GetPartitionsRequest
```

Constructs GetPartitionsRequest's fields from required parameters

#### `GetPartitionsResponse`

``` purescript
newtype GetPartitionsResponse
  = GetPartitionsResponse { "Partitions" :: Maybe (PartitionList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetPartitionsResponse _
Generic GetPartitionsResponse _
Show GetPartitionsResponse
Decode GetPartitionsResponse
Encode GetPartitionsResponse
```

#### `newGetPartitionsResponse`

``` purescript
newGetPartitionsResponse :: GetPartitionsResponse
```

Constructs GetPartitionsResponse from required parameters

#### `newGetPartitionsResponse'`

``` purescript
newGetPartitionsResponse' :: ({ "Partitions" :: Maybe (PartitionList), "NextToken" :: Maybe (Token) } -> { "Partitions" :: Maybe (PartitionList), "NextToken" :: Maybe (Token) }) -> GetPartitionsResponse
```

Constructs GetPartitionsResponse's fields from required parameters

#### `GetPlanRequest`

``` purescript
newtype GetPlanRequest
  = GetPlanRequest { "Mapping" :: MappingList, "Source" :: CatalogEntry, "Sinks" :: Maybe (CatalogEntries), "Location" :: Maybe (Location), "Language" :: Maybe (Language) }
```

##### Instances
``` purescript
Newtype GetPlanRequest _
Generic GetPlanRequest _
Show GetPlanRequest
Decode GetPlanRequest
Encode GetPlanRequest
```

#### `newGetPlanRequest`

``` purescript
newGetPlanRequest :: MappingList -> CatalogEntry -> GetPlanRequest
```

Constructs GetPlanRequest from required parameters

#### `newGetPlanRequest'`

``` purescript
newGetPlanRequest' :: MappingList -> CatalogEntry -> ({ "Mapping" :: MappingList, "Source" :: CatalogEntry, "Sinks" :: Maybe (CatalogEntries), "Location" :: Maybe (Location), "Language" :: Maybe (Language) } -> { "Mapping" :: MappingList, "Source" :: CatalogEntry, "Sinks" :: Maybe (CatalogEntries), "Location" :: Maybe (Location), "Language" :: Maybe (Language) }) -> GetPlanRequest
```

Constructs GetPlanRequest's fields from required parameters

#### `GetPlanResponse`

``` purescript
newtype GetPlanResponse
  = GetPlanResponse { "PythonScript" :: Maybe (PythonScript), "ScalaCode" :: Maybe (ScalaCode) }
```

##### Instances
``` purescript
Newtype GetPlanResponse _
Generic GetPlanResponse _
Show GetPlanResponse
Decode GetPlanResponse
Encode GetPlanResponse
```

#### `newGetPlanResponse`

``` purescript
newGetPlanResponse :: GetPlanResponse
```

Constructs GetPlanResponse from required parameters

#### `newGetPlanResponse'`

``` purescript
newGetPlanResponse' :: ({ "PythonScript" :: Maybe (PythonScript), "ScalaCode" :: Maybe (ScalaCode) } -> { "PythonScript" :: Maybe (PythonScript), "ScalaCode" :: Maybe (ScalaCode) }) -> GetPlanResponse
```

Constructs GetPlanResponse's fields from required parameters

#### `GetTableRequest`

``` purescript
newtype GetTableRequest
  = GetTableRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Name" :: NameString }
```

##### Instances
``` purescript
Newtype GetTableRequest _
Generic GetTableRequest _
Show GetTableRequest
Decode GetTableRequest
Encode GetTableRequest
```

#### `newGetTableRequest`

``` purescript
newGetTableRequest :: NameString -> NameString -> GetTableRequest
```

Constructs GetTableRequest from required parameters

#### `newGetTableRequest'`

``` purescript
newGetTableRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Name" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Name" :: NameString }) -> GetTableRequest
```

Constructs GetTableRequest's fields from required parameters

#### `GetTableResponse`

``` purescript
newtype GetTableResponse
  = GetTableResponse { "Table" :: Maybe (Table) }
```

##### Instances
``` purescript
Newtype GetTableResponse _
Generic GetTableResponse _
Show GetTableResponse
Decode GetTableResponse
Encode GetTableResponse
```

#### `newGetTableResponse`

``` purescript
newGetTableResponse :: GetTableResponse
```

Constructs GetTableResponse from required parameters

#### `newGetTableResponse'`

``` purescript
newGetTableResponse' :: ({ "Table" :: Maybe (Table) } -> { "Table" :: Maybe (Table) }) -> GetTableResponse
```

Constructs GetTableResponse's fields from required parameters

#### `GetTableVersionRequest`

``` purescript
newtype GetTableVersionRequest
  = GetTableVersionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionId" :: Maybe (VersionString) }
```

##### Instances
``` purescript
Newtype GetTableVersionRequest _
Generic GetTableVersionRequest _
Show GetTableVersionRequest
Decode GetTableVersionRequest
Encode GetTableVersionRequest
```

#### `newGetTableVersionRequest`

``` purescript
newGetTableVersionRequest :: NameString -> NameString -> GetTableVersionRequest
```

Constructs GetTableVersionRequest from required parameters

#### `newGetTableVersionRequest'`

``` purescript
newGetTableVersionRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionId" :: Maybe (VersionString) } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "VersionId" :: Maybe (VersionString) }) -> GetTableVersionRequest
```

Constructs GetTableVersionRequest's fields from required parameters

#### `GetTableVersionResponse`

``` purescript
newtype GetTableVersionResponse
  = GetTableVersionResponse { "TableVersion" :: Maybe (TableVersion) }
```

##### Instances
``` purescript
Newtype GetTableVersionResponse _
Generic GetTableVersionResponse _
Show GetTableVersionResponse
Decode GetTableVersionResponse
Encode GetTableVersionResponse
```

#### `newGetTableVersionResponse`

``` purescript
newGetTableVersionResponse :: GetTableVersionResponse
```

Constructs GetTableVersionResponse from required parameters

#### `newGetTableVersionResponse'`

``` purescript
newGetTableVersionResponse' :: ({ "TableVersion" :: Maybe (TableVersion) } -> { "TableVersion" :: Maybe (TableVersion) }) -> GetTableVersionResponse
```

Constructs GetTableVersionResponse's fields from required parameters

#### `GetTableVersionsList`

``` purescript
newtype GetTableVersionsList
  = GetTableVersionsList (Array TableVersion)
```

##### Instances
``` purescript
Newtype GetTableVersionsList _
Generic GetTableVersionsList _
Show GetTableVersionsList
Decode GetTableVersionsList
Encode GetTableVersionsList
```

#### `GetTableVersionsRequest`

``` purescript
newtype GetTableVersionsRequest
  = GetTableVersionsRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetTableVersionsRequest _
Generic GetTableVersionsRequest _
Show GetTableVersionsRequest
Decode GetTableVersionsRequest
Encode GetTableVersionsRequest
```

#### `newGetTableVersionsRequest`

``` purescript
newGetTableVersionsRequest :: NameString -> NameString -> GetTableVersionsRequest
```

Constructs GetTableVersionsRequest from required parameters

#### `newGetTableVersionsRequest'`

``` purescript
newGetTableVersionsRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }) -> GetTableVersionsRequest
```

Constructs GetTableVersionsRequest's fields from required parameters

#### `GetTableVersionsResponse`

``` purescript
newtype GetTableVersionsResponse
  = GetTableVersionsResponse { "TableVersions" :: Maybe (GetTableVersionsList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetTableVersionsResponse _
Generic GetTableVersionsResponse _
Show GetTableVersionsResponse
Decode GetTableVersionsResponse
Encode GetTableVersionsResponse
```

#### `newGetTableVersionsResponse`

``` purescript
newGetTableVersionsResponse :: GetTableVersionsResponse
```

Constructs GetTableVersionsResponse from required parameters

#### `newGetTableVersionsResponse'`

``` purescript
newGetTableVersionsResponse' :: ({ "TableVersions" :: Maybe (GetTableVersionsList), "NextToken" :: Maybe (Token) } -> { "TableVersions" :: Maybe (GetTableVersionsList), "NextToken" :: Maybe (Token) }) -> GetTableVersionsResponse
```

Constructs GetTableVersionsResponse's fields from required parameters

#### `GetTablesRequest`

``` purescript
newtype GetTablesRequest
  = GetTablesRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Expression" :: Maybe (FilterString), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetTablesRequest _
Generic GetTablesRequest _
Show GetTablesRequest
Decode GetTablesRequest
Encode GetTablesRequest
```

#### `newGetTablesRequest`

``` purescript
newGetTablesRequest :: NameString -> GetTablesRequest
```

Constructs GetTablesRequest from required parameters

#### `newGetTablesRequest'`

``` purescript
newGetTablesRequest' :: NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Expression" :: Maybe (FilterString), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Expression" :: Maybe (FilterString), "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }) -> GetTablesRequest
```

Constructs GetTablesRequest's fields from required parameters

#### `GetTablesResponse`

``` purescript
newtype GetTablesResponse
  = GetTablesResponse { "TableList" :: Maybe (TableList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetTablesResponse _
Generic GetTablesResponse _
Show GetTablesResponse
Decode GetTablesResponse
Encode GetTablesResponse
```

#### `newGetTablesResponse`

``` purescript
newGetTablesResponse :: GetTablesResponse
```

Constructs GetTablesResponse from required parameters

#### `newGetTablesResponse'`

``` purescript
newGetTablesResponse' :: ({ "TableList" :: Maybe (TableList), "NextToken" :: Maybe (Token) } -> { "TableList" :: Maybe (TableList), "NextToken" :: Maybe (Token) }) -> GetTablesResponse
```

Constructs GetTablesResponse's fields from required parameters

#### `GetTriggerRequest`

``` purescript
newtype GetTriggerRequest
  = GetTriggerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype GetTriggerRequest _
Generic GetTriggerRequest _
Show GetTriggerRequest
Decode GetTriggerRequest
Encode GetTriggerRequest
```

#### `newGetTriggerRequest`

``` purescript
newGetTriggerRequest :: NameString -> GetTriggerRequest
```

Constructs GetTriggerRequest from required parameters

#### `newGetTriggerRequest'`

``` purescript
newGetTriggerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> GetTriggerRequest
```

Constructs GetTriggerRequest's fields from required parameters

#### `GetTriggerResponse`

``` purescript
newtype GetTriggerResponse
  = GetTriggerResponse { "Trigger" :: Maybe (Trigger) }
```

##### Instances
``` purescript
Newtype GetTriggerResponse _
Generic GetTriggerResponse _
Show GetTriggerResponse
Decode GetTriggerResponse
Encode GetTriggerResponse
```

#### `newGetTriggerResponse`

``` purescript
newGetTriggerResponse :: GetTriggerResponse
```

Constructs GetTriggerResponse from required parameters

#### `newGetTriggerResponse'`

``` purescript
newGetTriggerResponse' :: ({ "Trigger" :: Maybe (Trigger) } -> { "Trigger" :: Maybe (Trigger) }) -> GetTriggerResponse
```

Constructs GetTriggerResponse's fields from required parameters

#### `GetTriggersRequest`

``` purescript
newtype GetTriggersRequest
  = GetTriggersRequest { "NextToken" :: Maybe (GenericString), "DependentJobName" :: Maybe (NameString), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetTriggersRequest _
Generic GetTriggersRequest _
Show GetTriggersRequest
Decode GetTriggersRequest
Encode GetTriggersRequest
```

#### `newGetTriggersRequest`

``` purescript
newGetTriggersRequest :: GetTriggersRequest
```

Constructs GetTriggersRequest from required parameters

#### `newGetTriggersRequest'`

``` purescript
newGetTriggersRequest' :: ({ "NextToken" :: Maybe (GenericString), "DependentJobName" :: Maybe (NameString), "MaxResults" :: Maybe (PageSize) } -> { "NextToken" :: Maybe (GenericString), "DependentJobName" :: Maybe (NameString), "MaxResults" :: Maybe (PageSize) }) -> GetTriggersRequest
```

Constructs GetTriggersRequest's fields from required parameters

#### `GetTriggersResponse`

``` purescript
newtype GetTriggersResponse
  = GetTriggersResponse { "Triggers" :: Maybe (TriggerList), "NextToken" :: Maybe (GenericString) }
```

##### Instances
``` purescript
Newtype GetTriggersResponse _
Generic GetTriggersResponse _
Show GetTriggersResponse
Decode GetTriggersResponse
Encode GetTriggersResponse
```

#### `newGetTriggersResponse`

``` purescript
newGetTriggersResponse :: GetTriggersResponse
```

Constructs GetTriggersResponse from required parameters

#### `newGetTriggersResponse'`

``` purescript
newGetTriggersResponse' :: ({ "Triggers" :: Maybe (TriggerList), "NextToken" :: Maybe (GenericString) } -> { "Triggers" :: Maybe (TriggerList), "NextToken" :: Maybe (GenericString) }) -> GetTriggersResponse
```

Constructs GetTriggersResponse's fields from required parameters

#### `GetUserDefinedFunctionRequest`

``` purescript
newtype GetUserDefinedFunctionRequest
  = GetUserDefinedFunctionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString }
```

##### Instances
``` purescript
Newtype GetUserDefinedFunctionRequest _
Generic GetUserDefinedFunctionRequest _
Show GetUserDefinedFunctionRequest
Decode GetUserDefinedFunctionRequest
Encode GetUserDefinedFunctionRequest
```

#### `newGetUserDefinedFunctionRequest`

``` purescript
newGetUserDefinedFunctionRequest :: NameString -> NameString -> GetUserDefinedFunctionRequest
```

Constructs GetUserDefinedFunctionRequest from required parameters

#### `newGetUserDefinedFunctionRequest'`

``` purescript
newGetUserDefinedFunctionRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString }) -> GetUserDefinedFunctionRequest
```

Constructs GetUserDefinedFunctionRequest's fields from required parameters

#### `GetUserDefinedFunctionResponse`

``` purescript
newtype GetUserDefinedFunctionResponse
  = GetUserDefinedFunctionResponse { "UserDefinedFunction" :: Maybe (UserDefinedFunction) }
```

##### Instances
``` purescript
Newtype GetUserDefinedFunctionResponse _
Generic GetUserDefinedFunctionResponse _
Show GetUserDefinedFunctionResponse
Decode GetUserDefinedFunctionResponse
Encode GetUserDefinedFunctionResponse
```

#### `newGetUserDefinedFunctionResponse`

``` purescript
newGetUserDefinedFunctionResponse :: GetUserDefinedFunctionResponse
```

Constructs GetUserDefinedFunctionResponse from required parameters

#### `newGetUserDefinedFunctionResponse'`

``` purescript
newGetUserDefinedFunctionResponse' :: ({ "UserDefinedFunction" :: Maybe (UserDefinedFunction) } -> { "UserDefinedFunction" :: Maybe (UserDefinedFunction) }) -> GetUserDefinedFunctionResponse
```

Constructs GetUserDefinedFunctionResponse's fields from required parameters

#### `GetUserDefinedFunctionsRequest`

``` purescript
newtype GetUserDefinedFunctionsRequest
  = GetUserDefinedFunctionsRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Pattern" :: NameString, "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }
```

##### Instances
``` purescript
Newtype GetUserDefinedFunctionsRequest _
Generic GetUserDefinedFunctionsRequest _
Show GetUserDefinedFunctionsRequest
Decode GetUserDefinedFunctionsRequest
Encode GetUserDefinedFunctionsRequest
```

#### `newGetUserDefinedFunctionsRequest`

``` purescript
newGetUserDefinedFunctionsRequest :: NameString -> NameString -> GetUserDefinedFunctionsRequest
```

Constructs GetUserDefinedFunctionsRequest from required parameters

#### `newGetUserDefinedFunctionsRequest'`

``` purescript
newGetUserDefinedFunctionsRequest' :: NameString -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Pattern" :: NameString, "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "Pattern" :: NameString, "NextToken" :: Maybe (Token), "MaxResults" :: Maybe (PageSize) }) -> GetUserDefinedFunctionsRequest
```

Constructs GetUserDefinedFunctionsRequest's fields from required parameters

#### `GetUserDefinedFunctionsResponse`

``` purescript
newtype GetUserDefinedFunctionsResponse
  = GetUserDefinedFunctionsResponse { "UserDefinedFunctions" :: Maybe (UserDefinedFunctionList), "NextToken" :: Maybe (Token) }
```

##### Instances
``` purescript
Newtype GetUserDefinedFunctionsResponse _
Generic GetUserDefinedFunctionsResponse _
Show GetUserDefinedFunctionsResponse
Decode GetUserDefinedFunctionsResponse
Encode GetUserDefinedFunctionsResponse
```

#### `newGetUserDefinedFunctionsResponse`

``` purescript
newGetUserDefinedFunctionsResponse :: GetUserDefinedFunctionsResponse
```

Constructs GetUserDefinedFunctionsResponse from required parameters

#### `newGetUserDefinedFunctionsResponse'`

``` purescript
newGetUserDefinedFunctionsResponse' :: ({ "UserDefinedFunctions" :: Maybe (UserDefinedFunctionList), "NextToken" :: Maybe (Token) } -> { "UserDefinedFunctions" :: Maybe (UserDefinedFunctionList), "NextToken" :: Maybe (Token) }) -> GetUserDefinedFunctionsResponse
```

Constructs GetUserDefinedFunctionsResponse's fields from required parameters

#### `GrokClassifier`

``` purescript
newtype GrokClassifier
  = GrokClassifier { "Name" :: NameString, "Classification" :: Classification, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "GrokPattern" :: GrokPattern, "CustomPatterns" :: Maybe (CustomPatterns) }
```

<p>A classifier that uses <code>grok</code> patterns.</p>

##### Instances
``` purescript
Newtype GrokClassifier _
Generic GrokClassifier _
Show GrokClassifier
Decode GrokClassifier
Encode GrokClassifier
```

#### `newGrokClassifier`

``` purescript
newGrokClassifier :: Classification -> GrokPattern -> NameString -> GrokClassifier
```

Constructs GrokClassifier from required parameters

#### `newGrokClassifier'`

``` purescript
newGrokClassifier' :: Classification -> GrokPattern -> NameString -> ({ "Name" :: NameString, "Classification" :: Classification, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "GrokPattern" :: GrokPattern, "CustomPatterns" :: Maybe (CustomPatterns) } -> { "Name" :: NameString, "Classification" :: Classification, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "GrokPattern" :: GrokPattern, "CustomPatterns" :: Maybe (CustomPatterns) }) -> GrokClassifier
```

Constructs GrokClassifier's fields from required parameters

#### `GrokPattern`

``` purescript
newtype GrokPattern
  = GrokPattern String
```

##### Instances
``` purescript
Newtype GrokPattern _
Generic GrokPattern _
Show GrokPattern
Decode GrokPattern
Encode GrokPattern
```

#### `IdString`

``` purescript
newtype IdString
  = IdString String
```

##### Instances
``` purescript
Newtype IdString _
Generic IdString _
Show IdString
Decode IdString
Encode IdString
```

#### `IdempotentParameterMismatchException`

``` purescript
newtype IdempotentParameterMismatchException
  = IdempotentParameterMismatchException { "Message" :: Maybe (MessageString) }
```

<p>The same unique identifier was associated with two different records.</p>

##### Instances
``` purescript
Newtype IdempotentParameterMismatchException _
Generic IdempotentParameterMismatchException _
Show IdempotentParameterMismatchException
Decode IdempotentParameterMismatchException
Encode IdempotentParameterMismatchException
```

#### `newIdempotentParameterMismatchException`

``` purescript
newIdempotentParameterMismatchException :: IdempotentParameterMismatchException
```

Constructs IdempotentParameterMismatchException from required parameters

#### `newIdempotentParameterMismatchException'`

``` purescript
newIdempotentParameterMismatchException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> IdempotentParameterMismatchException
```

Constructs IdempotentParameterMismatchException's fields from required parameters

#### `ImportCatalogToGlueRequest`

``` purescript
newtype ImportCatalogToGlueRequest
  = ImportCatalogToGlueRequest { "CatalogId" :: Maybe (CatalogIdString) }
```

##### Instances
``` purescript
Newtype ImportCatalogToGlueRequest _
Generic ImportCatalogToGlueRequest _
Show ImportCatalogToGlueRequest
Decode ImportCatalogToGlueRequest
Encode ImportCatalogToGlueRequest
```

#### `newImportCatalogToGlueRequest`

``` purescript
newImportCatalogToGlueRequest :: ImportCatalogToGlueRequest
```

Constructs ImportCatalogToGlueRequest from required parameters

#### `newImportCatalogToGlueRequest'`

``` purescript
newImportCatalogToGlueRequest' :: ({ "CatalogId" :: Maybe (CatalogIdString) } -> { "CatalogId" :: Maybe (CatalogIdString) }) -> ImportCatalogToGlueRequest
```

Constructs ImportCatalogToGlueRequest's fields from required parameters

#### `ImportCatalogToGlueResponse`

``` purescript
newtype ImportCatalogToGlueResponse
  = ImportCatalogToGlueResponse NoArguments
```

##### Instances
``` purescript
Newtype ImportCatalogToGlueResponse _
Generic ImportCatalogToGlueResponse _
Show ImportCatalogToGlueResponse
Decode ImportCatalogToGlueResponse
Encode ImportCatalogToGlueResponse
```

#### `IntegerFlag`

``` purescript
newtype IntegerFlag
  = IntegerFlag Int
```

##### Instances
``` purescript
Newtype IntegerFlag _
Generic IntegerFlag _
Show IntegerFlag
Decode IntegerFlag
Encode IntegerFlag
```

#### `IntegerValue`

``` purescript
newtype IntegerValue
  = IntegerValue Int
```

##### Instances
``` purescript
Newtype IntegerValue _
Generic IntegerValue _
Show IntegerValue
Decode IntegerValue
Encode IntegerValue
```

#### `InternalServiceException`

``` purescript
newtype InternalServiceException
  = InternalServiceException { "Message" :: Maybe (MessageString) }
```

<p>An internal service error occurred.</p>

##### Instances
``` purescript
Newtype InternalServiceException _
Generic InternalServiceException _
Show InternalServiceException
Decode InternalServiceException
Encode InternalServiceException
```

#### `newInternalServiceException`

``` purescript
newInternalServiceException :: InternalServiceException
```

Constructs InternalServiceException from required parameters

#### `newInternalServiceException'`

``` purescript
newInternalServiceException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> InternalServiceException
```

Constructs InternalServiceException's fields from required parameters

#### `InvalidInputException`

``` purescript
newtype InvalidInputException
  = InvalidInputException { "Message" :: Maybe (MessageString) }
```

<p>The input provided was not valid.</p>

##### Instances
``` purescript
Newtype InvalidInputException _
Generic InvalidInputException _
Show InvalidInputException
Decode InvalidInputException
Encode InvalidInputException
```

#### `newInvalidInputException`

``` purescript
newInvalidInputException :: InvalidInputException
```

Constructs InvalidInputException from required parameters

#### `newInvalidInputException'`

``` purescript
newInvalidInputException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> InvalidInputException
```

Constructs InvalidInputException's fields from required parameters

#### `JdbcTarget`

``` purescript
newtype JdbcTarget
  = JdbcTarget { "ConnectionName" :: Maybe (ConnectionName), "Path" :: Maybe (Path), "Exclusions" :: Maybe (PathList) }
```

<p>Specifies a JDBC data store to crawl.</p>

##### Instances
``` purescript
Newtype JdbcTarget _
Generic JdbcTarget _
Show JdbcTarget
Decode JdbcTarget
Encode JdbcTarget
```

#### `newJdbcTarget`

``` purescript
newJdbcTarget :: JdbcTarget
```

Constructs JdbcTarget from required parameters

#### `newJdbcTarget'`

``` purescript
newJdbcTarget' :: ({ "ConnectionName" :: Maybe (ConnectionName), "Path" :: Maybe (Path), "Exclusions" :: Maybe (PathList) } -> { "ConnectionName" :: Maybe (ConnectionName), "Path" :: Maybe (Path), "Exclusions" :: Maybe (PathList) }) -> JdbcTarget
```

Constructs JdbcTarget's fields from required parameters

#### `JdbcTargetList`

``` purescript
newtype JdbcTargetList
  = JdbcTargetList (Array JdbcTarget)
```

##### Instances
``` purescript
Newtype JdbcTargetList _
Generic JdbcTargetList _
Show JdbcTargetList
Decode JdbcTargetList
Encode JdbcTargetList
```

#### `Job`

``` purescript
newtype Job
  = Job { "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: Maybe (RoleString), "CreatedOn" :: Maybe (TimestampValue), "LastModifiedOn" :: Maybe (TimestampValue), "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: Maybe (JobCommand), "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) }
```

<p>Specifies a job.</p>

##### Instances
``` purescript
Newtype Job _
Generic Job _
Show Job
Decode Job
Encode Job
```

#### `newJob`

``` purescript
newJob :: Job
```

Constructs Job from required parameters

#### `newJob'`

``` purescript
newJob' :: ({ "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: Maybe (RoleString), "CreatedOn" :: Maybe (TimestampValue), "LastModifiedOn" :: Maybe (TimestampValue), "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: Maybe (JobCommand), "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) } -> { "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: Maybe (RoleString), "CreatedOn" :: Maybe (TimestampValue), "LastModifiedOn" :: Maybe (TimestampValue), "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: Maybe (JobCommand), "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) }) -> Job
```

Constructs Job's fields from required parameters

#### `JobBookmarkEntry`

``` purescript
newtype JobBookmarkEntry
  = JobBookmarkEntry { "JobName" :: Maybe (JobName), "Version" :: Maybe (IntegerValue), "Run" :: Maybe (IntegerValue), "Attempt" :: Maybe (IntegerValue), "JobBookmark" :: Maybe (JsonValue) }
```

<p>Defines a point which a job can resume processing.</p>

##### Instances
``` purescript
Newtype JobBookmarkEntry _
Generic JobBookmarkEntry _
Show JobBookmarkEntry
Decode JobBookmarkEntry
Encode JobBookmarkEntry
```

#### `newJobBookmarkEntry`

``` purescript
newJobBookmarkEntry :: JobBookmarkEntry
```

Constructs JobBookmarkEntry from required parameters

#### `newJobBookmarkEntry'`

``` purescript
newJobBookmarkEntry' :: ({ "JobName" :: Maybe (JobName), "Version" :: Maybe (IntegerValue), "Run" :: Maybe (IntegerValue), "Attempt" :: Maybe (IntegerValue), "JobBookmark" :: Maybe (JsonValue) } -> { "JobName" :: Maybe (JobName), "Version" :: Maybe (IntegerValue), "Run" :: Maybe (IntegerValue), "Attempt" :: Maybe (IntegerValue), "JobBookmark" :: Maybe (JsonValue) }) -> JobBookmarkEntry
```

Constructs JobBookmarkEntry's fields from required parameters

#### `JobCommand`

``` purescript
newtype JobCommand
  = JobCommand { "Name" :: Maybe (GenericString), "ScriptLocation" :: Maybe (ScriptLocationString) }
```

<p>Specifies code that executes a job.</p>

##### Instances
``` purescript
Newtype JobCommand _
Generic JobCommand _
Show JobCommand
Decode JobCommand
Encode JobCommand
```

#### `newJobCommand`

``` purescript
newJobCommand :: JobCommand
```

Constructs JobCommand from required parameters

#### `newJobCommand'`

``` purescript
newJobCommand' :: ({ "Name" :: Maybe (GenericString), "ScriptLocation" :: Maybe (ScriptLocationString) } -> { "Name" :: Maybe (GenericString), "ScriptLocation" :: Maybe (ScriptLocationString) }) -> JobCommand
```

Constructs JobCommand's fields from required parameters

#### `JobList`

``` purescript
newtype JobList
  = JobList (Array Job)
```

##### Instances
``` purescript
Newtype JobList _
Generic JobList _
Show JobList
Decode JobList
Encode JobList
```

#### `JobName`

``` purescript
newtype JobName
  = JobName String
```

##### Instances
``` purescript
Newtype JobName _
Generic JobName _
Show JobName
Decode JobName
Encode JobName
```

#### `JobRun`

``` purescript
newtype JobRun
  = JobRun { "Id" :: Maybe (IdString), "Attempt" :: Maybe (AttemptCount), "PreviousRunId" :: Maybe (IdString), "TriggerName" :: Maybe (NameString), "JobName" :: Maybe (NameString), "StartedOn" :: Maybe (TimestampValue), "LastModifiedOn" :: Maybe (TimestampValue), "CompletedOn" :: Maybe (TimestampValue), "JobRunState" :: Maybe (JobRunState), "Arguments" :: Maybe (GenericMap), "ErrorMessage" :: Maybe (ErrorString), "PredecessorRuns" :: Maybe (PredecessorList), "AllocatedCapacity" :: Maybe (IntegerValue) }
```

<p>Contains information about a job run.</p>

##### Instances
``` purescript
Newtype JobRun _
Generic JobRun _
Show JobRun
Decode JobRun
Encode JobRun
```

#### `newJobRun`

``` purescript
newJobRun :: JobRun
```

Constructs JobRun from required parameters

#### `newJobRun'`

``` purescript
newJobRun' :: ({ "Id" :: Maybe (IdString), "Attempt" :: Maybe (AttemptCount), "PreviousRunId" :: Maybe (IdString), "TriggerName" :: Maybe (NameString), "JobName" :: Maybe (NameString), "StartedOn" :: Maybe (TimestampValue), "LastModifiedOn" :: Maybe (TimestampValue), "CompletedOn" :: Maybe (TimestampValue), "JobRunState" :: Maybe (JobRunState), "Arguments" :: Maybe (GenericMap), "ErrorMessage" :: Maybe (ErrorString), "PredecessorRuns" :: Maybe (PredecessorList), "AllocatedCapacity" :: Maybe (IntegerValue) } -> { "Id" :: Maybe (IdString), "Attempt" :: Maybe (AttemptCount), "PreviousRunId" :: Maybe (IdString), "TriggerName" :: Maybe (NameString), "JobName" :: Maybe (NameString), "StartedOn" :: Maybe (TimestampValue), "LastModifiedOn" :: Maybe (TimestampValue), "CompletedOn" :: Maybe (TimestampValue), "JobRunState" :: Maybe (JobRunState), "Arguments" :: Maybe (GenericMap), "ErrorMessage" :: Maybe (ErrorString), "PredecessorRuns" :: Maybe (PredecessorList), "AllocatedCapacity" :: Maybe (IntegerValue) }) -> JobRun
```

Constructs JobRun's fields from required parameters

#### `JobRunList`

``` purescript
newtype JobRunList
  = JobRunList (Array JobRun)
```

##### Instances
``` purescript
Newtype JobRunList _
Generic JobRunList _
Show JobRunList
Decode JobRunList
Encode JobRunList
```

#### `JobRunState`

``` purescript
newtype JobRunState
  = JobRunState String
```

##### Instances
``` purescript
Newtype JobRunState _
Generic JobRunState _
Show JobRunState
Decode JobRunState
Encode JobRunState
```

#### `JobUpdate`

``` purescript
newtype JobUpdate
  = JobUpdate { "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: Maybe (RoleString), "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: Maybe (JobCommand), "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) }
```

<p>Specifies information used to update an existing job. Note that the previous job definition will be completely overwritten by this information.</p>

##### Instances
``` purescript
Newtype JobUpdate _
Generic JobUpdate _
Show JobUpdate
Decode JobUpdate
Encode JobUpdate
```

#### `newJobUpdate`

``` purescript
newJobUpdate :: JobUpdate
```

Constructs JobUpdate from required parameters

#### `newJobUpdate'`

``` purescript
newJobUpdate' :: ({ "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: Maybe (RoleString), "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: Maybe (JobCommand), "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) } -> { "Description" :: Maybe (DescriptionString), "LogUri" :: Maybe (UriString), "Role" :: Maybe (RoleString), "ExecutionProperty" :: Maybe (ExecutionProperty), "Command" :: Maybe (JobCommand), "DefaultArguments" :: Maybe (GenericMap), "Connections" :: Maybe (ConnectionsList), "MaxRetries" :: Maybe (MaxRetries), "AllocatedCapacity" :: Maybe (IntegerValue) }) -> JobUpdate
```

Constructs JobUpdate's fields from required parameters

#### `JsonClassifier`

``` purescript
newtype JsonClassifier
  = JsonClassifier { "Name" :: NameString, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "JsonPath" :: JsonPath }
```

<p>A classifier for <code>JSON</code> content.</p>

##### Instances
``` purescript
Newtype JsonClassifier _
Generic JsonClassifier _
Show JsonClassifier
Decode JsonClassifier
Encode JsonClassifier
```

#### `newJsonClassifier`

``` purescript
newJsonClassifier :: JsonPath -> NameString -> JsonClassifier
```

Constructs JsonClassifier from required parameters

#### `newJsonClassifier'`

``` purescript
newJsonClassifier' :: JsonPath -> NameString -> ({ "Name" :: NameString, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "JsonPath" :: JsonPath } -> { "Name" :: NameString, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "JsonPath" :: JsonPath }) -> JsonClassifier
```

Constructs JsonClassifier's fields from required parameters

#### `JsonPath`

``` purescript
newtype JsonPath
  = JsonPath String
```

##### Instances
``` purescript
Newtype JsonPath _
Generic JsonPath _
Show JsonPath
Decode JsonPath
Encode JsonPath
```

#### `JsonValue`

``` purescript
newtype JsonValue
  = JsonValue String
```

##### Instances
``` purescript
Newtype JsonValue _
Generic JsonValue _
Show JsonValue
Decode JsonValue
Encode JsonValue
```

#### `KeyString`

``` purescript
newtype KeyString
  = KeyString String
```

##### Instances
``` purescript
Newtype KeyString _
Generic KeyString _
Show KeyString
Decode KeyString
Encode KeyString
```

#### `Language`

``` purescript
newtype Language
  = Language String
```

##### Instances
``` purescript
Newtype Language _
Generic Language _
Show Language
Decode Language
Encode Language
```

#### `LastCrawlInfo`

``` purescript
newtype LastCrawlInfo
  = LastCrawlInfo { "Status" :: Maybe (LastCrawlStatus), "ErrorMessage" :: Maybe (DescriptionString), "LogGroup" :: Maybe (LogGroup), "LogStream" :: Maybe (LogStream), "MessagePrefix" :: Maybe (MessagePrefix), "StartTime" :: Maybe (Timestamp) }
```

<p>Status and error information about the most recent crawl.</p>

##### Instances
``` purescript
Newtype LastCrawlInfo _
Generic LastCrawlInfo _
Show LastCrawlInfo
Decode LastCrawlInfo
Encode LastCrawlInfo
```

#### `newLastCrawlInfo`

``` purescript
newLastCrawlInfo :: LastCrawlInfo
```

Constructs LastCrawlInfo from required parameters

#### `newLastCrawlInfo'`

``` purescript
newLastCrawlInfo' :: ({ "Status" :: Maybe (LastCrawlStatus), "ErrorMessage" :: Maybe (DescriptionString), "LogGroup" :: Maybe (LogGroup), "LogStream" :: Maybe (LogStream), "MessagePrefix" :: Maybe (MessagePrefix), "StartTime" :: Maybe (Timestamp) } -> { "Status" :: Maybe (LastCrawlStatus), "ErrorMessage" :: Maybe (DescriptionString), "LogGroup" :: Maybe (LogGroup), "LogStream" :: Maybe (LogStream), "MessagePrefix" :: Maybe (MessagePrefix), "StartTime" :: Maybe (Timestamp) }) -> LastCrawlInfo
```

Constructs LastCrawlInfo's fields from required parameters

#### `LastCrawlStatus`

``` purescript
newtype LastCrawlStatus
  = LastCrawlStatus String
```

##### Instances
``` purescript
Newtype LastCrawlStatus _
Generic LastCrawlStatus _
Show LastCrawlStatus
Decode LastCrawlStatus
Encode LastCrawlStatus
```

#### `Location`

``` purescript
newtype Location
  = Location { "Jdbc" :: Maybe (CodeGenNodeArgs), "S3" :: Maybe (CodeGenNodeArgs) }
```

<p>The location of resources.</p>

##### Instances
``` purescript
Newtype Location _
Generic Location _
Show Location
Decode Location
Encode Location
```

#### `newLocation`

``` purescript
newLocation :: Location
```

Constructs Location from required parameters

#### `newLocation'`

``` purescript
newLocation' :: ({ "Jdbc" :: Maybe (CodeGenNodeArgs), "S3" :: Maybe (CodeGenNodeArgs) } -> { "Jdbc" :: Maybe (CodeGenNodeArgs), "S3" :: Maybe (CodeGenNodeArgs) }) -> Location
```

Constructs Location's fields from required parameters

#### `LocationMap`

``` purescript
newtype LocationMap
  = LocationMap (StrMap ColumnValuesString)
```

##### Instances
``` purescript
Newtype LocationMap _
Generic LocationMap _
Show LocationMap
Decode LocationMap
Encode LocationMap
```

#### `LocationString`

``` purescript
newtype LocationString
  = LocationString String
```

##### Instances
``` purescript
Newtype LocationString _
Generic LocationString _
Show LocationString
Decode LocationString
Encode LocationString
```

#### `LogGroup`

``` purescript
newtype LogGroup
  = LogGroup String
```

##### Instances
``` purescript
Newtype LogGroup _
Generic LogGroup _
Show LogGroup
Decode LogGroup
Encode LogGroup
```

#### `LogStream`

``` purescript
newtype LogStream
  = LogStream String
```

##### Instances
``` purescript
Newtype LogStream _
Generic LogStream _
Show LogStream
Decode LogStream
Encode LogStream
```

#### `Logical`

``` purescript
newtype Logical
  = Logical String
```

##### Instances
``` purescript
Newtype Logical _
Generic Logical _
Show Logical
Decode Logical
Encode Logical
```

#### `LogicalOperator`

``` purescript
newtype LogicalOperator
  = LogicalOperator String
```

##### Instances
``` purescript
Newtype LogicalOperator _
Generic LogicalOperator _
Show LogicalOperator
Decode LogicalOperator
Encode LogicalOperator
```

#### `MappingEntry`

``` purescript
newtype MappingEntry
  = MappingEntry { "SourceTable" :: Maybe (TableName), "SourcePath" :: Maybe (SchemaPathString), "SourceType" :: Maybe (FieldType), "TargetTable" :: Maybe (TableName), "TargetPath" :: Maybe (SchemaPathString), "TargetType" :: Maybe (FieldType) }
```

<p>Defines a mapping.</p>

##### Instances
``` purescript
Newtype MappingEntry _
Generic MappingEntry _
Show MappingEntry
Decode MappingEntry
Encode MappingEntry
```

#### `newMappingEntry`

``` purescript
newMappingEntry :: MappingEntry
```

Constructs MappingEntry from required parameters

#### `newMappingEntry'`

``` purescript
newMappingEntry' :: ({ "SourceTable" :: Maybe (TableName), "SourcePath" :: Maybe (SchemaPathString), "SourceType" :: Maybe (FieldType), "TargetTable" :: Maybe (TableName), "TargetPath" :: Maybe (SchemaPathString), "TargetType" :: Maybe (FieldType) } -> { "SourceTable" :: Maybe (TableName), "SourcePath" :: Maybe (SchemaPathString), "SourceType" :: Maybe (FieldType), "TargetTable" :: Maybe (TableName), "TargetPath" :: Maybe (SchemaPathString), "TargetType" :: Maybe (FieldType) }) -> MappingEntry
```

Constructs MappingEntry's fields from required parameters

#### `MappingList`

``` purescript
newtype MappingList
  = MappingList (Array MappingEntry)
```

##### Instances
``` purescript
Newtype MappingList _
Generic MappingList _
Show MappingList
Decode MappingList
Encode MappingList
```

#### `MatchCriteria`

``` purescript
newtype MatchCriteria
  = MatchCriteria (Array NameString)
```

##### Instances
``` purescript
Newtype MatchCriteria _
Generic MatchCriteria _
Show MatchCriteria
Decode MatchCriteria
Encode MatchCriteria
```

#### `MaxConcurrentRuns`

``` purescript
newtype MaxConcurrentRuns
  = MaxConcurrentRuns Int
```

##### Instances
``` purescript
Newtype MaxConcurrentRuns _
Generic MaxConcurrentRuns _
Show MaxConcurrentRuns
Decode MaxConcurrentRuns
Encode MaxConcurrentRuns
```

#### `MaxRetries`

``` purescript
newtype MaxRetries
  = MaxRetries Int
```

##### Instances
``` purescript
Newtype MaxRetries _
Generic MaxRetries _
Show MaxRetries
Decode MaxRetries
Encode MaxRetries
```

#### `MessagePrefix`

``` purescript
newtype MessagePrefix
  = MessagePrefix String
```

##### Instances
``` purescript
Newtype MessagePrefix _
Generic MessagePrefix _
Show MessagePrefix
Decode MessagePrefix
Encode MessagePrefix
```

#### `MessageString`

``` purescript
newtype MessageString
  = MessageString String
```

##### Instances
``` purescript
Newtype MessageString _
Generic MessageString _
Show MessageString
Decode MessageString
Encode MessageString
```

#### `MillisecondsCount`

``` purescript
newtype MillisecondsCount
  = MillisecondsCount Number
```

##### Instances
``` purescript
Newtype MillisecondsCount _
Generic MillisecondsCount _
Show MillisecondsCount
Decode MillisecondsCount
Encode MillisecondsCount
```

#### `NameString`

``` purescript
newtype NameString
  = NameString String
```

##### Instances
``` purescript
Newtype NameString _
Generic NameString _
Show NameString
Decode NameString
Encode NameString
```

#### `NameStringList`

``` purescript
newtype NameStringList
  = NameStringList (Array NameString)
```

##### Instances
``` purescript
Newtype NameStringList _
Generic NameStringList _
Show NameStringList
Decode NameStringList
Encode NameStringList
```

#### `NoScheduleException`

``` purescript
newtype NoScheduleException
  = NoScheduleException { "Message" :: Maybe (MessageString) }
```

<p>There is no applicable schedule.</p>

##### Instances
``` purescript
Newtype NoScheduleException _
Generic NoScheduleException _
Show NoScheduleException
Decode NoScheduleException
Encode NoScheduleException
```

#### `newNoScheduleException`

``` purescript
newNoScheduleException :: NoScheduleException
```

Constructs NoScheduleException from required parameters

#### `newNoScheduleException'`

``` purescript
newNoScheduleException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> NoScheduleException
```

Constructs NoScheduleException's fields from required parameters

#### `NonNegativeDouble`

``` purescript
newtype NonNegativeDouble
  = NonNegativeDouble Number
```

##### Instances
``` purescript
Newtype NonNegativeDouble _
Generic NonNegativeDouble _
Show NonNegativeDouble
Decode NonNegativeDouble
Encode NonNegativeDouble
```

#### `NonNegativeInteger`

``` purescript
newtype NonNegativeInteger
  = NonNegativeInteger Int
```

##### Instances
``` purescript
Newtype NonNegativeInteger _
Generic NonNegativeInteger _
Show NonNegativeInteger
Decode NonNegativeInteger
Encode NonNegativeInteger
```

#### `OperationTimeoutException`

``` purescript
newtype OperationTimeoutException
  = OperationTimeoutException { "Message" :: Maybe (MessageString) }
```

<p>The operation timed out.</p>

##### Instances
``` purescript
Newtype OperationTimeoutException _
Generic OperationTimeoutException _
Show OperationTimeoutException
Decode OperationTimeoutException
Encode OperationTimeoutException
```

#### `newOperationTimeoutException`

``` purescript
newOperationTimeoutException :: OperationTimeoutException
```

Constructs OperationTimeoutException from required parameters

#### `newOperationTimeoutException'`

``` purescript
newOperationTimeoutException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> OperationTimeoutException
```

Constructs OperationTimeoutException's fields from required parameters

#### `Order`

``` purescript
newtype Order
  = Order { "Column" :: NameString, "SortOrder" :: IntegerFlag }
```

<p>Specifies the sort order of a sorted column.</p>

##### Instances
``` purescript
Newtype Order _
Generic Order _
Show Order
Decode Order
Encode Order
```

#### `newOrder`

``` purescript
newOrder :: NameString -> IntegerFlag -> Order
```

Constructs Order from required parameters

#### `newOrder'`

``` purescript
newOrder' :: NameString -> IntegerFlag -> ({ "Column" :: NameString, "SortOrder" :: IntegerFlag } -> { "Column" :: NameString, "SortOrder" :: IntegerFlag }) -> Order
```

Constructs Order's fields from required parameters

#### `OrderList`

``` purescript
newtype OrderList
  = OrderList (Array Order)
```

##### Instances
``` purescript
Newtype OrderList _
Generic OrderList _
Show OrderList
Decode OrderList
Encode OrderList
```

#### `PageSize`

``` purescript
newtype PageSize
  = PageSize Int
```

##### Instances
``` purescript
Newtype PageSize _
Generic PageSize _
Show PageSize
Decode PageSize
Encode PageSize
```

#### `ParametersMap`

``` purescript
newtype ParametersMap
  = ParametersMap (StrMap ParametersMapValue)
```

##### Instances
``` purescript
Newtype ParametersMap _
Generic ParametersMap _
Show ParametersMap
Decode ParametersMap
Encode ParametersMap
```

#### `ParametersMapValue`

``` purescript
newtype ParametersMapValue
  = ParametersMapValue String
```

##### Instances
``` purescript
Newtype ParametersMapValue _
Generic ParametersMapValue _
Show ParametersMapValue
Decode ParametersMapValue
Encode ParametersMapValue
```

#### `Partition`

``` purescript
newtype Partition
  = Partition { "Values" :: Maybe (ValueStringList), "DatabaseName" :: Maybe (NameString), "TableName" :: Maybe (NameString), "CreationTime" :: Maybe (Timestamp), "LastAccessTime" :: Maybe (Timestamp), "StorageDescriptor" :: Maybe (StorageDescriptor), "Parameters" :: Maybe (ParametersMap), "LastAnalyzedTime" :: Maybe (Timestamp) }
```

<p>Represents a slice of table data.</p>

##### Instances
``` purescript
Newtype Partition _
Generic Partition _
Show Partition
Decode Partition
Encode Partition
```

#### `newPartition`

``` purescript
newPartition :: Partition
```

Constructs Partition from required parameters

#### `newPartition'`

``` purescript
newPartition' :: ({ "Values" :: Maybe (ValueStringList), "DatabaseName" :: Maybe (NameString), "TableName" :: Maybe (NameString), "CreationTime" :: Maybe (Timestamp), "LastAccessTime" :: Maybe (Timestamp), "StorageDescriptor" :: Maybe (StorageDescriptor), "Parameters" :: Maybe (ParametersMap), "LastAnalyzedTime" :: Maybe (Timestamp) } -> { "Values" :: Maybe (ValueStringList), "DatabaseName" :: Maybe (NameString), "TableName" :: Maybe (NameString), "CreationTime" :: Maybe (Timestamp), "LastAccessTime" :: Maybe (Timestamp), "StorageDescriptor" :: Maybe (StorageDescriptor), "Parameters" :: Maybe (ParametersMap), "LastAnalyzedTime" :: Maybe (Timestamp) }) -> Partition
```

Constructs Partition's fields from required parameters

#### `PartitionError`

``` purescript
newtype PartitionError
  = PartitionError { "PartitionValues" :: Maybe (ValueStringList), "ErrorDetail" :: Maybe (ErrorDetail) }
```

<p>Contains information about a partition error.</p>

##### Instances
``` purescript
Newtype PartitionError _
Generic PartitionError _
Show PartitionError
Decode PartitionError
Encode PartitionError
```

#### `newPartitionError`

``` purescript
newPartitionError :: PartitionError
```

Constructs PartitionError from required parameters

#### `newPartitionError'`

``` purescript
newPartitionError' :: ({ "PartitionValues" :: Maybe (ValueStringList), "ErrorDetail" :: Maybe (ErrorDetail) } -> { "PartitionValues" :: Maybe (ValueStringList), "ErrorDetail" :: Maybe (ErrorDetail) }) -> PartitionError
```

Constructs PartitionError's fields from required parameters

#### `PartitionErrors`

``` purescript
newtype PartitionErrors
  = PartitionErrors (Array PartitionError)
```

##### Instances
``` purescript
Newtype PartitionErrors _
Generic PartitionErrors _
Show PartitionErrors
Decode PartitionErrors
Encode PartitionErrors
```

#### `PartitionInput`

``` purescript
newtype PartitionInput
  = PartitionInput { "Values" :: Maybe (ValueStringList), "LastAccessTime" :: Maybe (Timestamp), "StorageDescriptor" :: Maybe (StorageDescriptor), "Parameters" :: Maybe (ParametersMap), "LastAnalyzedTime" :: Maybe (Timestamp) }
```

<p>The structure used to create and update a partion.</p>

##### Instances
``` purescript
Newtype PartitionInput _
Generic PartitionInput _
Show PartitionInput
Decode PartitionInput
Encode PartitionInput
```

#### `newPartitionInput`

``` purescript
newPartitionInput :: PartitionInput
```

Constructs PartitionInput from required parameters

#### `newPartitionInput'`

``` purescript
newPartitionInput' :: ({ "Values" :: Maybe (ValueStringList), "LastAccessTime" :: Maybe (Timestamp), "StorageDescriptor" :: Maybe (StorageDescriptor), "Parameters" :: Maybe (ParametersMap), "LastAnalyzedTime" :: Maybe (Timestamp) } -> { "Values" :: Maybe (ValueStringList), "LastAccessTime" :: Maybe (Timestamp), "StorageDescriptor" :: Maybe (StorageDescriptor), "Parameters" :: Maybe (ParametersMap), "LastAnalyzedTime" :: Maybe (Timestamp) }) -> PartitionInput
```

Constructs PartitionInput's fields from required parameters

#### `PartitionInputList`

``` purescript
newtype PartitionInputList
  = PartitionInputList (Array PartitionInput)
```

##### Instances
``` purescript
Newtype PartitionInputList _
Generic PartitionInputList _
Show PartitionInputList
Decode PartitionInputList
Encode PartitionInputList
```

#### `PartitionList`

``` purescript
newtype PartitionList
  = PartitionList (Array Partition)
```

##### Instances
``` purescript
Newtype PartitionList _
Generic PartitionList _
Show PartitionList
Decode PartitionList
Encode PartitionList
```

#### `PartitionValueList`

``` purescript
newtype PartitionValueList
  = PartitionValueList { "Values" :: ValueStringList }
```

<p>Contains a list of values defining partitions.</p>

##### Instances
``` purescript
Newtype PartitionValueList _
Generic PartitionValueList _
Show PartitionValueList
Decode PartitionValueList
Encode PartitionValueList
```

#### `newPartitionValueList`

``` purescript
newPartitionValueList :: ValueStringList -> PartitionValueList
```

Constructs PartitionValueList from required parameters

#### `newPartitionValueList'`

``` purescript
newPartitionValueList' :: ValueStringList -> ({ "Values" :: ValueStringList } -> { "Values" :: ValueStringList }) -> PartitionValueList
```

Constructs PartitionValueList's fields from required parameters

#### `Path`

``` purescript
newtype Path
  = Path String
```

##### Instances
``` purescript
Newtype Path _
Generic Path _
Show Path
Decode Path
Encode Path
```

#### `PathList`

``` purescript
newtype PathList
  = PathList (Array Path)
```

##### Instances
``` purescript
Newtype PathList _
Generic PathList _
Show PathList
Decode PathList
Encode PathList
```

#### `PhysicalConnectionRequirements`

``` purescript
newtype PhysicalConnectionRequirements
  = PhysicalConnectionRequirements { "SubnetId" :: Maybe (NameString), "SecurityGroupIdList" :: Maybe (SecurityGroupIdList), "AvailabilityZone" :: Maybe (NameString) }
```

<p>Specifies the physical requirements for a connection.</p>

##### Instances
``` purescript
Newtype PhysicalConnectionRequirements _
Generic PhysicalConnectionRequirements _
Show PhysicalConnectionRequirements
Decode PhysicalConnectionRequirements
Encode PhysicalConnectionRequirements
```

#### `newPhysicalConnectionRequirements`

``` purescript
newPhysicalConnectionRequirements :: PhysicalConnectionRequirements
```

Constructs PhysicalConnectionRequirements from required parameters

#### `newPhysicalConnectionRequirements'`

``` purescript
newPhysicalConnectionRequirements' :: ({ "SubnetId" :: Maybe (NameString), "SecurityGroupIdList" :: Maybe (SecurityGroupIdList), "AvailabilityZone" :: Maybe (NameString) } -> { "SubnetId" :: Maybe (NameString), "SecurityGroupIdList" :: Maybe (SecurityGroupIdList), "AvailabilityZone" :: Maybe (NameString) }) -> PhysicalConnectionRequirements
```

Constructs PhysicalConnectionRequirements's fields from required parameters

#### `Predecessor`

``` purescript
newtype Predecessor
  = Predecessor { "JobName" :: Maybe (NameString), "RunId" :: Maybe (IdString) }
```

<p>A job run that was used in the predicate of a conditional trigger that triggered this job run.</p>

##### Instances
``` purescript
Newtype Predecessor _
Generic Predecessor _
Show Predecessor
Decode Predecessor
Encode Predecessor
```

#### `newPredecessor`

``` purescript
newPredecessor :: Predecessor
```

Constructs Predecessor from required parameters

#### `newPredecessor'`

``` purescript
newPredecessor' :: ({ "JobName" :: Maybe (NameString), "RunId" :: Maybe (IdString) } -> { "JobName" :: Maybe (NameString), "RunId" :: Maybe (IdString) }) -> Predecessor
```

Constructs Predecessor's fields from required parameters

#### `PredecessorList`

``` purescript
newtype PredecessorList
  = PredecessorList (Array Predecessor)
```

##### Instances
``` purescript
Newtype PredecessorList _
Generic PredecessorList _
Show PredecessorList
Decode PredecessorList
Encode PredecessorList
```

#### `Predicate`

``` purescript
newtype Predicate
  = Predicate { "Logical" :: Maybe (Logical), "Conditions" :: Maybe (ConditionList) }
```

<p>Defines the predicate of the trigger, which determines when it fires.</p>

##### Instances
``` purescript
Newtype Predicate _
Generic Predicate _
Show Predicate
Decode Predicate
Encode Predicate
```

#### `newPredicate`

``` purescript
newPredicate :: Predicate
```

Constructs Predicate from required parameters

#### `newPredicate'`

``` purescript
newPredicate' :: ({ "Logical" :: Maybe (Logical), "Conditions" :: Maybe (ConditionList) } -> { "Logical" :: Maybe (Logical), "Conditions" :: Maybe (ConditionList) }) -> Predicate
```

Constructs Predicate's fields from required parameters

#### `PredicateString`

``` purescript
newtype PredicateString
  = PredicateString String
```

##### Instances
``` purescript
Newtype PredicateString _
Generic PredicateString _
Show PredicateString
Decode PredicateString
Encode PredicateString
```

#### `PrincipalType`

``` purescript
newtype PrincipalType
  = PrincipalType String
```

##### Instances
``` purescript
Newtype PrincipalType _
Generic PrincipalType _
Show PrincipalType
Decode PrincipalType
Encode PrincipalType
```

#### `PythonScript`

``` purescript
newtype PythonScript
  = PythonScript String
```

##### Instances
``` purescript
Newtype PythonScript _
Generic PythonScript _
Show PythonScript
Decode PythonScript
Encode PythonScript
```

#### `ResetJobBookmarkRequest`

``` purescript
newtype ResetJobBookmarkRequest
  = ResetJobBookmarkRequest { "JobName" :: JobName }
```

##### Instances
``` purescript
Newtype ResetJobBookmarkRequest _
Generic ResetJobBookmarkRequest _
Show ResetJobBookmarkRequest
Decode ResetJobBookmarkRequest
Encode ResetJobBookmarkRequest
```

#### `newResetJobBookmarkRequest`

``` purescript
newResetJobBookmarkRequest :: JobName -> ResetJobBookmarkRequest
```

Constructs ResetJobBookmarkRequest from required parameters

#### `newResetJobBookmarkRequest'`

``` purescript
newResetJobBookmarkRequest' :: JobName -> ({ "JobName" :: JobName } -> { "JobName" :: JobName }) -> ResetJobBookmarkRequest
```

Constructs ResetJobBookmarkRequest's fields from required parameters

#### `ResetJobBookmarkResponse`

``` purescript
newtype ResetJobBookmarkResponse
  = ResetJobBookmarkResponse { "JobBookmarkEntry" :: Maybe (JobBookmarkEntry) }
```

##### Instances
``` purescript
Newtype ResetJobBookmarkResponse _
Generic ResetJobBookmarkResponse _
Show ResetJobBookmarkResponse
Decode ResetJobBookmarkResponse
Encode ResetJobBookmarkResponse
```

#### `newResetJobBookmarkResponse`

``` purescript
newResetJobBookmarkResponse :: ResetJobBookmarkResponse
```

Constructs ResetJobBookmarkResponse from required parameters

#### `newResetJobBookmarkResponse'`

``` purescript
newResetJobBookmarkResponse' :: ({ "JobBookmarkEntry" :: Maybe (JobBookmarkEntry) } -> { "JobBookmarkEntry" :: Maybe (JobBookmarkEntry) }) -> ResetJobBookmarkResponse
```

Constructs ResetJobBookmarkResponse's fields from required parameters

#### `ResourceNumberLimitExceededException`

``` purescript
newtype ResourceNumberLimitExceededException
  = ResourceNumberLimitExceededException { "Message" :: Maybe (MessageString) }
```

<p>A resource numerical limit was exceeded.</p>

##### Instances
``` purescript
Newtype ResourceNumberLimitExceededException _
Generic ResourceNumberLimitExceededException _
Show ResourceNumberLimitExceededException
Decode ResourceNumberLimitExceededException
Encode ResourceNumberLimitExceededException
```

#### `newResourceNumberLimitExceededException`

``` purescript
newResourceNumberLimitExceededException :: ResourceNumberLimitExceededException
```

Constructs ResourceNumberLimitExceededException from required parameters

#### `newResourceNumberLimitExceededException'`

``` purescript
newResourceNumberLimitExceededException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> ResourceNumberLimitExceededException
```

Constructs ResourceNumberLimitExceededException's fields from required parameters

#### `ResourceType`

``` purescript
newtype ResourceType
  = ResourceType String
```

##### Instances
``` purescript
Newtype ResourceType _
Generic ResourceType _
Show ResourceType
Decode ResourceType
Encode ResourceType
```

#### `ResourceUri`

``` purescript
newtype ResourceUri
  = ResourceUri { "ResourceType" :: Maybe (ResourceType), "Uri" :: Maybe (URI) }
```

<p>URIs for function resources.</p>

##### Instances
``` purescript
Newtype ResourceUri _
Generic ResourceUri _
Show ResourceUri
Decode ResourceUri
Encode ResourceUri
```

#### `newResourceUri`

``` purescript
newResourceUri :: ResourceUri
```

Constructs ResourceUri from required parameters

#### `newResourceUri'`

``` purescript
newResourceUri' :: ({ "ResourceType" :: Maybe (ResourceType), "Uri" :: Maybe (URI) } -> { "ResourceType" :: Maybe (ResourceType), "Uri" :: Maybe (URI) }) -> ResourceUri
```

Constructs ResourceUri's fields from required parameters

#### `ResourceUriList`

``` purescript
newtype ResourceUriList
  = ResourceUriList (Array ResourceUri)
```

##### Instances
``` purescript
Newtype ResourceUriList _
Generic ResourceUriList _
Show ResourceUriList
Decode ResourceUriList
Encode ResourceUriList
```

#### `Role`

``` purescript
newtype Role
  = Role String
```

##### Instances
``` purescript
Newtype Role _
Generic Role _
Show Role
Decode Role
Encode Role
```

#### `RoleArn`

``` purescript
newtype RoleArn
  = RoleArn String
```

##### Instances
``` purescript
Newtype RoleArn _
Generic RoleArn _
Show RoleArn
Decode RoleArn
Encode RoleArn
```

#### `RoleString`

``` purescript
newtype RoleString
  = RoleString String
```

##### Instances
``` purescript
Newtype RoleString _
Generic RoleString _
Show RoleString
Decode RoleString
Encode RoleString
```

#### `RowTag`

``` purescript
newtype RowTag
  = RowTag String
```

##### Instances
``` purescript
Newtype RowTag _
Generic RowTag _
Show RowTag
Decode RowTag
Encode RowTag
```

#### `S3Target`

``` purescript
newtype S3Target
  = S3Target { "Path" :: Maybe (Path), "Exclusions" :: Maybe (PathList) }
```

<p>Specifies a data store in Amazon S3.</p>

##### Instances
``` purescript
Newtype S3Target _
Generic S3Target _
Show S3Target
Decode S3Target
Encode S3Target
```

#### `newS3Target`

``` purescript
newS3Target :: S3Target
```

Constructs S3Target from required parameters

#### `newS3Target'`

``` purescript
newS3Target' :: ({ "Path" :: Maybe (Path), "Exclusions" :: Maybe (PathList) } -> { "Path" :: Maybe (Path), "Exclusions" :: Maybe (PathList) }) -> S3Target
```

Constructs S3Target's fields from required parameters

#### `S3TargetList`

``` purescript
newtype S3TargetList
  = S3TargetList (Array S3Target)
```

##### Instances
``` purescript
Newtype S3TargetList _
Generic S3TargetList _
Show S3TargetList
Decode S3TargetList
Encode S3TargetList
```

#### `ScalaCode`

``` purescript
newtype ScalaCode
  = ScalaCode String
```

##### Instances
``` purescript
Newtype ScalaCode _
Generic ScalaCode _
Show ScalaCode
Decode ScalaCode
Encode ScalaCode
```

#### `Schedule`

``` purescript
newtype Schedule
  = Schedule { "ScheduleExpression" :: Maybe (CronExpression), "State" :: Maybe (ScheduleState) }
```

<p>A scheduling object using a <code>cron</code> statement to schedule an event.</p>

##### Instances
``` purescript
Newtype Schedule _
Generic Schedule _
Show Schedule
Decode Schedule
Encode Schedule
```

#### `newSchedule`

``` purescript
newSchedule :: Schedule
```

Constructs Schedule from required parameters

#### `newSchedule'`

``` purescript
newSchedule' :: ({ "ScheduleExpression" :: Maybe (CronExpression), "State" :: Maybe (ScheduleState) } -> { "ScheduleExpression" :: Maybe (CronExpression), "State" :: Maybe (ScheduleState) }) -> Schedule
```

Constructs Schedule's fields from required parameters

#### `ScheduleState`

``` purescript
newtype ScheduleState
  = ScheduleState String
```

##### Instances
``` purescript
Newtype ScheduleState _
Generic ScheduleState _
Show ScheduleState
Decode ScheduleState
Encode ScheduleState
```

#### `SchedulerNotRunningException`

``` purescript
newtype SchedulerNotRunningException
  = SchedulerNotRunningException { "Message" :: Maybe (MessageString) }
```

<p>The specified scheduler is not running.</p>

##### Instances
``` purescript
Newtype SchedulerNotRunningException _
Generic SchedulerNotRunningException _
Show SchedulerNotRunningException
Decode SchedulerNotRunningException
Encode SchedulerNotRunningException
```

#### `newSchedulerNotRunningException`

``` purescript
newSchedulerNotRunningException :: SchedulerNotRunningException
```

Constructs SchedulerNotRunningException from required parameters

#### `newSchedulerNotRunningException'`

``` purescript
newSchedulerNotRunningException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> SchedulerNotRunningException
```

Constructs SchedulerNotRunningException's fields from required parameters

#### `SchedulerRunningException`

``` purescript
newtype SchedulerRunningException
  = SchedulerRunningException { "Message" :: Maybe (MessageString) }
```

<p>The specified scheduler is already running.</p>

##### Instances
``` purescript
Newtype SchedulerRunningException _
Generic SchedulerRunningException _
Show SchedulerRunningException
Decode SchedulerRunningException
Encode SchedulerRunningException
```

#### `newSchedulerRunningException`

``` purescript
newSchedulerRunningException :: SchedulerRunningException
```

Constructs SchedulerRunningException from required parameters

#### `newSchedulerRunningException'`

``` purescript
newSchedulerRunningException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> SchedulerRunningException
```

Constructs SchedulerRunningException's fields from required parameters

#### `SchedulerTransitioningException`

``` purescript
newtype SchedulerTransitioningException
  = SchedulerTransitioningException { "Message" :: Maybe (MessageString) }
```

<p>The specified scheduler is transitioning.</p>

##### Instances
``` purescript
Newtype SchedulerTransitioningException _
Generic SchedulerTransitioningException _
Show SchedulerTransitioningException
Decode SchedulerTransitioningException
Encode SchedulerTransitioningException
```

#### `newSchedulerTransitioningException`

``` purescript
newSchedulerTransitioningException :: SchedulerTransitioningException
```

Constructs SchedulerTransitioningException from required parameters

#### `newSchedulerTransitioningException'`

``` purescript
newSchedulerTransitioningException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> SchedulerTransitioningException
```

Constructs SchedulerTransitioningException's fields from required parameters

#### `SchemaChangePolicy`

``` purescript
newtype SchemaChangePolicy
  = SchemaChangePolicy { "UpdateBehavior" :: Maybe (UpdateBehavior), "DeleteBehavior" :: Maybe (DeleteBehavior) }
```

<p>Crawler policy for update and deletion behavior.</p>

##### Instances
``` purescript
Newtype SchemaChangePolicy _
Generic SchemaChangePolicy _
Show SchemaChangePolicy
Decode SchemaChangePolicy
Encode SchemaChangePolicy
```

#### `newSchemaChangePolicy`

``` purescript
newSchemaChangePolicy :: SchemaChangePolicy
```

Constructs SchemaChangePolicy from required parameters

#### `newSchemaChangePolicy'`

``` purescript
newSchemaChangePolicy' :: ({ "UpdateBehavior" :: Maybe (UpdateBehavior), "DeleteBehavior" :: Maybe (DeleteBehavior) } -> { "UpdateBehavior" :: Maybe (UpdateBehavior), "DeleteBehavior" :: Maybe (DeleteBehavior) }) -> SchemaChangePolicy
```

Constructs SchemaChangePolicy's fields from required parameters

#### `SchemaPathString`

``` purescript
newtype SchemaPathString
  = SchemaPathString String
```

##### Instances
``` purescript
Newtype SchemaPathString _
Generic SchemaPathString _
Show SchemaPathString
Decode SchemaPathString
Encode SchemaPathString
```

#### `ScriptLocationString`

``` purescript
newtype ScriptLocationString
  = ScriptLocationString String
```

##### Instances
``` purescript
Newtype ScriptLocationString _
Generic ScriptLocationString _
Show ScriptLocationString
Decode ScriptLocationString
Encode ScriptLocationString
```

#### `SecurityGroupIdList`

``` purescript
newtype SecurityGroupIdList
  = SecurityGroupIdList (Array NameString)
```

##### Instances
``` purescript
Newtype SecurityGroupIdList _
Generic SecurityGroupIdList _
Show SecurityGroupIdList
Decode SecurityGroupIdList
Encode SecurityGroupIdList
```

#### `Segment`

``` purescript
newtype Segment
  = Segment { "SegmentNumber" :: NonNegativeInteger, "TotalSegments" :: TotalSegmentsInteger }
```

<p>Defines a non-overlapping region of a table's partitions, allowing multiple requests to be executed in parallel.</p>

##### Instances
``` purescript
Newtype Segment _
Generic Segment _
Show Segment
Decode Segment
Encode Segment
```

#### `newSegment`

``` purescript
newSegment :: NonNegativeInteger -> TotalSegmentsInteger -> Segment
```

Constructs Segment from required parameters

#### `newSegment'`

``` purescript
newSegment' :: NonNegativeInteger -> TotalSegmentsInteger -> ({ "SegmentNumber" :: NonNegativeInteger, "TotalSegments" :: TotalSegmentsInteger } -> { "SegmentNumber" :: NonNegativeInteger, "TotalSegments" :: TotalSegmentsInteger }) -> Segment
```

Constructs Segment's fields from required parameters

#### `SerDeInfo`

``` purescript
newtype SerDeInfo
  = SerDeInfo { "Name" :: Maybe (NameString), "SerializationLibrary" :: Maybe (NameString), "Parameters" :: Maybe (ParametersMap) }
```

<p>Information about a serialization/deserialization program (SerDe) which serves as an extractor and loader.</p>

##### Instances
``` purescript
Newtype SerDeInfo _
Generic SerDeInfo _
Show SerDeInfo
Decode SerDeInfo
Encode SerDeInfo
```

#### `newSerDeInfo`

``` purescript
newSerDeInfo :: SerDeInfo
```

Constructs SerDeInfo from required parameters

#### `newSerDeInfo'`

``` purescript
newSerDeInfo' :: ({ "Name" :: Maybe (NameString), "SerializationLibrary" :: Maybe (NameString), "Parameters" :: Maybe (ParametersMap) } -> { "Name" :: Maybe (NameString), "SerializationLibrary" :: Maybe (NameString), "Parameters" :: Maybe (ParametersMap) }) -> SerDeInfo
```

Constructs SerDeInfo's fields from required parameters

#### `SkewedInfo`

``` purescript
newtype SkewedInfo
  = SkewedInfo { "SkewedColumnNames" :: Maybe (NameStringList), "SkewedColumnValues" :: Maybe (ColumnValueStringList), "SkewedColumnValueLocationMaps" :: Maybe (LocationMap) }
```

<p>Specifies skewed values in a table. Skewed are ones that occur with very high frequency.</p>

##### Instances
``` purescript
Newtype SkewedInfo _
Generic SkewedInfo _
Show SkewedInfo
Decode SkewedInfo
Encode SkewedInfo
```

#### `newSkewedInfo`

``` purescript
newSkewedInfo :: SkewedInfo
```

Constructs SkewedInfo from required parameters

#### `newSkewedInfo'`

``` purescript
newSkewedInfo' :: ({ "SkewedColumnNames" :: Maybe (NameStringList), "SkewedColumnValues" :: Maybe (ColumnValueStringList), "SkewedColumnValueLocationMaps" :: Maybe (LocationMap) } -> { "SkewedColumnNames" :: Maybe (NameStringList), "SkewedColumnValues" :: Maybe (ColumnValueStringList), "SkewedColumnValueLocationMaps" :: Maybe (LocationMap) }) -> SkewedInfo
```

Constructs SkewedInfo's fields from required parameters

#### `StartCrawlerRequest`

``` purescript
newtype StartCrawlerRequest
  = StartCrawlerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype StartCrawlerRequest _
Generic StartCrawlerRequest _
Show StartCrawlerRequest
Decode StartCrawlerRequest
Encode StartCrawlerRequest
```

#### `newStartCrawlerRequest`

``` purescript
newStartCrawlerRequest :: NameString -> StartCrawlerRequest
```

Constructs StartCrawlerRequest from required parameters

#### `newStartCrawlerRequest'`

``` purescript
newStartCrawlerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> StartCrawlerRequest
```

Constructs StartCrawlerRequest's fields from required parameters

#### `StartCrawlerResponse`

``` purescript
newtype StartCrawlerResponse
  = StartCrawlerResponse NoArguments
```

##### Instances
``` purescript
Newtype StartCrawlerResponse _
Generic StartCrawlerResponse _
Show StartCrawlerResponse
Decode StartCrawlerResponse
Encode StartCrawlerResponse
```

#### `StartCrawlerScheduleRequest`

``` purescript
newtype StartCrawlerScheduleRequest
  = StartCrawlerScheduleRequest { "CrawlerName" :: NameString }
```

##### Instances
``` purescript
Newtype StartCrawlerScheduleRequest _
Generic StartCrawlerScheduleRequest _
Show StartCrawlerScheduleRequest
Decode StartCrawlerScheduleRequest
Encode StartCrawlerScheduleRequest
```

#### `newStartCrawlerScheduleRequest`

``` purescript
newStartCrawlerScheduleRequest :: NameString -> StartCrawlerScheduleRequest
```

Constructs StartCrawlerScheduleRequest from required parameters

#### `newStartCrawlerScheduleRequest'`

``` purescript
newStartCrawlerScheduleRequest' :: NameString -> ({ "CrawlerName" :: NameString } -> { "CrawlerName" :: NameString }) -> StartCrawlerScheduleRequest
```

Constructs StartCrawlerScheduleRequest's fields from required parameters

#### `StartCrawlerScheduleResponse`

``` purescript
newtype StartCrawlerScheduleResponse
  = StartCrawlerScheduleResponse NoArguments
```

##### Instances
``` purescript
Newtype StartCrawlerScheduleResponse _
Generic StartCrawlerScheduleResponse _
Show StartCrawlerScheduleResponse
Decode StartCrawlerScheduleResponse
Encode StartCrawlerScheduleResponse
```

#### `StartJobRunRequest`

``` purescript
newtype StartJobRunRequest
  = StartJobRunRequest { "JobName" :: NameString, "JobRunId" :: Maybe (IdString), "Arguments" :: Maybe (GenericMap), "AllocatedCapacity" :: Maybe (IntegerValue) }
```

##### Instances
``` purescript
Newtype StartJobRunRequest _
Generic StartJobRunRequest _
Show StartJobRunRequest
Decode StartJobRunRequest
Encode StartJobRunRequest
```

#### `newStartJobRunRequest`

``` purescript
newStartJobRunRequest :: NameString -> StartJobRunRequest
```

Constructs StartJobRunRequest from required parameters

#### `newStartJobRunRequest'`

``` purescript
newStartJobRunRequest' :: NameString -> ({ "JobName" :: NameString, "JobRunId" :: Maybe (IdString), "Arguments" :: Maybe (GenericMap), "AllocatedCapacity" :: Maybe (IntegerValue) } -> { "JobName" :: NameString, "JobRunId" :: Maybe (IdString), "Arguments" :: Maybe (GenericMap), "AllocatedCapacity" :: Maybe (IntegerValue) }) -> StartJobRunRequest
```

Constructs StartJobRunRequest's fields from required parameters

#### `StartJobRunResponse`

``` purescript
newtype StartJobRunResponse
  = StartJobRunResponse { "JobRunId" :: Maybe (IdString) }
```

##### Instances
``` purescript
Newtype StartJobRunResponse _
Generic StartJobRunResponse _
Show StartJobRunResponse
Decode StartJobRunResponse
Encode StartJobRunResponse
```

#### `newStartJobRunResponse`

``` purescript
newStartJobRunResponse :: StartJobRunResponse
```

Constructs StartJobRunResponse from required parameters

#### `newStartJobRunResponse'`

``` purescript
newStartJobRunResponse' :: ({ "JobRunId" :: Maybe (IdString) } -> { "JobRunId" :: Maybe (IdString) }) -> StartJobRunResponse
```

Constructs StartJobRunResponse's fields from required parameters

#### `StartTriggerRequest`

``` purescript
newtype StartTriggerRequest
  = StartTriggerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype StartTriggerRequest _
Generic StartTriggerRequest _
Show StartTriggerRequest
Decode StartTriggerRequest
Encode StartTriggerRequest
```

#### `newStartTriggerRequest`

``` purescript
newStartTriggerRequest :: NameString -> StartTriggerRequest
```

Constructs StartTriggerRequest from required parameters

#### `newStartTriggerRequest'`

``` purescript
newStartTriggerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> StartTriggerRequest
```

Constructs StartTriggerRequest's fields from required parameters

#### `StartTriggerResponse`

``` purescript
newtype StartTriggerResponse
  = StartTriggerResponse { "Name" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype StartTriggerResponse _
Generic StartTriggerResponse _
Show StartTriggerResponse
Decode StartTriggerResponse
Encode StartTriggerResponse
```

#### `newStartTriggerResponse`

``` purescript
newStartTriggerResponse :: StartTriggerResponse
```

Constructs StartTriggerResponse from required parameters

#### `newStartTriggerResponse'`

``` purescript
newStartTriggerResponse' :: ({ "Name" :: Maybe (NameString) } -> { "Name" :: Maybe (NameString) }) -> StartTriggerResponse
```

Constructs StartTriggerResponse's fields from required parameters

#### `StopCrawlerRequest`

``` purescript
newtype StopCrawlerRequest
  = StopCrawlerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype StopCrawlerRequest _
Generic StopCrawlerRequest _
Show StopCrawlerRequest
Decode StopCrawlerRequest
Encode StopCrawlerRequest
```

#### `newStopCrawlerRequest`

``` purescript
newStopCrawlerRequest :: NameString -> StopCrawlerRequest
```

Constructs StopCrawlerRequest from required parameters

#### `newStopCrawlerRequest'`

``` purescript
newStopCrawlerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> StopCrawlerRequest
```

Constructs StopCrawlerRequest's fields from required parameters

#### `StopCrawlerResponse`

``` purescript
newtype StopCrawlerResponse
  = StopCrawlerResponse NoArguments
```

##### Instances
``` purescript
Newtype StopCrawlerResponse _
Generic StopCrawlerResponse _
Show StopCrawlerResponse
Decode StopCrawlerResponse
Encode StopCrawlerResponse
```

#### `StopCrawlerScheduleRequest`

``` purescript
newtype StopCrawlerScheduleRequest
  = StopCrawlerScheduleRequest { "CrawlerName" :: NameString }
```

##### Instances
``` purescript
Newtype StopCrawlerScheduleRequest _
Generic StopCrawlerScheduleRequest _
Show StopCrawlerScheduleRequest
Decode StopCrawlerScheduleRequest
Encode StopCrawlerScheduleRequest
```

#### `newStopCrawlerScheduleRequest`

``` purescript
newStopCrawlerScheduleRequest :: NameString -> StopCrawlerScheduleRequest
```

Constructs StopCrawlerScheduleRequest from required parameters

#### `newStopCrawlerScheduleRequest'`

``` purescript
newStopCrawlerScheduleRequest' :: NameString -> ({ "CrawlerName" :: NameString } -> { "CrawlerName" :: NameString }) -> StopCrawlerScheduleRequest
```

Constructs StopCrawlerScheduleRequest's fields from required parameters

#### `StopCrawlerScheduleResponse`

``` purescript
newtype StopCrawlerScheduleResponse
  = StopCrawlerScheduleResponse NoArguments
```

##### Instances
``` purescript
Newtype StopCrawlerScheduleResponse _
Generic StopCrawlerScheduleResponse _
Show StopCrawlerScheduleResponse
Decode StopCrawlerScheduleResponse
Encode StopCrawlerScheduleResponse
```

#### `StopTriggerRequest`

``` purescript
newtype StopTriggerRequest
  = StopTriggerRequest { "Name" :: NameString }
```

##### Instances
``` purescript
Newtype StopTriggerRequest _
Generic StopTriggerRequest _
Show StopTriggerRequest
Decode StopTriggerRequest
Encode StopTriggerRequest
```

#### `newStopTriggerRequest`

``` purescript
newStopTriggerRequest :: NameString -> StopTriggerRequest
```

Constructs StopTriggerRequest from required parameters

#### `newStopTriggerRequest'`

``` purescript
newStopTriggerRequest' :: NameString -> ({ "Name" :: NameString } -> { "Name" :: NameString }) -> StopTriggerRequest
```

Constructs StopTriggerRequest's fields from required parameters

#### `StopTriggerResponse`

``` purescript
newtype StopTriggerResponse
  = StopTriggerResponse { "Name" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype StopTriggerResponse _
Generic StopTriggerResponse _
Show StopTriggerResponse
Decode StopTriggerResponse
Encode StopTriggerResponse
```

#### `newStopTriggerResponse`

``` purescript
newStopTriggerResponse :: StopTriggerResponse
```

Constructs StopTriggerResponse from required parameters

#### `newStopTriggerResponse'`

``` purescript
newStopTriggerResponse' :: ({ "Name" :: Maybe (NameString) } -> { "Name" :: Maybe (NameString) }) -> StopTriggerResponse
```

Constructs StopTriggerResponse's fields from required parameters

#### `StorageDescriptor`

``` purescript
newtype StorageDescriptor
  = StorageDescriptor { "Columns" :: Maybe (ColumnList), "Location" :: Maybe (LocationString), "InputFormat" :: Maybe (FormatString), "OutputFormat" :: Maybe (FormatString), "Compressed" :: Maybe (Boolean), "NumberOfBuckets" :: Maybe (Int), "SerdeInfo" :: Maybe (SerDeInfo), "BucketColumns" :: Maybe (NameStringList), "SortColumns" :: Maybe (OrderList), "Parameters" :: Maybe (ParametersMap), "SkewedInfo" :: Maybe (SkewedInfo), "StoredAsSubDirectories" :: Maybe (Boolean) }
```

<p>Describes the physical storage of table data.</p>

##### Instances
``` purescript
Newtype StorageDescriptor _
Generic StorageDescriptor _
Show StorageDescriptor
Decode StorageDescriptor
Encode StorageDescriptor
```

#### `newStorageDescriptor`

``` purescript
newStorageDescriptor :: StorageDescriptor
```

Constructs StorageDescriptor from required parameters

#### `newStorageDescriptor'`

``` purescript
newStorageDescriptor' :: ({ "Columns" :: Maybe (ColumnList), "Location" :: Maybe (LocationString), "InputFormat" :: Maybe (FormatString), "OutputFormat" :: Maybe (FormatString), "Compressed" :: Maybe (Boolean), "NumberOfBuckets" :: Maybe (Int), "SerdeInfo" :: Maybe (SerDeInfo), "BucketColumns" :: Maybe (NameStringList), "SortColumns" :: Maybe (OrderList), "Parameters" :: Maybe (ParametersMap), "SkewedInfo" :: Maybe (SkewedInfo), "StoredAsSubDirectories" :: Maybe (Boolean) } -> { "Columns" :: Maybe (ColumnList), "Location" :: Maybe (LocationString), "InputFormat" :: Maybe (FormatString), "OutputFormat" :: Maybe (FormatString), "Compressed" :: Maybe (Boolean), "NumberOfBuckets" :: Maybe (Int), "SerdeInfo" :: Maybe (SerDeInfo), "BucketColumns" :: Maybe (NameStringList), "SortColumns" :: Maybe (OrderList), "Parameters" :: Maybe (ParametersMap), "SkewedInfo" :: Maybe (SkewedInfo), "StoredAsSubDirectories" :: Maybe (Boolean) }) -> StorageDescriptor
```

Constructs StorageDescriptor's fields from required parameters

#### `StringList`

``` purescript
newtype StringList
  = StringList (Array GenericString)
```

##### Instances
``` purescript
Newtype StringList _
Generic StringList _
Show StringList
Decode StringList
Encode StringList
```

#### `Table`

``` purescript
newtype Table
  = Table { "Name" :: NameString, "DatabaseName" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "Owner" :: Maybe (NameString), "CreateTime" :: Maybe (Timestamp), "UpdateTime" :: Maybe (Timestamp), "LastAccessTime" :: Maybe (Timestamp), "LastAnalyzedTime" :: Maybe (Timestamp), "Retention" :: Maybe (NonNegativeInteger), "StorageDescriptor" :: Maybe (StorageDescriptor), "PartitionKeys" :: Maybe (ColumnList), "ViewOriginalText" :: Maybe (ViewTextString), "ViewExpandedText" :: Maybe (ViewTextString), "TableType" :: Maybe (TableTypeString), "Parameters" :: Maybe (ParametersMap), "CreatedBy" :: Maybe (NameString) }
```

<p>Represents a collection of related data organized in columns and rows.</p>

##### Instances
``` purescript
Newtype Table _
Generic Table _
Show Table
Decode Table
Encode Table
```

#### `newTable`

``` purescript
newTable :: NameString -> Table
```

Constructs Table from required parameters

#### `newTable'`

``` purescript
newTable' :: NameString -> ({ "Name" :: NameString, "DatabaseName" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "Owner" :: Maybe (NameString), "CreateTime" :: Maybe (Timestamp), "UpdateTime" :: Maybe (Timestamp), "LastAccessTime" :: Maybe (Timestamp), "LastAnalyzedTime" :: Maybe (Timestamp), "Retention" :: Maybe (NonNegativeInteger), "StorageDescriptor" :: Maybe (StorageDescriptor), "PartitionKeys" :: Maybe (ColumnList), "ViewOriginalText" :: Maybe (ViewTextString), "ViewExpandedText" :: Maybe (ViewTextString), "TableType" :: Maybe (TableTypeString), "Parameters" :: Maybe (ParametersMap), "CreatedBy" :: Maybe (NameString) } -> { "Name" :: NameString, "DatabaseName" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "Owner" :: Maybe (NameString), "CreateTime" :: Maybe (Timestamp), "UpdateTime" :: Maybe (Timestamp), "LastAccessTime" :: Maybe (Timestamp), "LastAnalyzedTime" :: Maybe (Timestamp), "Retention" :: Maybe (NonNegativeInteger), "StorageDescriptor" :: Maybe (StorageDescriptor), "PartitionKeys" :: Maybe (ColumnList), "ViewOriginalText" :: Maybe (ViewTextString), "ViewExpandedText" :: Maybe (ViewTextString), "TableType" :: Maybe (TableTypeString), "Parameters" :: Maybe (ParametersMap), "CreatedBy" :: Maybe (NameString) }) -> Table
```

Constructs Table's fields from required parameters

#### `TableError`

``` purescript
newtype TableError
  = TableError { "TableName" :: Maybe (NameString), "ErrorDetail" :: Maybe (ErrorDetail) }
```

<p>An error record for table operations.</p>

##### Instances
``` purescript
Newtype TableError _
Generic TableError _
Show TableError
Decode TableError
Encode TableError
```

#### `newTableError`

``` purescript
newTableError :: TableError
```

Constructs TableError from required parameters

#### `newTableError'`

``` purescript
newTableError' :: ({ "TableName" :: Maybe (NameString), "ErrorDetail" :: Maybe (ErrorDetail) } -> { "TableName" :: Maybe (NameString), "ErrorDetail" :: Maybe (ErrorDetail) }) -> TableError
```

Constructs TableError's fields from required parameters

#### `TableErrors`

``` purescript
newtype TableErrors
  = TableErrors (Array TableError)
```

##### Instances
``` purescript
Newtype TableErrors _
Generic TableErrors _
Show TableErrors
Decode TableErrors
Encode TableErrors
```

#### `TableInput`

``` purescript
newtype TableInput
  = TableInput { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "Owner" :: Maybe (NameString), "LastAccessTime" :: Maybe (Timestamp), "LastAnalyzedTime" :: Maybe (Timestamp), "Retention" :: Maybe (NonNegativeInteger), "StorageDescriptor" :: Maybe (StorageDescriptor), "PartitionKeys" :: Maybe (ColumnList), "ViewOriginalText" :: Maybe (ViewTextString), "ViewExpandedText" :: Maybe (ViewTextString), "TableType" :: Maybe (TableTypeString), "Parameters" :: Maybe (ParametersMap) }
```

<p>Structure used to create or update the table.</p>

##### Instances
``` purescript
Newtype TableInput _
Generic TableInput _
Show TableInput
Decode TableInput
Encode TableInput
```

#### `newTableInput`

``` purescript
newTableInput :: NameString -> TableInput
```

Constructs TableInput from required parameters

#### `newTableInput'`

``` purescript
newTableInput' :: NameString -> ({ "Name" :: NameString, "Description" :: Maybe (DescriptionString), "Owner" :: Maybe (NameString), "LastAccessTime" :: Maybe (Timestamp), "LastAnalyzedTime" :: Maybe (Timestamp), "Retention" :: Maybe (NonNegativeInteger), "StorageDescriptor" :: Maybe (StorageDescriptor), "PartitionKeys" :: Maybe (ColumnList), "ViewOriginalText" :: Maybe (ViewTextString), "ViewExpandedText" :: Maybe (ViewTextString), "TableType" :: Maybe (TableTypeString), "Parameters" :: Maybe (ParametersMap) } -> { "Name" :: NameString, "Description" :: Maybe (DescriptionString), "Owner" :: Maybe (NameString), "LastAccessTime" :: Maybe (Timestamp), "LastAnalyzedTime" :: Maybe (Timestamp), "Retention" :: Maybe (NonNegativeInteger), "StorageDescriptor" :: Maybe (StorageDescriptor), "PartitionKeys" :: Maybe (ColumnList), "ViewOriginalText" :: Maybe (ViewTextString), "ViewExpandedText" :: Maybe (ViewTextString), "TableType" :: Maybe (TableTypeString), "Parameters" :: Maybe (ParametersMap) }) -> TableInput
```

Constructs TableInput's fields from required parameters

#### `TableList`

``` purescript
newtype TableList
  = TableList (Array Table)
```

##### Instances
``` purescript
Newtype TableList _
Generic TableList _
Show TableList
Decode TableList
Encode TableList
```

#### `TableName`

``` purescript
newtype TableName
  = TableName String
```

##### Instances
``` purescript
Newtype TableName _
Generic TableName _
Show TableName
Decode TableName
Encode TableName
```

#### `TablePrefix`

``` purescript
newtype TablePrefix
  = TablePrefix String
```

##### Instances
``` purescript
Newtype TablePrefix _
Generic TablePrefix _
Show TablePrefix
Decode TablePrefix
Encode TablePrefix
```

#### `TableTypeString`

``` purescript
newtype TableTypeString
  = TableTypeString String
```

##### Instances
``` purescript
Newtype TableTypeString _
Generic TableTypeString _
Show TableTypeString
Decode TableTypeString
Encode TableTypeString
```

#### `TableVersion`

``` purescript
newtype TableVersion
  = TableVersion { "Table" :: Maybe (Table), "VersionId" :: Maybe (VersionString) }
```

<p>Specifies a version of a table.</p>

##### Instances
``` purescript
Newtype TableVersion _
Generic TableVersion _
Show TableVersion
Decode TableVersion
Encode TableVersion
```

#### `newTableVersion`

``` purescript
newTableVersion :: TableVersion
```

Constructs TableVersion from required parameters

#### `newTableVersion'`

``` purescript
newTableVersion' :: ({ "Table" :: Maybe (Table), "VersionId" :: Maybe (VersionString) } -> { "Table" :: Maybe (Table), "VersionId" :: Maybe (VersionString) }) -> TableVersion
```

Constructs TableVersion's fields from required parameters

#### `TableVersionError`

``` purescript
newtype TableVersionError
  = TableVersionError { "TableName" :: Maybe (NameString), "VersionId" :: Maybe (VersionString), "ErrorDetail" :: Maybe (ErrorDetail) }
```

<p>An error record for table-version operations.</p>

##### Instances
``` purescript
Newtype TableVersionError _
Generic TableVersionError _
Show TableVersionError
Decode TableVersionError
Encode TableVersionError
```

#### `newTableVersionError`

``` purescript
newTableVersionError :: TableVersionError
```

Constructs TableVersionError from required parameters

#### `newTableVersionError'`

``` purescript
newTableVersionError' :: ({ "TableName" :: Maybe (NameString), "VersionId" :: Maybe (VersionString), "ErrorDetail" :: Maybe (ErrorDetail) } -> { "TableName" :: Maybe (NameString), "VersionId" :: Maybe (VersionString), "ErrorDetail" :: Maybe (ErrorDetail) }) -> TableVersionError
```

Constructs TableVersionError's fields from required parameters

#### `TableVersionErrors`

``` purescript
newtype TableVersionErrors
  = TableVersionErrors (Array TableVersionError)
```

##### Instances
``` purescript
Newtype TableVersionErrors _
Generic TableVersionErrors _
Show TableVersionErrors
Decode TableVersionErrors
Encode TableVersionErrors
```

#### `TimestampValue`

``` purescript
newtype TimestampValue
  = TimestampValue Timestamp
```

##### Instances
``` purescript
Newtype TimestampValue _
Generic TimestampValue _
Show TimestampValue
Decode TimestampValue
Encode TimestampValue
```

#### `Token`

``` purescript
newtype Token
  = Token String
```

##### Instances
``` purescript
Newtype Token _
Generic Token _
Show Token
Decode Token
Encode Token
```

#### `TotalSegmentsInteger`

``` purescript
newtype TotalSegmentsInteger
  = TotalSegmentsInteger Int
```

##### Instances
``` purescript
Newtype TotalSegmentsInteger _
Generic TotalSegmentsInteger _
Show TotalSegmentsInteger
Decode TotalSegmentsInteger
Encode TotalSegmentsInteger
```

#### `Trigger`

``` purescript
newtype Trigger
  = Trigger { "Name" :: Maybe (NameString), "Id" :: Maybe (IdString), "Type" :: Maybe (TriggerType), "State" :: Maybe (TriggerState), "Description" :: Maybe (DescriptionString), "Schedule" :: Maybe (GenericString), "Actions" :: Maybe (ActionList), "Predicate" :: Maybe (Predicate) }
```

<p>Information about a specific trigger.</p>

##### Instances
``` purescript
Newtype Trigger _
Generic Trigger _
Show Trigger
Decode Trigger
Encode Trigger
```

#### `newTrigger`

``` purescript
newTrigger :: Trigger
```

Constructs Trigger from required parameters

#### `newTrigger'`

``` purescript
newTrigger' :: ({ "Name" :: Maybe (NameString), "Id" :: Maybe (IdString), "Type" :: Maybe (TriggerType), "State" :: Maybe (TriggerState), "Description" :: Maybe (DescriptionString), "Schedule" :: Maybe (GenericString), "Actions" :: Maybe (ActionList), "Predicate" :: Maybe (Predicate) } -> { "Name" :: Maybe (NameString), "Id" :: Maybe (IdString), "Type" :: Maybe (TriggerType), "State" :: Maybe (TriggerState), "Description" :: Maybe (DescriptionString), "Schedule" :: Maybe (GenericString), "Actions" :: Maybe (ActionList), "Predicate" :: Maybe (Predicate) }) -> Trigger
```

Constructs Trigger's fields from required parameters

#### `TriggerList`

``` purescript
newtype TriggerList
  = TriggerList (Array Trigger)
```

##### Instances
``` purescript
Newtype TriggerList _
Generic TriggerList _
Show TriggerList
Decode TriggerList
Encode TriggerList
```

#### `TriggerState`

``` purescript
newtype TriggerState
  = TriggerState String
```

##### Instances
``` purescript
Newtype TriggerState _
Generic TriggerState _
Show TriggerState
Decode TriggerState
Encode TriggerState
```

#### `TriggerType`

``` purescript
newtype TriggerType
  = TriggerType String
```

##### Instances
``` purescript
Newtype TriggerType _
Generic TriggerType _
Show TriggerType
Decode TriggerType
Encode TriggerType
```

#### `TriggerUpdate`

``` purescript
newtype TriggerUpdate
  = TriggerUpdate { "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "Schedule" :: Maybe (GenericString), "Actions" :: Maybe (ActionList), "Predicate" :: Maybe (Predicate) }
```

<p>A structure used to provide information used to update a trigger. This object will update the the previous trigger definition by overwriting it completely.</p>

##### Instances
``` purescript
Newtype TriggerUpdate _
Generic TriggerUpdate _
Show TriggerUpdate
Decode TriggerUpdate
Encode TriggerUpdate
```

#### `newTriggerUpdate`

``` purescript
newTriggerUpdate :: TriggerUpdate
```

Constructs TriggerUpdate from required parameters

#### `newTriggerUpdate'`

``` purescript
newTriggerUpdate' :: ({ "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "Schedule" :: Maybe (GenericString), "Actions" :: Maybe (ActionList), "Predicate" :: Maybe (Predicate) } -> { "Name" :: Maybe (NameString), "Description" :: Maybe (DescriptionString), "Schedule" :: Maybe (GenericString), "Actions" :: Maybe (ActionList), "Predicate" :: Maybe (Predicate) }) -> TriggerUpdate
```

Constructs TriggerUpdate's fields from required parameters

#### `URI`

``` purescript
newtype URI
  = URI String
```

##### Instances
``` purescript
Newtype URI _
Generic URI _
Show URI
Decode URI
Encode URI
```

#### `UpdateBehavior`

``` purescript
newtype UpdateBehavior
  = UpdateBehavior String
```

##### Instances
``` purescript
Newtype UpdateBehavior _
Generic UpdateBehavior _
Show UpdateBehavior
Decode UpdateBehavior
Encode UpdateBehavior
```

#### `UpdateClassifierRequest`

``` purescript
newtype UpdateClassifierRequest
  = UpdateClassifierRequest { "GrokClassifier" :: Maybe (UpdateGrokClassifierRequest), "XMLClassifier" :: Maybe (UpdateXMLClassifierRequest), "JsonClassifier" :: Maybe (UpdateJsonClassifierRequest) }
```

##### Instances
``` purescript
Newtype UpdateClassifierRequest _
Generic UpdateClassifierRequest _
Show UpdateClassifierRequest
Decode UpdateClassifierRequest
Encode UpdateClassifierRequest
```

#### `newUpdateClassifierRequest`

``` purescript
newUpdateClassifierRequest :: UpdateClassifierRequest
```

Constructs UpdateClassifierRequest from required parameters

#### `newUpdateClassifierRequest'`

``` purescript
newUpdateClassifierRequest' :: ({ "GrokClassifier" :: Maybe (UpdateGrokClassifierRequest), "XMLClassifier" :: Maybe (UpdateXMLClassifierRequest), "JsonClassifier" :: Maybe (UpdateJsonClassifierRequest) } -> { "GrokClassifier" :: Maybe (UpdateGrokClassifierRequest), "XMLClassifier" :: Maybe (UpdateXMLClassifierRequest), "JsonClassifier" :: Maybe (UpdateJsonClassifierRequest) }) -> UpdateClassifierRequest
```

Constructs UpdateClassifierRequest's fields from required parameters

#### `UpdateClassifierResponse`

``` purescript
newtype UpdateClassifierResponse
  = UpdateClassifierResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateClassifierResponse _
Generic UpdateClassifierResponse _
Show UpdateClassifierResponse
Decode UpdateClassifierResponse
Encode UpdateClassifierResponse
```

#### `UpdateConnectionRequest`

``` purescript
newtype UpdateConnectionRequest
  = UpdateConnectionRequest { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString, "ConnectionInput" :: ConnectionInput }
```

##### Instances
``` purescript
Newtype UpdateConnectionRequest _
Generic UpdateConnectionRequest _
Show UpdateConnectionRequest
Decode UpdateConnectionRequest
Encode UpdateConnectionRequest
```

#### `newUpdateConnectionRequest`

``` purescript
newUpdateConnectionRequest :: ConnectionInput -> NameString -> UpdateConnectionRequest
```

Constructs UpdateConnectionRequest from required parameters

#### `newUpdateConnectionRequest'`

``` purescript
newUpdateConnectionRequest' :: ConnectionInput -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString, "ConnectionInput" :: ConnectionInput } -> { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString, "ConnectionInput" :: ConnectionInput }) -> UpdateConnectionRequest
```

Constructs UpdateConnectionRequest's fields from required parameters

#### `UpdateConnectionResponse`

``` purescript
newtype UpdateConnectionResponse
  = UpdateConnectionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateConnectionResponse _
Generic UpdateConnectionResponse _
Show UpdateConnectionResponse
Decode UpdateConnectionResponse
Encode UpdateConnectionResponse
```

#### `UpdateCrawlerRequest`

``` purescript
newtype UpdateCrawlerRequest
  = UpdateCrawlerRequest { "Name" :: NameString, "Role" :: Maybe (Role), "DatabaseName" :: Maybe (DatabaseName), "Description" :: Maybe (DescriptionStringRemovable), "Targets" :: Maybe (CrawlerTargets), "Schedule" :: Maybe (CronExpression), "Classifiers" :: Maybe (ClassifierNameList), "TablePrefix" :: Maybe (TablePrefix), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "Configuration" :: Maybe (CrawlerConfiguration) }
```

##### Instances
``` purescript
Newtype UpdateCrawlerRequest _
Generic UpdateCrawlerRequest _
Show UpdateCrawlerRequest
Decode UpdateCrawlerRequest
Encode UpdateCrawlerRequest
```

#### `newUpdateCrawlerRequest`

``` purescript
newUpdateCrawlerRequest :: NameString -> UpdateCrawlerRequest
```

Constructs UpdateCrawlerRequest from required parameters

#### `newUpdateCrawlerRequest'`

``` purescript
newUpdateCrawlerRequest' :: NameString -> ({ "Name" :: NameString, "Role" :: Maybe (Role), "DatabaseName" :: Maybe (DatabaseName), "Description" :: Maybe (DescriptionStringRemovable), "Targets" :: Maybe (CrawlerTargets), "Schedule" :: Maybe (CronExpression), "Classifiers" :: Maybe (ClassifierNameList), "TablePrefix" :: Maybe (TablePrefix), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "Configuration" :: Maybe (CrawlerConfiguration) } -> { "Name" :: NameString, "Role" :: Maybe (Role), "DatabaseName" :: Maybe (DatabaseName), "Description" :: Maybe (DescriptionStringRemovable), "Targets" :: Maybe (CrawlerTargets), "Schedule" :: Maybe (CronExpression), "Classifiers" :: Maybe (ClassifierNameList), "TablePrefix" :: Maybe (TablePrefix), "SchemaChangePolicy" :: Maybe (SchemaChangePolicy), "Configuration" :: Maybe (CrawlerConfiguration) }) -> UpdateCrawlerRequest
```

Constructs UpdateCrawlerRequest's fields from required parameters

#### `UpdateCrawlerResponse`

``` purescript
newtype UpdateCrawlerResponse
  = UpdateCrawlerResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateCrawlerResponse _
Generic UpdateCrawlerResponse _
Show UpdateCrawlerResponse
Decode UpdateCrawlerResponse
Encode UpdateCrawlerResponse
```

#### `UpdateCrawlerScheduleRequest`

``` purescript
newtype UpdateCrawlerScheduleRequest
  = UpdateCrawlerScheduleRequest { "CrawlerName" :: NameString, "Schedule" :: Maybe (CronExpression) }
```

##### Instances
``` purescript
Newtype UpdateCrawlerScheduleRequest _
Generic UpdateCrawlerScheduleRequest _
Show UpdateCrawlerScheduleRequest
Decode UpdateCrawlerScheduleRequest
Encode UpdateCrawlerScheduleRequest
```

#### `newUpdateCrawlerScheduleRequest`

``` purescript
newUpdateCrawlerScheduleRequest :: NameString -> UpdateCrawlerScheduleRequest
```

Constructs UpdateCrawlerScheduleRequest from required parameters

#### `newUpdateCrawlerScheduleRequest'`

``` purescript
newUpdateCrawlerScheduleRequest' :: NameString -> ({ "CrawlerName" :: NameString, "Schedule" :: Maybe (CronExpression) } -> { "CrawlerName" :: NameString, "Schedule" :: Maybe (CronExpression) }) -> UpdateCrawlerScheduleRequest
```

Constructs UpdateCrawlerScheduleRequest's fields from required parameters

#### `UpdateCrawlerScheduleResponse`

``` purescript
newtype UpdateCrawlerScheduleResponse
  = UpdateCrawlerScheduleResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateCrawlerScheduleResponse _
Generic UpdateCrawlerScheduleResponse _
Show UpdateCrawlerScheduleResponse
Decode UpdateCrawlerScheduleResponse
Encode UpdateCrawlerScheduleResponse
```

#### `UpdateDatabaseRequest`

``` purescript
newtype UpdateDatabaseRequest
  = UpdateDatabaseRequest { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString, "DatabaseInput" :: DatabaseInput }
```

##### Instances
``` purescript
Newtype UpdateDatabaseRequest _
Generic UpdateDatabaseRequest _
Show UpdateDatabaseRequest
Decode UpdateDatabaseRequest
Encode UpdateDatabaseRequest
```

#### `newUpdateDatabaseRequest`

``` purescript
newUpdateDatabaseRequest :: DatabaseInput -> NameString -> UpdateDatabaseRequest
```

Constructs UpdateDatabaseRequest from required parameters

#### `newUpdateDatabaseRequest'`

``` purescript
newUpdateDatabaseRequest' :: DatabaseInput -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString, "DatabaseInput" :: DatabaseInput } -> { "CatalogId" :: Maybe (CatalogIdString), "Name" :: NameString, "DatabaseInput" :: DatabaseInput }) -> UpdateDatabaseRequest
```

Constructs UpdateDatabaseRequest's fields from required parameters

#### `UpdateDatabaseResponse`

``` purescript
newtype UpdateDatabaseResponse
  = UpdateDatabaseResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateDatabaseResponse _
Generic UpdateDatabaseResponse _
Show UpdateDatabaseResponse
Decode UpdateDatabaseResponse
Encode UpdateDatabaseResponse
```

#### `UpdateDevEndpointRequest`

``` purescript
newtype UpdateDevEndpointRequest
  = UpdateDevEndpointRequest { "EndpointName" :: GenericString, "PublicKey" :: Maybe (GenericString), "CustomLibraries" :: Maybe (DevEndpointCustomLibraries), "UpdateEtlLibraries" :: Maybe (BooleanValue) }
```

##### Instances
``` purescript
Newtype UpdateDevEndpointRequest _
Generic UpdateDevEndpointRequest _
Show UpdateDevEndpointRequest
Decode UpdateDevEndpointRequest
Encode UpdateDevEndpointRequest
```

#### `newUpdateDevEndpointRequest`

``` purescript
newUpdateDevEndpointRequest :: GenericString -> UpdateDevEndpointRequest
```

Constructs UpdateDevEndpointRequest from required parameters

#### `newUpdateDevEndpointRequest'`

``` purescript
newUpdateDevEndpointRequest' :: GenericString -> ({ "EndpointName" :: GenericString, "PublicKey" :: Maybe (GenericString), "CustomLibraries" :: Maybe (DevEndpointCustomLibraries), "UpdateEtlLibraries" :: Maybe (BooleanValue) } -> { "EndpointName" :: GenericString, "PublicKey" :: Maybe (GenericString), "CustomLibraries" :: Maybe (DevEndpointCustomLibraries), "UpdateEtlLibraries" :: Maybe (BooleanValue) }) -> UpdateDevEndpointRequest
```

Constructs UpdateDevEndpointRequest's fields from required parameters

#### `UpdateDevEndpointResponse`

``` purescript
newtype UpdateDevEndpointResponse
  = UpdateDevEndpointResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateDevEndpointResponse _
Generic UpdateDevEndpointResponse _
Show UpdateDevEndpointResponse
Decode UpdateDevEndpointResponse
Encode UpdateDevEndpointResponse
```

#### `UpdateGrokClassifierRequest`

``` purescript
newtype UpdateGrokClassifierRequest
  = UpdateGrokClassifierRequest { "Name" :: NameString, "Classification" :: Maybe (Classification), "GrokPattern" :: Maybe (GrokPattern), "CustomPatterns" :: Maybe (CustomPatterns) }
```

<p>Specifies a grok classifier to update when passed to <code>UpdateClassifier</code>.</p>

##### Instances
``` purescript
Newtype UpdateGrokClassifierRequest _
Generic UpdateGrokClassifierRequest _
Show UpdateGrokClassifierRequest
Decode UpdateGrokClassifierRequest
Encode UpdateGrokClassifierRequest
```

#### `newUpdateGrokClassifierRequest`

``` purescript
newUpdateGrokClassifierRequest :: NameString -> UpdateGrokClassifierRequest
```

Constructs UpdateGrokClassifierRequest from required parameters

#### `newUpdateGrokClassifierRequest'`

``` purescript
newUpdateGrokClassifierRequest' :: NameString -> ({ "Name" :: NameString, "Classification" :: Maybe (Classification), "GrokPattern" :: Maybe (GrokPattern), "CustomPatterns" :: Maybe (CustomPatterns) } -> { "Name" :: NameString, "Classification" :: Maybe (Classification), "GrokPattern" :: Maybe (GrokPattern), "CustomPatterns" :: Maybe (CustomPatterns) }) -> UpdateGrokClassifierRequest
```

Constructs UpdateGrokClassifierRequest's fields from required parameters

#### `UpdateJobRequest`

``` purescript
newtype UpdateJobRequest
  = UpdateJobRequest { "JobName" :: NameString, "JobUpdate" :: JobUpdate }
```

##### Instances
``` purescript
Newtype UpdateJobRequest _
Generic UpdateJobRequest _
Show UpdateJobRequest
Decode UpdateJobRequest
Encode UpdateJobRequest
```

#### `newUpdateJobRequest`

``` purescript
newUpdateJobRequest :: NameString -> JobUpdate -> UpdateJobRequest
```

Constructs UpdateJobRequest from required parameters

#### `newUpdateJobRequest'`

``` purescript
newUpdateJobRequest' :: NameString -> JobUpdate -> ({ "JobName" :: NameString, "JobUpdate" :: JobUpdate } -> { "JobName" :: NameString, "JobUpdate" :: JobUpdate }) -> UpdateJobRequest
```

Constructs UpdateJobRequest's fields from required parameters

#### `UpdateJobResponse`

``` purescript
newtype UpdateJobResponse
  = UpdateJobResponse { "JobName" :: Maybe (NameString) }
```

##### Instances
``` purescript
Newtype UpdateJobResponse _
Generic UpdateJobResponse _
Show UpdateJobResponse
Decode UpdateJobResponse
Encode UpdateJobResponse
```

#### `newUpdateJobResponse`

``` purescript
newUpdateJobResponse :: UpdateJobResponse
```

Constructs UpdateJobResponse from required parameters

#### `newUpdateJobResponse'`

``` purescript
newUpdateJobResponse' :: ({ "JobName" :: Maybe (NameString) } -> { "JobName" :: Maybe (NameString) }) -> UpdateJobResponse
```

Constructs UpdateJobResponse's fields from required parameters

#### `UpdateJsonClassifierRequest`

``` purescript
newtype UpdateJsonClassifierRequest
  = UpdateJsonClassifierRequest { "Name" :: NameString, "JsonPath" :: Maybe (JsonPath) }
```

<p>Specifies a JSON classifier to be updated.</p>

##### Instances
``` purescript
Newtype UpdateJsonClassifierRequest _
Generic UpdateJsonClassifierRequest _
Show UpdateJsonClassifierRequest
Decode UpdateJsonClassifierRequest
Encode UpdateJsonClassifierRequest
```

#### `newUpdateJsonClassifierRequest`

``` purescript
newUpdateJsonClassifierRequest :: NameString -> UpdateJsonClassifierRequest
```

Constructs UpdateJsonClassifierRequest from required parameters

#### `newUpdateJsonClassifierRequest'`

``` purescript
newUpdateJsonClassifierRequest' :: NameString -> ({ "Name" :: NameString, "JsonPath" :: Maybe (JsonPath) } -> { "Name" :: NameString, "JsonPath" :: Maybe (JsonPath) }) -> UpdateJsonClassifierRequest
```

Constructs UpdateJsonClassifierRequest's fields from required parameters

#### `UpdatePartitionRequest`

``` purescript
newtype UpdatePartitionRequest
  = UpdatePartitionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValueList" :: BoundedPartitionValueList, "PartitionInput" :: PartitionInput }
```

##### Instances
``` purescript
Newtype UpdatePartitionRequest _
Generic UpdatePartitionRequest _
Show UpdatePartitionRequest
Decode UpdatePartitionRequest
Encode UpdatePartitionRequest
```

#### `newUpdatePartitionRequest`

``` purescript
newUpdatePartitionRequest :: NameString -> PartitionInput -> BoundedPartitionValueList -> NameString -> UpdatePartitionRequest
```

Constructs UpdatePartitionRequest from required parameters

#### `newUpdatePartitionRequest'`

``` purescript
newUpdatePartitionRequest' :: NameString -> PartitionInput -> BoundedPartitionValueList -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValueList" :: BoundedPartitionValueList, "PartitionInput" :: PartitionInput } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableName" :: NameString, "PartitionValueList" :: BoundedPartitionValueList, "PartitionInput" :: PartitionInput }) -> UpdatePartitionRequest
```

Constructs UpdatePartitionRequest's fields from required parameters

#### `UpdatePartitionResponse`

``` purescript
newtype UpdatePartitionResponse
  = UpdatePartitionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdatePartitionResponse _
Generic UpdatePartitionResponse _
Show UpdatePartitionResponse
Decode UpdatePartitionResponse
Encode UpdatePartitionResponse
```

#### `UpdateTableRequest`

``` purescript
newtype UpdateTableRequest
  = UpdateTableRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableInput" :: TableInput, "SkipArchive" :: Maybe (BooleanNullable) }
```

##### Instances
``` purescript
Newtype UpdateTableRequest _
Generic UpdateTableRequest _
Show UpdateTableRequest
Decode UpdateTableRequest
Encode UpdateTableRequest
```

#### `newUpdateTableRequest`

``` purescript
newUpdateTableRequest :: NameString -> TableInput -> UpdateTableRequest
```

Constructs UpdateTableRequest from required parameters

#### `newUpdateTableRequest'`

``` purescript
newUpdateTableRequest' :: NameString -> TableInput -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableInput" :: TableInput, "SkipArchive" :: Maybe (BooleanNullable) } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "TableInput" :: TableInput, "SkipArchive" :: Maybe (BooleanNullable) }) -> UpdateTableRequest
```

Constructs UpdateTableRequest's fields from required parameters

#### `UpdateTableResponse`

``` purescript
newtype UpdateTableResponse
  = UpdateTableResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateTableResponse _
Generic UpdateTableResponse _
Show UpdateTableResponse
Decode UpdateTableResponse
Encode UpdateTableResponse
```

#### `UpdateTriggerRequest`

``` purescript
newtype UpdateTriggerRequest
  = UpdateTriggerRequest { "Name" :: NameString, "TriggerUpdate" :: TriggerUpdate }
```

##### Instances
``` purescript
Newtype UpdateTriggerRequest _
Generic UpdateTriggerRequest _
Show UpdateTriggerRequest
Decode UpdateTriggerRequest
Encode UpdateTriggerRequest
```

#### `newUpdateTriggerRequest`

``` purescript
newUpdateTriggerRequest :: NameString -> TriggerUpdate -> UpdateTriggerRequest
```

Constructs UpdateTriggerRequest from required parameters

#### `newUpdateTriggerRequest'`

``` purescript
newUpdateTriggerRequest' :: NameString -> TriggerUpdate -> ({ "Name" :: NameString, "TriggerUpdate" :: TriggerUpdate } -> { "Name" :: NameString, "TriggerUpdate" :: TriggerUpdate }) -> UpdateTriggerRequest
```

Constructs UpdateTriggerRequest's fields from required parameters

#### `UpdateTriggerResponse`

``` purescript
newtype UpdateTriggerResponse
  = UpdateTriggerResponse { "Trigger" :: Maybe (Trigger) }
```

##### Instances
``` purescript
Newtype UpdateTriggerResponse _
Generic UpdateTriggerResponse _
Show UpdateTriggerResponse
Decode UpdateTriggerResponse
Encode UpdateTriggerResponse
```

#### `newUpdateTriggerResponse`

``` purescript
newUpdateTriggerResponse :: UpdateTriggerResponse
```

Constructs UpdateTriggerResponse from required parameters

#### `newUpdateTriggerResponse'`

``` purescript
newUpdateTriggerResponse' :: ({ "Trigger" :: Maybe (Trigger) } -> { "Trigger" :: Maybe (Trigger) }) -> UpdateTriggerResponse
```

Constructs UpdateTriggerResponse's fields from required parameters

#### `UpdateUserDefinedFunctionRequest`

``` purescript
newtype UpdateUserDefinedFunctionRequest
  = UpdateUserDefinedFunctionRequest { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString, "FunctionInput" :: UserDefinedFunctionInput }
```

##### Instances
``` purescript
Newtype UpdateUserDefinedFunctionRequest _
Generic UpdateUserDefinedFunctionRequest _
Show UpdateUserDefinedFunctionRequest
Decode UpdateUserDefinedFunctionRequest
Encode UpdateUserDefinedFunctionRequest
```

#### `newUpdateUserDefinedFunctionRequest`

``` purescript
newUpdateUserDefinedFunctionRequest :: NameString -> UserDefinedFunctionInput -> NameString -> UpdateUserDefinedFunctionRequest
```

Constructs UpdateUserDefinedFunctionRequest from required parameters

#### `newUpdateUserDefinedFunctionRequest'`

``` purescript
newUpdateUserDefinedFunctionRequest' :: NameString -> UserDefinedFunctionInput -> NameString -> ({ "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString, "FunctionInput" :: UserDefinedFunctionInput } -> { "CatalogId" :: Maybe (CatalogIdString), "DatabaseName" :: NameString, "FunctionName" :: NameString, "FunctionInput" :: UserDefinedFunctionInput }) -> UpdateUserDefinedFunctionRequest
```

Constructs UpdateUserDefinedFunctionRequest's fields from required parameters

#### `UpdateUserDefinedFunctionResponse`

``` purescript
newtype UpdateUserDefinedFunctionResponse
  = UpdateUserDefinedFunctionResponse NoArguments
```

##### Instances
``` purescript
Newtype UpdateUserDefinedFunctionResponse _
Generic UpdateUserDefinedFunctionResponse _
Show UpdateUserDefinedFunctionResponse
Decode UpdateUserDefinedFunctionResponse
Encode UpdateUserDefinedFunctionResponse
```

#### `UpdateXMLClassifierRequest`

``` purescript
newtype UpdateXMLClassifierRequest
  = UpdateXMLClassifierRequest { "Name" :: NameString, "Classification" :: Maybe (Classification), "RowTag" :: Maybe (RowTag) }
```

<p>Specifies an XML classifier to be updated.</p>

##### Instances
``` purescript
Newtype UpdateXMLClassifierRequest _
Generic UpdateXMLClassifierRequest _
Show UpdateXMLClassifierRequest
Decode UpdateXMLClassifierRequest
Encode UpdateXMLClassifierRequest
```

#### `newUpdateXMLClassifierRequest`

``` purescript
newUpdateXMLClassifierRequest :: NameString -> UpdateXMLClassifierRequest
```

Constructs UpdateXMLClassifierRequest from required parameters

#### `newUpdateXMLClassifierRequest'`

``` purescript
newUpdateXMLClassifierRequest' :: NameString -> ({ "Name" :: NameString, "Classification" :: Maybe (Classification), "RowTag" :: Maybe (RowTag) } -> { "Name" :: NameString, "Classification" :: Maybe (Classification), "RowTag" :: Maybe (RowTag) }) -> UpdateXMLClassifierRequest
```

Constructs UpdateXMLClassifierRequest's fields from required parameters

#### `UriString`

``` purescript
newtype UriString
  = UriString String
```

##### Instances
``` purescript
Newtype UriString _
Generic UriString _
Show UriString
Decode UriString
Encode UriString
```

#### `UserDefinedFunction`

``` purescript
newtype UserDefinedFunction
  = UserDefinedFunction { "FunctionName" :: Maybe (NameString), "ClassName" :: Maybe (NameString), "OwnerName" :: Maybe (NameString), "OwnerType" :: Maybe (PrincipalType), "CreateTime" :: Maybe (Timestamp), "ResourceUris" :: Maybe (ResourceUriList) }
```

<p>Represents the equivalent of a Hive user-defined function (<code>UDF</code>) definition.</p>

##### Instances
``` purescript
Newtype UserDefinedFunction _
Generic UserDefinedFunction _
Show UserDefinedFunction
Decode UserDefinedFunction
Encode UserDefinedFunction
```

#### `newUserDefinedFunction`

``` purescript
newUserDefinedFunction :: UserDefinedFunction
```

Constructs UserDefinedFunction from required parameters

#### `newUserDefinedFunction'`

``` purescript
newUserDefinedFunction' :: ({ "FunctionName" :: Maybe (NameString), "ClassName" :: Maybe (NameString), "OwnerName" :: Maybe (NameString), "OwnerType" :: Maybe (PrincipalType), "CreateTime" :: Maybe (Timestamp), "ResourceUris" :: Maybe (ResourceUriList) } -> { "FunctionName" :: Maybe (NameString), "ClassName" :: Maybe (NameString), "OwnerName" :: Maybe (NameString), "OwnerType" :: Maybe (PrincipalType), "CreateTime" :: Maybe (Timestamp), "ResourceUris" :: Maybe (ResourceUriList) }) -> UserDefinedFunction
```

Constructs UserDefinedFunction's fields from required parameters

#### `UserDefinedFunctionInput`

``` purescript
newtype UserDefinedFunctionInput
  = UserDefinedFunctionInput { "FunctionName" :: Maybe (NameString), "ClassName" :: Maybe (NameString), "OwnerName" :: Maybe (NameString), "OwnerType" :: Maybe (PrincipalType), "ResourceUris" :: Maybe (ResourceUriList) }
```

<p>A structure used to create or updata a user-defined function.</p>

##### Instances
``` purescript
Newtype UserDefinedFunctionInput _
Generic UserDefinedFunctionInput _
Show UserDefinedFunctionInput
Decode UserDefinedFunctionInput
Encode UserDefinedFunctionInput
```

#### `newUserDefinedFunctionInput`

``` purescript
newUserDefinedFunctionInput :: UserDefinedFunctionInput
```

Constructs UserDefinedFunctionInput from required parameters

#### `newUserDefinedFunctionInput'`

``` purescript
newUserDefinedFunctionInput' :: ({ "FunctionName" :: Maybe (NameString), "ClassName" :: Maybe (NameString), "OwnerName" :: Maybe (NameString), "OwnerType" :: Maybe (PrincipalType), "ResourceUris" :: Maybe (ResourceUriList) } -> { "FunctionName" :: Maybe (NameString), "ClassName" :: Maybe (NameString), "OwnerName" :: Maybe (NameString), "OwnerType" :: Maybe (PrincipalType), "ResourceUris" :: Maybe (ResourceUriList) }) -> UserDefinedFunctionInput
```

Constructs UserDefinedFunctionInput's fields from required parameters

#### `UserDefinedFunctionList`

``` purescript
newtype UserDefinedFunctionList
  = UserDefinedFunctionList (Array UserDefinedFunction)
```

##### Instances
``` purescript
Newtype UserDefinedFunctionList _
Generic UserDefinedFunctionList _
Show UserDefinedFunctionList
Decode UserDefinedFunctionList
Encode UserDefinedFunctionList
```

#### `ValidationException`

``` purescript
newtype ValidationException
  = ValidationException { "Message" :: Maybe (MessageString) }
```

<p>A value could not be validated.</p>

##### Instances
``` purescript
Newtype ValidationException _
Generic ValidationException _
Show ValidationException
Decode ValidationException
Encode ValidationException
```

#### `newValidationException`

``` purescript
newValidationException :: ValidationException
```

Constructs ValidationException from required parameters

#### `newValidationException'`

``` purescript
newValidationException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> ValidationException
```

Constructs ValidationException's fields from required parameters

#### `ValueString`

``` purescript
newtype ValueString
  = ValueString String
```

##### Instances
``` purescript
Newtype ValueString _
Generic ValueString _
Show ValueString
Decode ValueString
Encode ValueString
```

#### `ValueStringList`

``` purescript
newtype ValueStringList
  = ValueStringList (Array ValueString)
```

##### Instances
``` purescript
Newtype ValueStringList _
Generic ValueStringList _
Show ValueStringList
Decode ValueStringList
Encode ValueStringList
```

#### `VersionId`

``` purescript
newtype VersionId
  = VersionId Number
```

##### Instances
``` purescript
Newtype VersionId _
Generic VersionId _
Show VersionId
Decode VersionId
Encode VersionId
```

#### `VersionMismatchException`

``` purescript
newtype VersionMismatchException
  = VersionMismatchException { "Message" :: Maybe (MessageString) }
```

<p>There was a version conflict.</p>

##### Instances
``` purescript
Newtype VersionMismatchException _
Generic VersionMismatchException _
Show VersionMismatchException
Decode VersionMismatchException
Encode VersionMismatchException
```

#### `newVersionMismatchException`

``` purescript
newVersionMismatchException :: VersionMismatchException
```

Constructs VersionMismatchException from required parameters

#### `newVersionMismatchException'`

``` purescript
newVersionMismatchException' :: ({ "Message" :: Maybe (MessageString) } -> { "Message" :: Maybe (MessageString) }) -> VersionMismatchException
```

Constructs VersionMismatchException's fields from required parameters

#### `VersionString`

``` purescript
newtype VersionString
  = VersionString String
```

##### Instances
``` purescript
Newtype VersionString _
Generic VersionString _
Show VersionString
Decode VersionString
Encode VersionString
```

#### `ViewTextString`

``` purescript
newtype ViewTextString
  = ViewTextString String
```

##### Instances
``` purescript
Newtype ViewTextString _
Generic ViewTextString _
Show ViewTextString
Decode ViewTextString
Encode ViewTextString
```

#### `XMLClassifier`

``` purescript
newtype XMLClassifier
  = XMLClassifier { "Name" :: NameString, "Classification" :: Classification, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "RowTag" :: Maybe (RowTag) }
```

<p>A classifier for <code>XML</code> content.</p>

##### Instances
``` purescript
Newtype XMLClassifier _
Generic XMLClassifier _
Show XMLClassifier
Decode XMLClassifier
Encode XMLClassifier
```

#### `newXMLClassifier`

``` purescript
newXMLClassifier :: Classification -> NameString -> XMLClassifier
```

Constructs XMLClassifier from required parameters

#### `newXMLClassifier'`

``` purescript
newXMLClassifier' :: Classification -> NameString -> ({ "Name" :: NameString, "Classification" :: Classification, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "RowTag" :: Maybe (RowTag) } -> { "Name" :: NameString, "Classification" :: Classification, "CreationTime" :: Maybe (Timestamp), "LastUpdated" :: Maybe (Timestamp), "Version" :: Maybe (VersionId), "RowTag" :: Maybe (RowTag) }) -> XMLClassifier
```

Constructs XMLClassifier's fields from required parameters


