
module AWS.Glue.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>Access to a resource was denied.</p>
newtype AccessDeniedException = AccessDeniedException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeAccessDeniedException :: Newtype AccessDeniedException _
derive instance repGenericAccessDeniedException :: Generic AccessDeniedException _
instance showAccessDeniedException :: Show AccessDeniedException where show = genericShow
instance decodeAccessDeniedException :: Decode AccessDeniedException where decode = genericDecode options
instance encodeAccessDeniedException :: Encode AccessDeniedException where encode = genericEncode options

-- | Constructs AccessDeniedException from required parameters
newAccessDeniedException :: AccessDeniedException
newAccessDeniedException  = AccessDeniedException { "Message": Nothing }

-- | Constructs AccessDeniedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessDeniedException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> AccessDeniedException
newAccessDeniedException'  customize = (AccessDeniedException <<< customize) { "Message": Nothing }



-- | <p>Defines an action to be initiated by a trigger.</p>
newtype Action = Action 
  { "JobName" :: Maybe (NameString)
  , "Arguments" :: Maybe (GenericMap)
  }
derive instance newtypeAction :: Newtype Action _
derive instance repGenericAction :: Generic Action _
instance showAction :: Show Action where show = genericShow
instance decodeAction :: Decode Action where decode = genericDecode options
instance encodeAction :: Encode Action where encode = genericEncode options

-- | Constructs Action from required parameters
newAction :: Action
newAction  = Action { "Arguments": Nothing, "JobName": Nothing }

-- | Constructs Action's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAction' :: ( { "JobName" :: Maybe (NameString) , "Arguments" :: Maybe (GenericMap) } -> {"JobName" :: Maybe (NameString) , "Arguments" :: Maybe (GenericMap) } ) -> Action
newAction'  customize = (Action <<< customize) { "Arguments": Nothing, "JobName": Nothing }



newtype ActionList = ActionList (Array Action)
derive instance newtypeActionList :: Newtype ActionList _
derive instance repGenericActionList :: Generic ActionList _
instance showActionList :: Show ActionList where show = genericShow
instance decodeActionList :: Decode ActionList where decode = genericDecode options
instance encodeActionList :: Encode ActionList where encode = genericEncode options



-- | <p>A resource to be created or added already exists.</p>
newtype AlreadyExistsException = AlreadyExistsException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeAlreadyExistsException :: Newtype AlreadyExistsException _
derive instance repGenericAlreadyExistsException :: Generic AlreadyExistsException _
instance showAlreadyExistsException :: Show AlreadyExistsException where show = genericShow
instance decodeAlreadyExistsException :: Decode AlreadyExistsException where decode = genericDecode options
instance encodeAlreadyExistsException :: Encode AlreadyExistsException where encode = genericEncode options

-- | Constructs AlreadyExistsException from required parameters
newAlreadyExistsException :: AlreadyExistsException
newAlreadyExistsException  = AlreadyExistsException { "Message": Nothing }

-- | Constructs AlreadyExistsException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlreadyExistsException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> AlreadyExistsException
newAlreadyExistsException'  customize = (AlreadyExistsException <<< customize) { "Message": Nothing }



newtype AttemptCount = AttemptCount Int
derive instance newtypeAttemptCount :: Newtype AttemptCount _
derive instance repGenericAttemptCount :: Generic AttemptCount _
instance showAttemptCount :: Show AttemptCount where show = genericShow
instance decodeAttemptCount :: Decode AttemptCount where decode = genericDecode options
instance encodeAttemptCount :: Encode AttemptCount where encode = genericEncode options



newtype BatchCreatePartitionRequest = BatchCreatePartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionInputList" :: (PartitionInputList)
  }
derive instance newtypeBatchCreatePartitionRequest :: Newtype BatchCreatePartitionRequest _
derive instance repGenericBatchCreatePartitionRequest :: Generic BatchCreatePartitionRequest _
instance showBatchCreatePartitionRequest :: Show BatchCreatePartitionRequest where show = genericShow
instance decodeBatchCreatePartitionRequest :: Decode BatchCreatePartitionRequest where decode = genericDecode options
instance encodeBatchCreatePartitionRequest :: Encode BatchCreatePartitionRequest where encode = genericEncode options

-- | Constructs BatchCreatePartitionRequest from required parameters
newBatchCreatePartitionRequest :: NameString -> PartitionInputList -> NameString -> BatchCreatePartitionRequest
newBatchCreatePartitionRequest _DatabaseName _PartitionInputList _TableName = BatchCreatePartitionRequest { "DatabaseName": _DatabaseName, "PartitionInputList": _PartitionInputList, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs BatchCreatePartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchCreatePartitionRequest' :: NameString -> PartitionInputList -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionInputList" :: (PartitionInputList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionInputList" :: (PartitionInputList) } ) -> BatchCreatePartitionRequest
newBatchCreatePartitionRequest' _DatabaseName _PartitionInputList _TableName customize = (BatchCreatePartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionInputList": _PartitionInputList, "TableName": _TableName, "CatalogId": Nothing }



newtype BatchCreatePartitionResponse = BatchCreatePartitionResponse 
  { "Errors" :: Maybe (PartitionErrors)
  }
derive instance newtypeBatchCreatePartitionResponse :: Newtype BatchCreatePartitionResponse _
derive instance repGenericBatchCreatePartitionResponse :: Generic BatchCreatePartitionResponse _
instance showBatchCreatePartitionResponse :: Show BatchCreatePartitionResponse where show = genericShow
instance decodeBatchCreatePartitionResponse :: Decode BatchCreatePartitionResponse where decode = genericDecode options
instance encodeBatchCreatePartitionResponse :: Encode BatchCreatePartitionResponse where encode = genericEncode options

-- | Constructs BatchCreatePartitionResponse from required parameters
newBatchCreatePartitionResponse :: BatchCreatePartitionResponse
newBatchCreatePartitionResponse  = BatchCreatePartitionResponse { "Errors": Nothing }

-- | Constructs BatchCreatePartitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchCreatePartitionResponse' :: ( { "Errors" :: Maybe (PartitionErrors) } -> {"Errors" :: Maybe (PartitionErrors) } ) -> BatchCreatePartitionResponse
newBatchCreatePartitionResponse'  customize = (BatchCreatePartitionResponse <<< customize) { "Errors": Nothing }



newtype BatchDeleteConnectionRequest = BatchDeleteConnectionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "ConnectionNameList" :: (DeleteConnectionNameList)
  }
derive instance newtypeBatchDeleteConnectionRequest :: Newtype BatchDeleteConnectionRequest _
derive instance repGenericBatchDeleteConnectionRequest :: Generic BatchDeleteConnectionRequest _
instance showBatchDeleteConnectionRequest :: Show BatchDeleteConnectionRequest where show = genericShow
instance decodeBatchDeleteConnectionRequest :: Decode BatchDeleteConnectionRequest where decode = genericDecode options
instance encodeBatchDeleteConnectionRequest :: Encode BatchDeleteConnectionRequest where encode = genericEncode options

-- | Constructs BatchDeleteConnectionRequest from required parameters
newBatchDeleteConnectionRequest :: DeleteConnectionNameList -> BatchDeleteConnectionRequest
newBatchDeleteConnectionRequest _ConnectionNameList = BatchDeleteConnectionRequest { "ConnectionNameList": _ConnectionNameList, "CatalogId": Nothing }

-- | Constructs BatchDeleteConnectionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteConnectionRequest' :: DeleteConnectionNameList -> ( { "CatalogId" :: Maybe (CatalogIdString) , "ConnectionNameList" :: (DeleteConnectionNameList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "ConnectionNameList" :: (DeleteConnectionNameList) } ) -> BatchDeleteConnectionRequest
newBatchDeleteConnectionRequest' _ConnectionNameList customize = (BatchDeleteConnectionRequest <<< customize) { "ConnectionNameList": _ConnectionNameList, "CatalogId": Nothing }



newtype BatchDeleteConnectionResponse = BatchDeleteConnectionResponse 
  { "Succeeded" :: Maybe (NameStringList)
  , "Errors" :: Maybe (ErrorByName)
  }
derive instance newtypeBatchDeleteConnectionResponse :: Newtype BatchDeleteConnectionResponse _
derive instance repGenericBatchDeleteConnectionResponse :: Generic BatchDeleteConnectionResponse _
instance showBatchDeleteConnectionResponse :: Show BatchDeleteConnectionResponse where show = genericShow
instance decodeBatchDeleteConnectionResponse :: Decode BatchDeleteConnectionResponse where decode = genericDecode options
instance encodeBatchDeleteConnectionResponse :: Encode BatchDeleteConnectionResponse where encode = genericEncode options

-- | Constructs BatchDeleteConnectionResponse from required parameters
newBatchDeleteConnectionResponse :: BatchDeleteConnectionResponse
newBatchDeleteConnectionResponse  = BatchDeleteConnectionResponse { "Errors": Nothing, "Succeeded": Nothing }

-- | Constructs BatchDeleteConnectionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteConnectionResponse' :: ( { "Succeeded" :: Maybe (NameStringList) , "Errors" :: Maybe (ErrorByName) } -> {"Succeeded" :: Maybe (NameStringList) , "Errors" :: Maybe (ErrorByName) } ) -> BatchDeleteConnectionResponse
newBatchDeleteConnectionResponse'  customize = (BatchDeleteConnectionResponse <<< customize) { "Errors": Nothing, "Succeeded": Nothing }



newtype BatchDeletePartitionRequest = BatchDeletePartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionsToDelete" :: (BatchDeletePartitionValueList)
  }
derive instance newtypeBatchDeletePartitionRequest :: Newtype BatchDeletePartitionRequest _
derive instance repGenericBatchDeletePartitionRequest :: Generic BatchDeletePartitionRequest _
instance showBatchDeletePartitionRequest :: Show BatchDeletePartitionRequest where show = genericShow
instance decodeBatchDeletePartitionRequest :: Decode BatchDeletePartitionRequest where decode = genericDecode options
instance encodeBatchDeletePartitionRequest :: Encode BatchDeletePartitionRequest where encode = genericEncode options

-- | Constructs BatchDeletePartitionRequest from required parameters
newBatchDeletePartitionRequest :: NameString -> BatchDeletePartitionValueList -> NameString -> BatchDeletePartitionRequest
newBatchDeletePartitionRequest _DatabaseName _PartitionsToDelete _TableName = BatchDeletePartitionRequest { "DatabaseName": _DatabaseName, "PartitionsToDelete": _PartitionsToDelete, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs BatchDeletePartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeletePartitionRequest' :: NameString -> BatchDeletePartitionValueList -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionsToDelete" :: (BatchDeletePartitionValueList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionsToDelete" :: (BatchDeletePartitionValueList) } ) -> BatchDeletePartitionRequest
newBatchDeletePartitionRequest' _DatabaseName _PartitionsToDelete _TableName customize = (BatchDeletePartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionsToDelete": _PartitionsToDelete, "TableName": _TableName, "CatalogId": Nothing }



newtype BatchDeletePartitionResponse = BatchDeletePartitionResponse 
  { "Errors" :: Maybe (PartitionErrors)
  }
derive instance newtypeBatchDeletePartitionResponse :: Newtype BatchDeletePartitionResponse _
derive instance repGenericBatchDeletePartitionResponse :: Generic BatchDeletePartitionResponse _
instance showBatchDeletePartitionResponse :: Show BatchDeletePartitionResponse where show = genericShow
instance decodeBatchDeletePartitionResponse :: Decode BatchDeletePartitionResponse where decode = genericDecode options
instance encodeBatchDeletePartitionResponse :: Encode BatchDeletePartitionResponse where encode = genericEncode options

-- | Constructs BatchDeletePartitionResponse from required parameters
newBatchDeletePartitionResponse :: BatchDeletePartitionResponse
newBatchDeletePartitionResponse  = BatchDeletePartitionResponse { "Errors": Nothing }

-- | Constructs BatchDeletePartitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeletePartitionResponse' :: ( { "Errors" :: Maybe (PartitionErrors) } -> {"Errors" :: Maybe (PartitionErrors) } ) -> BatchDeletePartitionResponse
newBatchDeletePartitionResponse'  customize = (BatchDeletePartitionResponse <<< customize) { "Errors": Nothing }



newtype BatchDeletePartitionValueList = BatchDeletePartitionValueList (Array PartitionValueList)
derive instance newtypeBatchDeletePartitionValueList :: Newtype BatchDeletePartitionValueList _
derive instance repGenericBatchDeletePartitionValueList :: Generic BatchDeletePartitionValueList _
instance showBatchDeletePartitionValueList :: Show BatchDeletePartitionValueList where show = genericShow
instance decodeBatchDeletePartitionValueList :: Decode BatchDeletePartitionValueList where decode = genericDecode options
instance encodeBatchDeletePartitionValueList :: Encode BatchDeletePartitionValueList where encode = genericEncode options



newtype BatchDeleteTableNameList = BatchDeleteTableNameList (Array NameString)
derive instance newtypeBatchDeleteTableNameList :: Newtype BatchDeleteTableNameList _
derive instance repGenericBatchDeleteTableNameList :: Generic BatchDeleteTableNameList _
instance showBatchDeleteTableNameList :: Show BatchDeleteTableNameList where show = genericShow
instance decodeBatchDeleteTableNameList :: Decode BatchDeleteTableNameList where decode = genericDecode options
instance encodeBatchDeleteTableNameList :: Encode BatchDeleteTableNameList where encode = genericEncode options



newtype BatchDeleteTableRequest = BatchDeleteTableRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TablesToDelete" :: (BatchDeleteTableNameList)
  }
derive instance newtypeBatchDeleteTableRequest :: Newtype BatchDeleteTableRequest _
derive instance repGenericBatchDeleteTableRequest :: Generic BatchDeleteTableRequest _
instance showBatchDeleteTableRequest :: Show BatchDeleteTableRequest where show = genericShow
instance decodeBatchDeleteTableRequest :: Decode BatchDeleteTableRequest where decode = genericDecode options
instance encodeBatchDeleteTableRequest :: Encode BatchDeleteTableRequest where encode = genericEncode options

-- | Constructs BatchDeleteTableRequest from required parameters
newBatchDeleteTableRequest :: NameString -> BatchDeleteTableNameList -> BatchDeleteTableRequest
newBatchDeleteTableRequest _DatabaseName _TablesToDelete = BatchDeleteTableRequest { "DatabaseName": _DatabaseName, "TablesToDelete": _TablesToDelete, "CatalogId": Nothing }

-- | Constructs BatchDeleteTableRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteTableRequest' :: NameString -> BatchDeleteTableNameList -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TablesToDelete" :: (BatchDeleteTableNameList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TablesToDelete" :: (BatchDeleteTableNameList) } ) -> BatchDeleteTableRequest
newBatchDeleteTableRequest' _DatabaseName _TablesToDelete customize = (BatchDeleteTableRequest <<< customize) { "DatabaseName": _DatabaseName, "TablesToDelete": _TablesToDelete, "CatalogId": Nothing }



newtype BatchDeleteTableResponse = BatchDeleteTableResponse 
  { "Errors" :: Maybe (TableErrors)
  }
derive instance newtypeBatchDeleteTableResponse :: Newtype BatchDeleteTableResponse _
derive instance repGenericBatchDeleteTableResponse :: Generic BatchDeleteTableResponse _
instance showBatchDeleteTableResponse :: Show BatchDeleteTableResponse where show = genericShow
instance decodeBatchDeleteTableResponse :: Decode BatchDeleteTableResponse where decode = genericDecode options
instance encodeBatchDeleteTableResponse :: Encode BatchDeleteTableResponse where encode = genericEncode options

-- | Constructs BatchDeleteTableResponse from required parameters
newBatchDeleteTableResponse :: BatchDeleteTableResponse
newBatchDeleteTableResponse  = BatchDeleteTableResponse { "Errors": Nothing }

-- | Constructs BatchDeleteTableResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteTableResponse' :: ( { "Errors" :: Maybe (TableErrors) } -> {"Errors" :: Maybe (TableErrors) } ) -> BatchDeleteTableResponse
newBatchDeleteTableResponse'  customize = (BatchDeleteTableResponse <<< customize) { "Errors": Nothing }



newtype BatchDeleteTableVersionList = BatchDeleteTableVersionList (Array VersionString)
derive instance newtypeBatchDeleteTableVersionList :: Newtype BatchDeleteTableVersionList _
derive instance repGenericBatchDeleteTableVersionList :: Generic BatchDeleteTableVersionList _
instance showBatchDeleteTableVersionList :: Show BatchDeleteTableVersionList where show = genericShow
instance decodeBatchDeleteTableVersionList :: Decode BatchDeleteTableVersionList where decode = genericDecode options
instance encodeBatchDeleteTableVersionList :: Encode BatchDeleteTableVersionList where encode = genericEncode options



newtype BatchDeleteTableVersionRequest = BatchDeleteTableVersionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "VersionIds" :: (BatchDeleteTableVersionList)
  }
derive instance newtypeBatchDeleteTableVersionRequest :: Newtype BatchDeleteTableVersionRequest _
derive instance repGenericBatchDeleteTableVersionRequest :: Generic BatchDeleteTableVersionRequest _
instance showBatchDeleteTableVersionRequest :: Show BatchDeleteTableVersionRequest where show = genericShow
instance decodeBatchDeleteTableVersionRequest :: Decode BatchDeleteTableVersionRequest where decode = genericDecode options
instance encodeBatchDeleteTableVersionRequest :: Encode BatchDeleteTableVersionRequest where encode = genericEncode options

-- | Constructs BatchDeleteTableVersionRequest from required parameters
newBatchDeleteTableVersionRequest :: NameString -> NameString -> BatchDeleteTableVersionList -> BatchDeleteTableVersionRequest
newBatchDeleteTableVersionRequest _DatabaseName _TableName _VersionIds = BatchDeleteTableVersionRequest { "DatabaseName": _DatabaseName, "TableName": _TableName, "VersionIds": _VersionIds, "CatalogId": Nothing }

-- | Constructs BatchDeleteTableVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteTableVersionRequest' :: NameString -> NameString -> BatchDeleteTableVersionList -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "VersionIds" :: (BatchDeleteTableVersionList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "VersionIds" :: (BatchDeleteTableVersionList) } ) -> BatchDeleteTableVersionRequest
newBatchDeleteTableVersionRequest' _DatabaseName _TableName _VersionIds customize = (BatchDeleteTableVersionRequest <<< customize) { "DatabaseName": _DatabaseName, "TableName": _TableName, "VersionIds": _VersionIds, "CatalogId": Nothing }



newtype BatchDeleteTableVersionResponse = BatchDeleteTableVersionResponse 
  { "Errors" :: Maybe (TableVersionErrors)
  }
derive instance newtypeBatchDeleteTableVersionResponse :: Newtype BatchDeleteTableVersionResponse _
derive instance repGenericBatchDeleteTableVersionResponse :: Generic BatchDeleteTableVersionResponse _
instance showBatchDeleteTableVersionResponse :: Show BatchDeleteTableVersionResponse where show = genericShow
instance decodeBatchDeleteTableVersionResponse :: Decode BatchDeleteTableVersionResponse where decode = genericDecode options
instance encodeBatchDeleteTableVersionResponse :: Encode BatchDeleteTableVersionResponse where encode = genericEncode options

-- | Constructs BatchDeleteTableVersionResponse from required parameters
newBatchDeleteTableVersionResponse :: BatchDeleteTableVersionResponse
newBatchDeleteTableVersionResponse  = BatchDeleteTableVersionResponse { "Errors": Nothing }

-- | Constructs BatchDeleteTableVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchDeleteTableVersionResponse' :: ( { "Errors" :: Maybe (TableVersionErrors) } -> {"Errors" :: Maybe (TableVersionErrors) } ) -> BatchDeleteTableVersionResponse
newBatchDeleteTableVersionResponse'  customize = (BatchDeleteTableVersionResponse <<< customize) { "Errors": Nothing }



newtype BatchGetPartitionRequest = BatchGetPartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionsToGet" :: (BatchGetPartitionValueList)
  }
derive instance newtypeBatchGetPartitionRequest :: Newtype BatchGetPartitionRequest _
derive instance repGenericBatchGetPartitionRequest :: Generic BatchGetPartitionRequest _
instance showBatchGetPartitionRequest :: Show BatchGetPartitionRequest where show = genericShow
instance decodeBatchGetPartitionRequest :: Decode BatchGetPartitionRequest where decode = genericDecode options
instance encodeBatchGetPartitionRequest :: Encode BatchGetPartitionRequest where encode = genericEncode options

-- | Constructs BatchGetPartitionRequest from required parameters
newBatchGetPartitionRequest :: NameString -> BatchGetPartitionValueList -> NameString -> BatchGetPartitionRequest
newBatchGetPartitionRequest _DatabaseName _PartitionsToGet _TableName = BatchGetPartitionRequest { "DatabaseName": _DatabaseName, "PartitionsToGet": _PartitionsToGet, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs BatchGetPartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetPartitionRequest' :: NameString -> BatchGetPartitionValueList -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionsToGet" :: (BatchGetPartitionValueList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionsToGet" :: (BatchGetPartitionValueList) } ) -> BatchGetPartitionRequest
newBatchGetPartitionRequest' _DatabaseName _PartitionsToGet _TableName customize = (BatchGetPartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionsToGet": _PartitionsToGet, "TableName": _TableName, "CatalogId": Nothing }



newtype BatchGetPartitionResponse = BatchGetPartitionResponse 
  { "Partitions" :: Maybe (PartitionList)
  , "UnprocessedKeys" :: Maybe (BatchGetPartitionValueList)
  }
derive instance newtypeBatchGetPartitionResponse :: Newtype BatchGetPartitionResponse _
derive instance repGenericBatchGetPartitionResponse :: Generic BatchGetPartitionResponse _
instance showBatchGetPartitionResponse :: Show BatchGetPartitionResponse where show = genericShow
instance decodeBatchGetPartitionResponse :: Decode BatchGetPartitionResponse where decode = genericDecode options
instance encodeBatchGetPartitionResponse :: Encode BatchGetPartitionResponse where encode = genericEncode options

-- | Constructs BatchGetPartitionResponse from required parameters
newBatchGetPartitionResponse :: BatchGetPartitionResponse
newBatchGetPartitionResponse  = BatchGetPartitionResponse { "Partitions": Nothing, "UnprocessedKeys": Nothing }

-- | Constructs BatchGetPartitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetPartitionResponse' :: ( { "Partitions" :: Maybe (PartitionList) , "UnprocessedKeys" :: Maybe (BatchGetPartitionValueList) } -> {"Partitions" :: Maybe (PartitionList) , "UnprocessedKeys" :: Maybe (BatchGetPartitionValueList) } ) -> BatchGetPartitionResponse
newBatchGetPartitionResponse'  customize = (BatchGetPartitionResponse <<< customize) { "Partitions": Nothing, "UnprocessedKeys": Nothing }



newtype BatchGetPartitionValueList = BatchGetPartitionValueList (Array PartitionValueList)
derive instance newtypeBatchGetPartitionValueList :: Newtype BatchGetPartitionValueList _
derive instance repGenericBatchGetPartitionValueList :: Generic BatchGetPartitionValueList _
instance showBatchGetPartitionValueList :: Show BatchGetPartitionValueList where show = genericShow
instance decodeBatchGetPartitionValueList :: Decode BatchGetPartitionValueList where decode = genericDecode options
instance encodeBatchGetPartitionValueList :: Encode BatchGetPartitionValueList where encode = genericEncode options



-- | <p>Records an error that occurred when attempting to stop a specified JobRun.</p>
newtype BatchStopJobRunError = BatchStopJobRunError 
  { "JobName" :: Maybe (NameString)
  , "JobRunId" :: Maybe (IdString)
  , "ErrorDetail" :: Maybe (ErrorDetail)
  }
derive instance newtypeBatchStopJobRunError :: Newtype BatchStopJobRunError _
derive instance repGenericBatchStopJobRunError :: Generic BatchStopJobRunError _
instance showBatchStopJobRunError :: Show BatchStopJobRunError where show = genericShow
instance decodeBatchStopJobRunError :: Decode BatchStopJobRunError where decode = genericDecode options
instance encodeBatchStopJobRunError :: Encode BatchStopJobRunError where encode = genericEncode options

-- | Constructs BatchStopJobRunError from required parameters
newBatchStopJobRunError :: BatchStopJobRunError
newBatchStopJobRunError  = BatchStopJobRunError { "ErrorDetail": Nothing, "JobName": Nothing, "JobRunId": Nothing }

-- | Constructs BatchStopJobRunError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchStopJobRunError' :: ( { "JobName" :: Maybe (NameString) , "JobRunId" :: Maybe (IdString) , "ErrorDetail" :: Maybe (ErrorDetail) } -> {"JobName" :: Maybe (NameString) , "JobRunId" :: Maybe (IdString) , "ErrorDetail" :: Maybe (ErrorDetail) } ) -> BatchStopJobRunError
newBatchStopJobRunError'  customize = (BatchStopJobRunError <<< customize) { "ErrorDetail": Nothing, "JobName": Nothing, "JobRunId": Nothing }



newtype BatchStopJobRunErrorList = BatchStopJobRunErrorList (Array BatchStopJobRunError)
derive instance newtypeBatchStopJobRunErrorList :: Newtype BatchStopJobRunErrorList _
derive instance repGenericBatchStopJobRunErrorList :: Generic BatchStopJobRunErrorList _
instance showBatchStopJobRunErrorList :: Show BatchStopJobRunErrorList where show = genericShow
instance decodeBatchStopJobRunErrorList :: Decode BatchStopJobRunErrorList where decode = genericDecode options
instance encodeBatchStopJobRunErrorList :: Encode BatchStopJobRunErrorList where encode = genericEncode options



newtype BatchStopJobRunJobRunIdList = BatchStopJobRunJobRunIdList (Array IdString)
derive instance newtypeBatchStopJobRunJobRunIdList :: Newtype BatchStopJobRunJobRunIdList _
derive instance repGenericBatchStopJobRunJobRunIdList :: Generic BatchStopJobRunJobRunIdList _
instance showBatchStopJobRunJobRunIdList :: Show BatchStopJobRunJobRunIdList where show = genericShow
instance decodeBatchStopJobRunJobRunIdList :: Decode BatchStopJobRunJobRunIdList where decode = genericDecode options
instance encodeBatchStopJobRunJobRunIdList :: Encode BatchStopJobRunJobRunIdList where encode = genericEncode options



newtype BatchStopJobRunRequest = BatchStopJobRunRequest 
  { "JobName" :: (NameString)
  , "JobRunIds" :: (BatchStopJobRunJobRunIdList)
  }
derive instance newtypeBatchStopJobRunRequest :: Newtype BatchStopJobRunRequest _
derive instance repGenericBatchStopJobRunRequest :: Generic BatchStopJobRunRequest _
instance showBatchStopJobRunRequest :: Show BatchStopJobRunRequest where show = genericShow
instance decodeBatchStopJobRunRequest :: Decode BatchStopJobRunRequest where decode = genericDecode options
instance encodeBatchStopJobRunRequest :: Encode BatchStopJobRunRequest where encode = genericEncode options

-- | Constructs BatchStopJobRunRequest from required parameters
newBatchStopJobRunRequest :: NameString -> BatchStopJobRunJobRunIdList -> BatchStopJobRunRequest
newBatchStopJobRunRequest _JobName _JobRunIds = BatchStopJobRunRequest { "JobName": _JobName, "JobRunIds": _JobRunIds }

-- | Constructs BatchStopJobRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchStopJobRunRequest' :: NameString -> BatchStopJobRunJobRunIdList -> ( { "JobName" :: (NameString) , "JobRunIds" :: (BatchStopJobRunJobRunIdList) } -> {"JobName" :: (NameString) , "JobRunIds" :: (BatchStopJobRunJobRunIdList) } ) -> BatchStopJobRunRequest
newBatchStopJobRunRequest' _JobName _JobRunIds customize = (BatchStopJobRunRequest <<< customize) { "JobName": _JobName, "JobRunIds": _JobRunIds }



newtype BatchStopJobRunResponse = BatchStopJobRunResponse 
  { "SuccessfulSubmissions" :: Maybe (BatchStopJobRunSuccessfulSubmissionList)
  , "Errors" :: Maybe (BatchStopJobRunErrorList)
  }
derive instance newtypeBatchStopJobRunResponse :: Newtype BatchStopJobRunResponse _
derive instance repGenericBatchStopJobRunResponse :: Generic BatchStopJobRunResponse _
instance showBatchStopJobRunResponse :: Show BatchStopJobRunResponse where show = genericShow
instance decodeBatchStopJobRunResponse :: Decode BatchStopJobRunResponse where decode = genericDecode options
instance encodeBatchStopJobRunResponse :: Encode BatchStopJobRunResponse where encode = genericEncode options

-- | Constructs BatchStopJobRunResponse from required parameters
newBatchStopJobRunResponse :: BatchStopJobRunResponse
newBatchStopJobRunResponse  = BatchStopJobRunResponse { "Errors": Nothing, "SuccessfulSubmissions": Nothing }

-- | Constructs BatchStopJobRunResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchStopJobRunResponse' :: ( { "SuccessfulSubmissions" :: Maybe (BatchStopJobRunSuccessfulSubmissionList) , "Errors" :: Maybe (BatchStopJobRunErrorList) } -> {"SuccessfulSubmissions" :: Maybe (BatchStopJobRunSuccessfulSubmissionList) , "Errors" :: Maybe (BatchStopJobRunErrorList) } ) -> BatchStopJobRunResponse
newBatchStopJobRunResponse'  customize = (BatchStopJobRunResponse <<< customize) { "Errors": Nothing, "SuccessfulSubmissions": Nothing }



-- | <p>Records a successful request to stop a specified JobRun.</p>
newtype BatchStopJobRunSuccessfulSubmission = BatchStopJobRunSuccessfulSubmission 
  { "JobName" :: Maybe (NameString)
  , "JobRunId" :: Maybe (IdString)
  }
derive instance newtypeBatchStopJobRunSuccessfulSubmission :: Newtype BatchStopJobRunSuccessfulSubmission _
derive instance repGenericBatchStopJobRunSuccessfulSubmission :: Generic BatchStopJobRunSuccessfulSubmission _
instance showBatchStopJobRunSuccessfulSubmission :: Show BatchStopJobRunSuccessfulSubmission where show = genericShow
instance decodeBatchStopJobRunSuccessfulSubmission :: Decode BatchStopJobRunSuccessfulSubmission where decode = genericDecode options
instance encodeBatchStopJobRunSuccessfulSubmission :: Encode BatchStopJobRunSuccessfulSubmission where encode = genericEncode options

-- | Constructs BatchStopJobRunSuccessfulSubmission from required parameters
newBatchStopJobRunSuccessfulSubmission :: BatchStopJobRunSuccessfulSubmission
newBatchStopJobRunSuccessfulSubmission  = BatchStopJobRunSuccessfulSubmission { "JobName": Nothing, "JobRunId": Nothing }

-- | Constructs BatchStopJobRunSuccessfulSubmission's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchStopJobRunSuccessfulSubmission' :: ( { "JobName" :: Maybe (NameString) , "JobRunId" :: Maybe (IdString) } -> {"JobName" :: Maybe (NameString) , "JobRunId" :: Maybe (IdString) } ) -> BatchStopJobRunSuccessfulSubmission
newBatchStopJobRunSuccessfulSubmission'  customize = (BatchStopJobRunSuccessfulSubmission <<< customize) { "JobName": Nothing, "JobRunId": Nothing }



newtype BatchStopJobRunSuccessfulSubmissionList = BatchStopJobRunSuccessfulSubmissionList (Array BatchStopJobRunSuccessfulSubmission)
derive instance newtypeBatchStopJobRunSuccessfulSubmissionList :: Newtype BatchStopJobRunSuccessfulSubmissionList _
derive instance repGenericBatchStopJobRunSuccessfulSubmissionList :: Generic BatchStopJobRunSuccessfulSubmissionList _
instance showBatchStopJobRunSuccessfulSubmissionList :: Show BatchStopJobRunSuccessfulSubmissionList where show = genericShow
instance decodeBatchStopJobRunSuccessfulSubmissionList :: Decode BatchStopJobRunSuccessfulSubmissionList where decode = genericDecode options
instance encodeBatchStopJobRunSuccessfulSubmissionList :: Encode BatchStopJobRunSuccessfulSubmissionList where encode = genericEncode options



newtype BooleanNullable = BooleanNullable Boolean
derive instance newtypeBooleanNullable :: Newtype BooleanNullable _
derive instance repGenericBooleanNullable :: Generic BooleanNullable _
instance showBooleanNullable :: Show BooleanNullable where show = genericShow
instance decodeBooleanNullable :: Decode BooleanNullable where decode = genericDecode options
instance encodeBooleanNullable :: Encode BooleanNullable where encode = genericEncode options



newtype BooleanValue = BooleanValue Boolean
derive instance newtypeBooleanValue :: Newtype BooleanValue _
derive instance repGenericBooleanValue :: Generic BooleanValue _
instance showBooleanValue :: Show BooleanValue where show = genericShow
instance decodeBooleanValue :: Decode BooleanValue where decode = genericDecode options
instance encodeBooleanValue :: Encode BooleanValue where encode = genericEncode options



newtype BoundedPartitionValueList = BoundedPartitionValueList (Array ValueString)
derive instance newtypeBoundedPartitionValueList :: Newtype BoundedPartitionValueList _
derive instance repGenericBoundedPartitionValueList :: Generic BoundedPartitionValueList _
instance showBoundedPartitionValueList :: Show BoundedPartitionValueList where show = genericShow
instance decodeBoundedPartitionValueList :: Decode BoundedPartitionValueList where decode = genericDecode options
instance encodeBoundedPartitionValueList :: Encode BoundedPartitionValueList where encode = genericEncode options



newtype CatalogEntries = CatalogEntries (Array CatalogEntry)
derive instance newtypeCatalogEntries :: Newtype CatalogEntries _
derive instance repGenericCatalogEntries :: Generic CatalogEntries _
instance showCatalogEntries :: Show CatalogEntries where show = genericShow
instance decodeCatalogEntries :: Decode CatalogEntries where decode = genericDecode options
instance encodeCatalogEntries :: Encode CatalogEntries where encode = genericEncode options



-- | <p>Specifies a table definition in the Data Catalog.</p>
newtype CatalogEntry = CatalogEntry 
  { "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  }
derive instance newtypeCatalogEntry :: Newtype CatalogEntry _
derive instance repGenericCatalogEntry :: Generic CatalogEntry _
instance showCatalogEntry :: Show CatalogEntry where show = genericShow
instance decodeCatalogEntry :: Decode CatalogEntry where decode = genericDecode options
instance encodeCatalogEntry :: Encode CatalogEntry where encode = genericEncode options

-- | Constructs CatalogEntry from required parameters
newCatalogEntry :: NameString -> NameString -> CatalogEntry
newCatalogEntry _DatabaseName _TableName = CatalogEntry { "DatabaseName": _DatabaseName, "TableName": _TableName }

-- | Constructs CatalogEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCatalogEntry' :: NameString -> NameString -> ( { "DatabaseName" :: (NameString) , "TableName" :: (NameString) } -> {"DatabaseName" :: (NameString) , "TableName" :: (NameString) } ) -> CatalogEntry
newCatalogEntry' _DatabaseName _TableName customize = (CatalogEntry <<< customize) { "DatabaseName": _DatabaseName, "TableName": _TableName }



newtype CatalogIdString = CatalogIdString String
derive instance newtypeCatalogIdString :: Newtype CatalogIdString _
derive instance repGenericCatalogIdString :: Generic CatalogIdString _
instance showCatalogIdString :: Show CatalogIdString where show = genericShow
instance decodeCatalogIdString :: Decode CatalogIdString where decode = genericDecode options
instance encodeCatalogIdString :: Encode CatalogIdString where encode = genericEncode options



-- | <p>A structure containing migration status information.</p>
newtype CatalogImportStatus = CatalogImportStatus 
  { "ImportCompleted" :: Maybe (Boolean)
  , "ImportTime" :: Maybe (Types.Timestamp)
  , "ImportedBy" :: Maybe (NameString)
  }
derive instance newtypeCatalogImportStatus :: Newtype CatalogImportStatus _
derive instance repGenericCatalogImportStatus :: Generic CatalogImportStatus _
instance showCatalogImportStatus :: Show CatalogImportStatus where show = genericShow
instance decodeCatalogImportStatus :: Decode CatalogImportStatus where decode = genericDecode options
instance encodeCatalogImportStatus :: Encode CatalogImportStatus where encode = genericEncode options

-- | Constructs CatalogImportStatus from required parameters
newCatalogImportStatus :: CatalogImportStatus
newCatalogImportStatus  = CatalogImportStatus { "ImportCompleted": Nothing, "ImportTime": Nothing, "ImportedBy": Nothing }

-- | Constructs CatalogImportStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCatalogImportStatus' :: ( { "ImportCompleted" :: Maybe (Boolean) , "ImportTime" :: Maybe (Types.Timestamp) , "ImportedBy" :: Maybe (NameString) } -> {"ImportCompleted" :: Maybe (Boolean) , "ImportTime" :: Maybe (Types.Timestamp) , "ImportedBy" :: Maybe (NameString) } ) -> CatalogImportStatus
newCatalogImportStatus'  customize = (CatalogImportStatus <<< customize) { "ImportCompleted": Nothing, "ImportTime": Nothing, "ImportedBy": Nothing }



newtype Classification = Classification String
derive instance newtypeClassification :: Newtype Classification _
derive instance repGenericClassification :: Generic Classification _
instance showClassification :: Show Classification where show = genericShow
instance decodeClassification :: Decode Classification where decode = genericDecode options
instance encodeClassification :: Encode Classification where encode = genericEncode options



-- | <p>Classifiers are written in Python and triggered during a crawl task. You can write your own classifiers to best categorize your data sources and specify the appropriate schemas to use for them. A classifier checks whether a given file is in a format it can handle, and if it is, the classifier creates a schema in the form of a <code>StructType</code> object that matches that data format.</p> <p>A classifier can be a <code>grok</code> classifier, an XML classifier, or a JSON classifier, asspecified in one of the fields in the <code>Classifier</code> object.</p>
newtype Classifier = Classifier 
  { "GrokClassifier" :: Maybe (GrokClassifier)
  , "XMLClassifier" :: Maybe (XMLClassifier)
  , "JsonClassifier" :: Maybe (JsonClassifier)
  }
derive instance newtypeClassifier :: Newtype Classifier _
derive instance repGenericClassifier :: Generic Classifier _
instance showClassifier :: Show Classifier where show = genericShow
instance decodeClassifier :: Decode Classifier where decode = genericDecode options
instance encodeClassifier :: Encode Classifier where encode = genericEncode options

-- | Constructs Classifier from required parameters
newClassifier :: Classifier
newClassifier  = Classifier { "GrokClassifier": Nothing, "JsonClassifier": Nothing, "XMLClassifier": Nothing }

-- | Constructs Classifier's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newClassifier' :: ( { "GrokClassifier" :: Maybe (GrokClassifier) , "XMLClassifier" :: Maybe (XMLClassifier) , "JsonClassifier" :: Maybe (JsonClassifier) } -> {"GrokClassifier" :: Maybe (GrokClassifier) , "XMLClassifier" :: Maybe (XMLClassifier) , "JsonClassifier" :: Maybe (JsonClassifier) } ) -> Classifier
newClassifier'  customize = (Classifier <<< customize) { "GrokClassifier": Nothing, "JsonClassifier": Nothing, "XMLClassifier": Nothing }



newtype ClassifierList = ClassifierList (Array Classifier)
derive instance newtypeClassifierList :: Newtype ClassifierList _
derive instance repGenericClassifierList :: Generic ClassifierList _
instance showClassifierList :: Show ClassifierList where show = genericShow
instance decodeClassifierList :: Decode ClassifierList where decode = genericDecode options
instance encodeClassifierList :: Encode ClassifierList where encode = genericEncode options



newtype ClassifierNameList = ClassifierNameList (Array NameString)
derive instance newtypeClassifierNameList :: Newtype ClassifierNameList _
derive instance repGenericClassifierNameList :: Generic ClassifierNameList _
instance showClassifierNameList :: Show ClassifierNameList where show = genericShow
instance decodeClassifierNameList :: Decode ClassifierNameList where decode = genericDecode options
instance encodeClassifierNameList :: Encode ClassifierNameList where encode = genericEncode options



newtype CodeGenArgName = CodeGenArgName String
derive instance newtypeCodeGenArgName :: Newtype CodeGenArgName _
derive instance repGenericCodeGenArgName :: Generic CodeGenArgName _
instance showCodeGenArgName :: Show CodeGenArgName where show = genericShow
instance decodeCodeGenArgName :: Decode CodeGenArgName where decode = genericDecode options
instance encodeCodeGenArgName :: Encode CodeGenArgName where encode = genericEncode options



newtype CodeGenArgValue = CodeGenArgValue String
derive instance newtypeCodeGenArgValue :: Newtype CodeGenArgValue _
derive instance repGenericCodeGenArgValue :: Generic CodeGenArgValue _
instance showCodeGenArgValue :: Show CodeGenArgValue where show = genericShow
instance decodeCodeGenArgValue :: Decode CodeGenArgValue where decode = genericDecode options
instance encodeCodeGenArgValue :: Encode CodeGenArgValue where encode = genericEncode options



-- | <p>Represents a directional edge in a directed acyclic graph (DAG).</p>
newtype CodeGenEdge = CodeGenEdge 
  { "Source" :: (CodeGenIdentifier)
  , "Target" :: (CodeGenIdentifier)
  , "TargetParameter" :: Maybe (CodeGenArgName)
  }
derive instance newtypeCodeGenEdge :: Newtype CodeGenEdge _
derive instance repGenericCodeGenEdge :: Generic CodeGenEdge _
instance showCodeGenEdge :: Show CodeGenEdge where show = genericShow
instance decodeCodeGenEdge :: Decode CodeGenEdge where decode = genericDecode options
instance encodeCodeGenEdge :: Encode CodeGenEdge where encode = genericEncode options

-- | Constructs CodeGenEdge from required parameters
newCodeGenEdge :: CodeGenIdentifier -> CodeGenIdentifier -> CodeGenEdge
newCodeGenEdge _Source _Target = CodeGenEdge { "Source": _Source, "Target": _Target, "TargetParameter": Nothing }

-- | Constructs CodeGenEdge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCodeGenEdge' :: CodeGenIdentifier -> CodeGenIdentifier -> ( { "Source" :: (CodeGenIdentifier) , "Target" :: (CodeGenIdentifier) , "TargetParameter" :: Maybe (CodeGenArgName) } -> {"Source" :: (CodeGenIdentifier) , "Target" :: (CodeGenIdentifier) , "TargetParameter" :: Maybe (CodeGenArgName) } ) -> CodeGenEdge
newCodeGenEdge' _Source _Target customize = (CodeGenEdge <<< customize) { "Source": _Source, "Target": _Target, "TargetParameter": Nothing }



newtype CodeGenIdentifier = CodeGenIdentifier String
derive instance newtypeCodeGenIdentifier :: Newtype CodeGenIdentifier _
derive instance repGenericCodeGenIdentifier :: Generic CodeGenIdentifier _
instance showCodeGenIdentifier :: Show CodeGenIdentifier where show = genericShow
instance decodeCodeGenIdentifier :: Decode CodeGenIdentifier where decode = genericDecode options
instance encodeCodeGenIdentifier :: Encode CodeGenIdentifier where encode = genericEncode options



-- | <p>Represents a node in a directed acyclic graph (DAG)</p>
newtype CodeGenNode = CodeGenNode 
  { "Id" :: (CodeGenIdentifier)
  , "NodeType" :: (CodeGenNodeType)
  , "Args" :: (CodeGenNodeArgs)
  , "LineNumber" :: Maybe (Int)
  }
derive instance newtypeCodeGenNode :: Newtype CodeGenNode _
derive instance repGenericCodeGenNode :: Generic CodeGenNode _
instance showCodeGenNode :: Show CodeGenNode where show = genericShow
instance decodeCodeGenNode :: Decode CodeGenNode where decode = genericDecode options
instance encodeCodeGenNode :: Encode CodeGenNode where encode = genericEncode options

-- | Constructs CodeGenNode from required parameters
newCodeGenNode :: CodeGenNodeArgs -> CodeGenIdentifier -> CodeGenNodeType -> CodeGenNode
newCodeGenNode _Args _Id _NodeType = CodeGenNode { "Args": _Args, "Id": _Id, "NodeType": _NodeType, "LineNumber": Nothing }

-- | Constructs CodeGenNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCodeGenNode' :: CodeGenNodeArgs -> CodeGenIdentifier -> CodeGenNodeType -> ( { "Id" :: (CodeGenIdentifier) , "NodeType" :: (CodeGenNodeType) , "Args" :: (CodeGenNodeArgs) , "LineNumber" :: Maybe (Int) } -> {"Id" :: (CodeGenIdentifier) , "NodeType" :: (CodeGenNodeType) , "Args" :: (CodeGenNodeArgs) , "LineNumber" :: Maybe (Int) } ) -> CodeGenNode
newCodeGenNode' _Args _Id _NodeType customize = (CodeGenNode <<< customize) { "Args": _Args, "Id": _Id, "NodeType": _NodeType, "LineNumber": Nothing }



-- | <p>An argument or property of a node.</p>
newtype CodeGenNodeArg = CodeGenNodeArg 
  { "Name" :: (CodeGenArgName)
  , "Value" :: (CodeGenArgValue)
  , "Param" :: Maybe (Boolean)
  }
derive instance newtypeCodeGenNodeArg :: Newtype CodeGenNodeArg _
derive instance repGenericCodeGenNodeArg :: Generic CodeGenNodeArg _
instance showCodeGenNodeArg :: Show CodeGenNodeArg where show = genericShow
instance decodeCodeGenNodeArg :: Decode CodeGenNodeArg where decode = genericDecode options
instance encodeCodeGenNodeArg :: Encode CodeGenNodeArg where encode = genericEncode options

-- | Constructs CodeGenNodeArg from required parameters
newCodeGenNodeArg :: CodeGenArgName -> CodeGenArgValue -> CodeGenNodeArg
newCodeGenNodeArg _Name _Value = CodeGenNodeArg { "Name": _Name, "Value": _Value, "Param": Nothing }

-- | Constructs CodeGenNodeArg's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCodeGenNodeArg' :: CodeGenArgName -> CodeGenArgValue -> ( { "Name" :: (CodeGenArgName) , "Value" :: (CodeGenArgValue) , "Param" :: Maybe (Boolean) } -> {"Name" :: (CodeGenArgName) , "Value" :: (CodeGenArgValue) , "Param" :: Maybe (Boolean) } ) -> CodeGenNodeArg
newCodeGenNodeArg' _Name _Value customize = (CodeGenNodeArg <<< customize) { "Name": _Name, "Value": _Value, "Param": Nothing }



newtype CodeGenNodeArgs = CodeGenNodeArgs (Array CodeGenNodeArg)
derive instance newtypeCodeGenNodeArgs :: Newtype CodeGenNodeArgs _
derive instance repGenericCodeGenNodeArgs :: Generic CodeGenNodeArgs _
instance showCodeGenNodeArgs :: Show CodeGenNodeArgs where show = genericShow
instance decodeCodeGenNodeArgs :: Decode CodeGenNodeArgs where decode = genericDecode options
instance encodeCodeGenNodeArgs :: Encode CodeGenNodeArgs where encode = genericEncode options



newtype CodeGenNodeType = CodeGenNodeType String
derive instance newtypeCodeGenNodeType :: Newtype CodeGenNodeType _
derive instance repGenericCodeGenNodeType :: Generic CodeGenNodeType _
instance showCodeGenNodeType :: Show CodeGenNodeType where show = genericShow
instance decodeCodeGenNodeType :: Decode CodeGenNodeType where decode = genericDecode options
instance encodeCodeGenNodeType :: Encode CodeGenNodeType where encode = genericEncode options



-- | <p>A column in a <code>Table</code>.</p>
newtype Column = Column 
  { "Name" :: (NameString)
  , "Type" :: Maybe (ColumnTypeString)
  , "Comment" :: Maybe (CommentString)
  }
derive instance newtypeColumn :: Newtype Column _
derive instance repGenericColumn :: Generic Column _
instance showColumn :: Show Column where show = genericShow
instance decodeColumn :: Decode Column where decode = genericDecode options
instance encodeColumn :: Encode Column where encode = genericEncode options

-- | Constructs Column from required parameters
newColumn :: NameString -> Column
newColumn _Name = Column { "Name": _Name, "Comment": Nothing, "Type": Nothing }

-- | Constructs Column's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newColumn' :: NameString -> ( { "Name" :: (NameString) , "Type" :: Maybe (ColumnTypeString) , "Comment" :: Maybe (CommentString) } -> {"Name" :: (NameString) , "Type" :: Maybe (ColumnTypeString) , "Comment" :: Maybe (CommentString) } ) -> Column
newColumn' _Name customize = (Column <<< customize) { "Name": _Name, "Comment": Nothing, "Type": Nothing }



newtype ColumnList = ColumnList (Array Column)
derive instance newtypeColumnList :: Newtype ColumnList _
derive instance repGenericColumnList :: Generic ColumnList _
instance showColumnList :: Show ColumnList where show = genericShow
instance decodeColumnList :: Decode ColumnList where decode = genericDecode options
instance encodeColumnList :: Encode ColumnList where encode = genericEncode options



newtype ColumnTypeString = ColumnTypeString String
derive instance newtypeColumnTypeString :: Newtype ColumnTypeString _
derive instance repGenericColumnTypeString :: Generic ColumnTypeString _
instance showColumnTypeString :: Show ColumnTypeString where show = genericShow
instance decodeColumnTypeString :: Decode ColumnTypeString where decode = genericDecode options
instance encodeColumnTypeString :: Encode ColumnTypeString where encode = genericEncode options



newtype ColumnValueStringList = ColumnValueStringList (Array ColumnValuesString)
derive instance newtypeColumnValueStringList :: Newtype ColumnValueStringList _
derive instance repGenericColumnValueStringList :: Generic ColumnValueStringList _
instance showColumnValueStringList :: Show ColumnValueStringList where show = genericShow
instance decodeColumnValueStringList :: Decode ColumnValueStringList where decode = genericDecode options
instance encodeColumnValueStringList :: Encode ColumnValueStringList where encode = genericEncode options



newtype ColumnValuesString = ColumnValuesString String
derive instance newtypeColumnValuesString :: Newtype ColumnValuesString _
derive instance repGenericColumnValuesString :: Generic ColumnValuesString _
instance showColumnValuesString :: Show ColumnValuesString where show = genericShow
instance decodeColumnValuesString :: Decode ColumnValuesString where decode = genericDecode options
instance encodeColumnValuesString :: Encode ColumnValuesString where encode = genericEncode options



newtype CommentString = CommentString String
derive instance newtypeCommentString :: Newtype CommentString _
derive instance repGenericCommentString :: Generic CommentString _
instance showCommentString :: Show CommentString where show = genericShow
instance decodeCommentString :: Decode CommentString where decode = genericDecode options
instance encodeCommentString :: Encode CommentString where encode = genericEncode options



-- | <p>Two processes are trying to modify a resource simultaneously.</p>
newtype ConcurrentModificationException = ConcurrentModificationException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeConcurrentModificationException :: Newtype ConcurrentModificationException _
derive instance repGenericConcurrentModificationException :: Generic ConcurrentModificationException _
instance showConcurrentModificationException :: Show ConcurrentModificationException where show = genericShow
instance decodeConcurrentModificationException :: Decode ConcurrentModificationException where decode = genericDecode options
instance encodeConcurrentModificationException :: Encode ConcurrentModificationException where encode = genericEncode options

-- | Constructs ConcurrentModificationException from required parameters
newConcurrentModificationException :: ConcurrentModificationException
newConcurrentModificationException  = ConcurrentModificationException { "Message": Nothing }

-- | Constructs ConcurrentModificationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentModificationException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> ConcurrentModificationException
newConcurrentModificationException'  customize = (ConcurrentModificationException <<< customize) { "Message": Nothing }



-- | <p>Too many jobs are being run concurrently.</p>
newtype ConcurrentRunsExceededException = ConcurrentRunsExceededException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeConcurrentRunsExceededException :: Newtype ConcurrentRunsExceededException _
derive instance repGenericConcurrentRunsExceededException :: Generic ConcurrentRunsExceededException _
instance showConcurrentRunsExceededException :: Show ConcurrentRunsExceededException where show = genericShow
instance decodeConcurrentRunsExceededException :: Decode ConcurrentRunsExceededException where decode = genericDecode options
instance encodeConcurrentRunsExceededException :: Encode ConcurrentRunsExceededException where encode = genericEncode options

-- | Constructs ConcurrentRunsExceededException from required parameters
newConcurrentRunsExceededException :: ConcurrentRunsExceededException
newConcurrentRunsExceededException  = ConcurrentRunsExceededException { "Message": Nothing }

-- | Constructs ConcurrentRunsExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConcurrentRunsExceededException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> ConcurrentRunsExceededException
newConcurrentRunsExceededException'  customize = (ConcurrentRunsExceededException <<< customize) { "Message": Nothing }



-- | <p>Defines a condition under which a trigger fires.</p>
newtype Condition = Condition 
  { "LogicalOperator" :: Maybe (LogicalOperator)
  , "JobName" :: Maybe (NameString)
  , "State" :: Maybe (JobRunState)
  }
derive instance newtypeCondition :: Newtype Condition _
derive instance repGenericCondition :: Generic Condition _
instance showCondition :: Show Condition where show = genericShow
instance decodeCondition :: Decode Condition where decode = genericDecode options
instance encodeCondition :: Encode Condition where encode = genericEncode options

-- | Constructs Condition from required parameters
newCondition :: Condition
newCondition  = Condition { "JobName": Nothing, "LogicalOperator": Nothing, "State": Nothing }

-- | Constructs Condition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCondition' :: ( { "LogicalOperator" :: Maybe (LogicalOperator) , "JobName" :: Maybe (NameString) , "State" :: Maybe (JobRunState) } -> {"LogicalOperator" :: Maybe (LogicalOperator) , "JobName" :: Maybe (NameString) , "State" :: Maybe (JobRunState) } ) -> Condition
newCondition'  customize = (Condition <<< customize) { "JobName": Nothing, "LogicalOperator": Nothing, "State": Nothing }



newtype ConditionList = ConditionList (Array Condition)
derive instance newtypeConditionList :: Newtype ConditionList _
derive instance repGenericConditionList :: Generic ConditionList _
instance showConditionList :: Show ConditionList where show = genericShow
instance decodeConditionList :: Decode ConditionList where decode = genericDecode options
instance encodeConditionList :: Encode ConditionList where encode = genericEncode options



-- | <p>Defines a connection to a data source.</p>
newtype Connection = Connection 
  { "Name" :: Maybe (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "ConnectionType" :: Maybe (ConnectionType)
  , "MatchCriteria" :: Maybe (MatchCriteria)
  , "ConnectionProperties" :: Maybe (ConnectionProperties)
  , "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements)
  , "CreationTime" :: Maybe (Types.Timestamp)
  , "LastUpdatedTime" :: Maybe (Types.Timestamp)
  , "LastUpdatedBy" :: Maybe (NameString)
  }
derive instance newtypeConnection :: Newtype Connection _
derive instance repGenericConnection :: Generic Connection _
instance showConnection :: Show Connection where show = genericShow
instance decodeConnection :: Decode Connection where decode = genericDecode options
instance encodeConnection :: Encode Connection where encode = genericEncode options

-- | Constructs Connection from required parameters
newConnection :: Connection
newConnection  = Connection { "ConnectionProperties": Nothing, "ConnectionType": Nothing, "CreationTime": Nothing, "Description": Nothing, "LastUpdatedBy": Nothing, "LastUpdatedTime": Nothing, "MatchCriteria": Nothing, "Name": Nothing, "PhysicalConnectionRequirements": Nothing }

-- | Constructs Connection's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnection' :: ( { "Name" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "ConnectionType" :: Maybe (ConnectionType) , "MatchCriteria" :: Maybe (MatchCriteria) , "ConnectionProperties" :: Maybe (ConnectionProperties) , "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdatedTime" :: Maybe (Types.Timestamp) , "LastUpdatedBy" :: Maybe (NameString) } -> {"Name" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "ConnectionType" :: Maybe (ConnectionType) , "MatchCriteria" :: Maybe (MatchCriteria) , "ConnectionProperties" :: Maybe (ConnectionProperties) , "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdatedTime" :: Maybe (Types.Timestamp) , "LastUpdatedBy" :: Maybe (NameString) } ) -> Connection
newConnection'  customize = (Connection <<< customize) { "ConnectionProperties": Nothing, "ConnectionType": Nothing, "CreationTime": Nothing, "Description": Nothing, "LastUpdatedBy": Nothing, "LastUpdatedTime": Nothing, "MatchCriteria": Nothing, "Name": Nothing, "PhysicalConnectionRequirements": Nothing }



-- | <p>A structure used to specify a connection to create or update.</p>
newtype ConnectionInput = ConnectionInput 
  { "Name" :: (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "ConnectionType" :: (ConnectionType)
  , "MatchCriteria" :: Maybe (MatchCriteria)
  , "ConnectionProperties" :: (ConnectionProperties)
  , "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements)
  }
derive instance newtypeConnectionInput :: Newtype ConnectionInput _
derive instance repGenericConnectionInput :: Generic ConnectionInput _
instance showConnectionInput :: Show ConnectionInput where show = genericShow
instance decodeConnectionInput :: Decode ConnectionInput where decode = genericDecode options
instance encodeConnectionInput :: Encode ConnectionInput where encode = genericEncode options

-- | Constructs ConnectionInput from required parameters
newConnectionInput :: ConnectionProperties -> ConnectionType -> NameString -> ConnectionInput
newConnectionInput _ConnectionProperties _ConnectionType _Name = ConnectionInput { "ConnectionProperties": _ConnectionProperties, "ConnectionType": _ConnectionType, "Name": _Name, "Description": Nothing, "MatchCriteria": Nothing, "PhysicalConnectionRequirements": Nothing }

-- | Constructs ConnectionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectionInput' :: ConnectionProperties -> ConnectionType -> NameString -> ( { "Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "ConnectionType" :: (ConnectionType) , "MatchCriteria" :: Maybe (MatchCriteria) , "ConnectionProperties" :: (ConnectionProperties) , "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) } -> {"Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "ConnectionType" :: (ConnectionType) , "MatchCriteria" :: Maybe (MatchCriteria) , "ConnectionProperties" :: (ConnectionProperties) , "PhysicalConnectionRequirements" :: Maybe (PhysicalConnectionRequirements) } ) -> ConnectionInput
newConnectionInput' _ConnectionProperties _ConnectionType _Name customize = (ConnectionInput <<< customize) { "ConnectionProperties": _ConnectionProperties, "ConnectionType": _ConnectionType, "Name": _Name, "Description": Nothing, "MatchCriteria": Nothing, "PhysicalConnectionRequirements": Nothing }



newtype ConnectionList = ConnectionList (Array Connection)
derive instance newtypeConnectionList :: Newtype ConnectionList _
derive instance repGenericConnectionList :: Generic ConnectionList _
instance showConnectionList :: Show ConnectionList where show = genericShow
instance decodeConnectionList :: Decode ConnectionList where decode = genericDecode options
instance encodeConnectionList :: Encode ConnectionList where encode = genericEncode options



newtype ConnectionName = ConnectionName String
derive instance newtypeConnectionName :: Newtype ConnectionName _
derive instance repGenericConnectionName :: Generic ConnectionName _
instance showConnectionName :: Show ConnectionName where show = genericShow
instance decodeConnectionName :: Decode ConnectionName where decode = genericDecode options
instance encodeConnectionName :: Encode ConnectionName where encode = genericEncode options



newtype ConnectionProperties = ConnectionProperties (StrMap.StrMap ValueString)
derive instance newtypeConnectionProperties :: Newtype ConnectionProperties _
derive instance repGenericConnectionProperties :: Generic ConnectionProperties _
instance showConnectionProperties :: Show ConnectionProperties where show = genericShow
instance decodeConnectionProperties :: Decode ConnectionProperties where decode = genericDecode options
instance encodeConnectionProperties :: Encode ConnectionProperties where encode = genericEncode options



newtype ConnectionPropertyKey = ConnectionPropertyKey String
derive instance newtypeConnectionPropertyKey :: Newtype ConnectionPropertyKey _
derive instance repGenericConnectionPropertyKey :: Generic ConnectionPropertyKey _
instance showConnectionPropertyKey :: Show ConnectionPropertyKey where show = genericShow
instance decodeConnectionPropertyKey :: Decode ConnectionPropertyKey where decode = genericDecode options
instance encodeConnectionPropertyKey :: Encode ConnectionPropertyKey where encode = genericEncode options



newtype ConnectionType = ConnectionType String
derive instance newtypeConnectionType :: Newtype ConnectionType _
derive instance repGenericConnectionType :: Generic ConnectionType _
instance showConnectionType :: Show ConnectionType where show = genericShow
instance decodeConnectionType :: Decode ConnectionType where decode = genericDecode options
instance encodeConnectionType :: Encode ConnectionType where encode = genericEncode options



-- | <p>Specifies the connections used by a job.</p>
newtype ConnectionsList = ConnectionsList 
  { "Connections" :: Maybe (StringList)
  }
derive instance newtypeConnectionsList :: Newtype ConnectionsList _
derive instance repGenericConnectionsList :: Generic ConnectionsList _
instance showConnectionsList :: Show ConnectionsList where show = genericShow
instance decodeConnectionsList :: Decode ConnectionsList where decode = genericDecode options
instance encodeConnectionsList :: Encode ConnectionsList where encode = genericEncode options

-- | Constructs ConnectionsList from required parameters
newConnectionsList :: ConnectionsList
newConnectionsList  = ConnectionsList { "Connections": Nothing }

-- | Constructs ConnectionsList's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newConnectionsList' :: ( { "Connections" :: Maybe (StringList) } -> {"Connections" :: Maybe (StringList) } ) -> ConnectionsList
newConnectionsList'  customize = (ConnectionsList <<< customize) { "Connections": Nothing }



-- | <p>Specifies a crawler program that examines a data source and uses classifiers to try to determine its schema. If successful, the crawler records metadata concerning the data source in the AWS Glue Data Catalog.</p>
newtype Crawler = Crawler 
  { "Name" :: Maybe (NameString)
  , "Role" :: Maybe (Role)
  , "Targets" :: Maybe (CrawlerTargets)
  , "DatabaseName" :: Maybe (DatabaseName)
  , "Description" :: Maybe (DescriptionString)
  , "Classifiers" :: Maybe (ClassifierNameList)
  , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy)
  , "State" :: Maybe (CrawlerState)
  , "TablePrefix" :: Maybe (TablePrefix)
  , "Schedule" :: Maybe (Schedule)
  , "CrawlElapsedTime" :: Maybe (MillisecondsCount)
  , "CreationTime" :: Maybe (Types.Timestamp)
  , "LastUpdated" :: Maybe (Types.Timestamp)
  , "LastCrawl" :: Maybe (LastCrawlInfo)
  , "Version" :: Maybe (VersionId)
  , "Configuration" :: Maybe (CrawlerConfiguration)
  }
derive instance newtypeCrawler :: Newtype Crawler _
derive instance repGenericCrawler :: Generic Crawler _
instance showCrawler :: Show Crawler where show = genericShow
instance decodeCrawler :: Decode Crawler where decode = genericDecode options
instance encodeCrawler :: Encode Crawler where encode = genericEncode options

-- | Constructs Crawler from required parameters
newCrawler :: Crawler
newCrawler  = Crawler { "Classifiers": Nothing, "Configuration": Nothing, "CrawlElapsedTime": Nothing, "CreationTime": Nothing, "DatabaseName": Nothing, "Description": Nothing, "LastCrawl": Nothing, "LastUpdated": Nothing, "Name": Nothing, "Role": Nothing, "Schedule": Nothing, "SchemaChangePolicy": Nothing, "State": Nothing, "TablePrefix": Nothing, "Targets": Nothing, "Version": Nothing }

-- | Constructs Crawler's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrawler' :: ( { "Name" :: Maybe (NameString) , "Role" :: Maybe (Role) , "Targets" :: Maybe (CrawlerTargets) , "DatabaseName" :: Maybe (DatabaseName) , "Description" :: Maybe (DescriptionString) , "Classifiers" :: Maybe (ClassifierNameList) , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy) , "State" :: Maybe (CrawlerState) , "TablePrefix" :: Maybe (TablePrefix) , "Schedule" :: Maybe (Schedule) , "CrawlElapsedTime" :: Maybe (MillisecondsCount) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "LastCrawl" :: Maybe (LastCrawlInfo) , "Version" :: Maybe (VersionId) , "Configuration" :: Maybe (CrawlerConfiguration) } -> {"Name" :: Maybe (NameString) , "Role" :: Maybe (Role) , "Targets" :: Maybe (CrawlerTargets) , "DatabaseName" :: Maybe (DatabaseName) , "Description" :: Maybe (DescriptionString) , "Classifiers" :: Maybe (ClassifierNameList) , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy) , "State" :: Maybe (CrawlerState) , "TablePrefix" :: Maybe (TablePrefix) , "Schedule" :: Maybe (Schedule) , "CrawlElapsedTime" :: Maybe (MillisecondsCount) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "LastCrawl" :: Maybe (LastCrawlInfo) , "Version" :: Maybe (VersionId) , "Configuration" :: Maybe (CrawlerConfiguration) } ) -> Crawler
newCrawler'  customize = (Crawler <<< customize) { "Classifiers": Nothing, "Configuration": Nothing, "CrawlElapsedTime": Nothing, "CreationTime": Nothing, "DatabaseName": Nothing, "Description": Nothing, "LastCrawl": Nothing, "LastUpdated": Nothing, "Name": Nothing, "Role": Nothing, "Schedule": Nothing, "SchemaChangePolicy": Nothing, "State": Nothing, "TablePrefix": Nothing, "Targets": Nothing, "Version": Nothing }



newtype CrawlerConfiguration = CrawlerConfiguration String
derive instance newtypeCrawlerConfiguration :: Newtype CrawlerConfiguration _
derive instance repGenericCrawlerConfiguration :: Generic CrawlerConfiguration _
instance showCrawlerConfiguration :: Show CrawlerConfiguration where show = genericShow
instance decodeCrawlerConfiguration :: Decode CrawlerConfiguration where decode = genericDecode options
instance encodeCrawlerConfiguration :: Encode CrawlerConfiguration where encode = genericEncode options



newtype CrawlerList = CrawlerList (Array Crawler)
derive instance newtypeCrawlerList :: Newtype CrawlerList _
derive instance repGenericCrawlerList :: Generic CrawlerList _
instance showCrawlerList :: Show CrawlerList where show = genericShow
instance decodeCrawlerList :: Decode CrawlerList where decode = genericDecode options
instance encodeCrawlerList :: Encode CrawlerList where encode = genericEncode options



-- | <p>Metrics for a specified crawler.</p>
newtype CrawlerMetrics = CrawlerMetrics 
  { "CrawlerName" :: Maybe (NameString)
  , "TimeLeftSeconds" :: Maybe (NonNegativeDouble)
  , "StillEstimating" :: Maybe (Boolean)
  , "LastRuntimeSeconds" :: Maybe (NonNegativeDouble)
  , "MedianRuntimeSeconds" :: Maybe (NonNegativeDouble)
  , "TablesCreated" :: Maybe (NonNegativeInteger)
  , "TablesUpdated" :: Maybe (NonNegativeInteger)
  , "TablesDeleted" :: Maybe (NonNegativeInteger)
  }
derive instance newtypeCrawlerMetrics :: Newtype CrawlerMetrics _
derive instance repGenericCrawlerMetrics :: Generic CrawlerMetrics _
instance showCrawlerMetrics :: Show CrawlerMetrics where show = genericShow
instance decodeCrawlerMetrics :: Decode CrawlerMetrics where decode = genericDecode options
instance encodeCrawlerMetrics :: Encode CrawlerMetrics where encode = genericEncode options

-- | Constructs CrawlerMetrics from required parameters
newCrawlerMetrics :: CrawlerMetrics
newCrawlerMetrics  = CrawlerMetrics { "CrawlerName": Nothing, "LastRuntimeSeconds": Nothing, "MedianRuntimeSeconds": Nothing, "StillEstimating": Nothing, "TablesCreated": Nothing, "TablesDeleted": Nothing, "TablesUpdated": Nothing, "TimeLeftSeconds": Nothing }

-- | Constructs CrawlerMetrics's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrawlerMetrics' :: ( { "CrawlerName" :: Maybe (NameString) , "TimeLeftSeconds" :: Maybe (NonNegativeDouble) , "StillEstimating" :: Maybe (Boolean) , "LastRuntimeSeconds" :: Maybe (NonNegativeDouble) , "MedianRuntimeSeconds" :: Maybe (NonNegativeDouble) , "TablesCreated" :: Maybe (NonNegativeInteger) , "TablesUpdated" :: Maybe (NonNegativeInteger) , "TablesDeleted" :: Maybe (NonNegativeInteger) } -> {"CrawlerName" :: Maybe (NameString) , "TimeLeftSeconds" :: Maybe (NonNegativeDouble) , "StillEstimating" :: Maybe (Boolean) , "LastRuntimeSeconds" :: Maybe (NonNegativeDouble) , "MedianRuntimeSeconds" :: Maybe (NonNegativeDouble) , "TablesCreated" :: Maybe (NonNegativeInteger) , "TablesUpdated" :: Maybe (NonNegativeInteger) , "TablesDeleted" :: Maybe (NonNegativeInteger) } ) -> CrawlerMetrics
newCrawlerMetrics'  customize = (CrawlerMetrics <<< customize) { "CrawlerName": Nothing, "LastRuntimeSeconds": Nothing, "MedianRuntimeSeconds": Nothing, "StillEstimating": Nothing, "TablesCreated": Nothing, "TablesDeleted": Nothing, "TablesUpdated": Nothing, "TimeLeftSeconds": Nothing }



newtype CrawlerMetricsList = CrawlerMetricsList (Array CrawlerMetrics)
derive instance newtypeCrawlerMetricsList :: Newtype CrawlerMetricsList _
derive instance repGenericCrawlerMetricsList :: Generic CrawlerMetricsList _
instance showCrawlerMetricsList :: Show CrawlerMetricsList where show = genericShow
instance decodeCrawlerMetricsList :: Decode CrawlerMetricsList where decode = genericDecode options
instance encodeCrawlerMetricsList :: Encode CrawlerMetricsList where encode = genericEncode options



newtype CrawlerNameList = CrawlerNameList (Array NameString)
derive instance newtypeCrawlerNameList :: Newtype CrawlerNameList _
derive instance repGenericCrawlerNameList :: Generic CrawlerNameList _
instance showCrawlerNameList :: Show CrawlerNameList where show = genericShow
instance decodeCrawlerNameList :: Decode CrawlerNameList where decode = genericDecode options
instance encodeCrawlerNameList :: Encode CrawlerNameList where encode = genericEncode options



-- | <p>The specified crawler is not running.</p>
newtype CrawlerNotRunningException = CrawlerNotRunningException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeCrawlerNotRunningException :: Newtype CrawlerNotRunningException _
derive instance repGenericCrawlerNotRunningException :: Generic CrawlerNotRunningException _
instance showCrawlerNotRunningException :: Show CrawlerNotRunningException where show = genericShow
instance decodeCrawlerNotRunningException :: Decode CrawlerNotRunningException where decode = genericDecode options
instance encodeCrawlerNotRunningException :: Encode CrawlerNotRunningException where encode = genericEncode options

-- | Constructs CrawlerNotRunningException from required parameters
newCrawlerNotRunningException :: CrawlerNotRunningException
newCrawlerNotRunningException  = CrawlerNotRunningException { "Message": Nothing }

-- | Constructs CrawlerNotRunningException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrawlerNotRunningException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> CrawlerNotRunningException
newCrawlerNotRunningException'  customize = (CrawlerNotRunningException <<< customize) { "Message": Nothing }



-- | <p>The operation cannot be performed because the crawler is already running.</p>
newtype CrawlerRunningException = CrawlerRunningException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeCrawlerRunningException :: Newtype CrawlerRunningException _
derive instance repGenericCrawlerRunningException :: Generic CrawlerRunningException _
instance showCrawlerRunningException :: Show CrawlerRunningException where show = genericShow
instance decodeCrawlerRunningException :: Decode CrawlerRunningException where decode = genericDecode options
instance encodeCrawlerRunningException :: Encode CrawlerRunningException where encode = genericEncode options

-- | Constructs CrawlerRunningException from required parameters
newCrawlerRunningException :: CrawlerRunningException
newCrawlerRunningException  = CrawlerRunningException { "Message": Nothing }

-- | Constructs CrawlerRunningException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrawlerRunningException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> CrawlerRunningException
newCrawlerRunningException'  customize = (CrawlerRunningException <<< customize) { "Message": Nothing }



newtype CrawlerState = CrawlerState String
derive instance newtypeCrawlerState :: Newtype CrawlerState _
derive instance repGenericCrawlerState :: Generic CrawlerState _
instance showCrawlerState :: Show CrawlerState where show = genericShow
instance decodeCrawlerState :: Decode CrawlerState where decode = genericDecode options
instance encodeCrawlerState :: Encode CrawlerState where encode = genericEncode options



-- | <p>The specified crawler is stopping.</p>
newtype CrawlerStoppingException = CrawlerStoppingException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeCrawlerStoppingException :: Newtype CrawlerStoppingException _
derive instance repGenericCrawlerStoppingException :: Generic CrawlerStoppingException _
instance showCrawlerStoppingException :: Show CrawlerStoppingException where show = genericShow
instance decodeCrawlerStoppingException :: Decode CrawlerStoppingException where decode = genericDecode options
instance encodeCrawlerStoppingException :: Encode CrawlerStoppingException where encode = genericEncode options

-- | Constructs CrawlerStoppingException from required parameters
newCrawlerStoppingException :: CrawlerStoppingException
newCrawlerStoppingException  = CrawlerStoppingException { "Message": Nothing }

-- | Constructs CrawlerStoppingException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrawlerStoppingException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> CrawlerStoppingException
newCrawlerStoppingException'  customize = (CrawlerStoppingException <<< customize) { "Message": Nothing }



-- | <p>Specifies data stores to crawl.</p>
newtype CrawlerTargets = CrawlerTargets 
  { "S3Targets" :: Maybe (S3TargetList)
  , "JdbcTargets" :: Maybe (JdbcTargetList)
  }
derive instance newtypeCrawlerTargets :: Newtype CrawlerTargets _
derive instance repGenericCrawlerTargets :: Generic CrawlerTargets _
instance showCrawlerTargets :: Show CrawlerTargets where show = genericShow
instance decodeCrawlerTargets :: Decode CrawlerTargets where decode = genericDecode options
instance encodeCrawlerTargets :: Encode CrawlerTargets where encode = genericEncode options

-- | Constructs CrawlerTargets from required parameters
newCrawlerTargets :: CrawlerTargets
newCrawlerTargets  = CrawlerTargets { "JdbcTargets": Nothing, "S3Targets": Nothing }

-- | Constructs CrawlerTargets's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCrawlerTargets' :: ( { "S3Targets" :: Maybe (S3TargetList) , "JdbcTargets" :: Maybe (JdbcTargetList) } -> {"S3Targets" :: Maybe (S3TargetList) , "JdbcTargets" :: Maybe (JdbcTargetList) } ) -> CrawlerTargets
newCrawlerTargets'  customize = (CrawlerTargets <<< customize) { "JdbcTargets": Nothing, "S3Targets": Nothing }



newtype CreateClassifierRequest = CreateClassifierRequest 
  { "GrokClassifier" :: Maybe (CreateGrokClassifierRequest)
  , "XMLClassifier" :: Maybe (CreateXMLClassifierRequest)
  , "JsonClassifier" :: Maybe (CreateJsonClassifierRequest)
  }
derive instance newtypeCreateClassifierRequest :: Newtype CreateClassifierRequest _
derive instance repGenericCreateClassifierRequest :: Generic CreateClassifierRequest _
instance showCreateClassifierRequest :: Show CreateClassifierRequest where show = genericShow
instance decodeCreateClassifierRequest :: Decode CreateClassifierRequest where decode = genericDecode options
instance encodeCreateClassifierRequest :: Encode CreateClassifierRequest where encode = genericEncode options

-- | Constructs CreateClassifierRequest from required parameters
newCreateClassifierRequest :: CreateClassifierRequest
newCreateClassifierRequest  = CreateClassifierRequest { "GrokClassifier": Nothing, "JsonClassifier": Nothing, "XMLClassifier": Nothing }

-- | Constructs CreateClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateClassifierRequest' :: ( { "GrokClassifier" :: Maybe (CreateGrokClassifierRequest) , "XMLClassifier" :: Maybe (CreateXMLClassifierRequest) , "JsonClassifier" :: Maybe (CreateJsonClassifierRequest) } -> {"GrokClassifier" :: Maybe (CreateGrokClassifierRequest) , "XMLClassifier" :: Maybe (CreateXMLClassifierRequest) , "JsonClassifier" :: Maybe (CreateJsonClassifierRequest) } ) -> CreateClassifierRequest
newCreateClassifierRequest'  customize = (CreateClassifierRequest <<< customize) { "GrokClassifier": Nothing, "JsonClassifier": Nothing, "XMLClassifier": Nothing }



newtype CreateClassifierResponse = CreateClassifierResponse Types.NoArguments
derive instance newtypeCreateClassifierResponse :: Newtype CreateClassifierResponse _
derive instance repGenericCreateClassifierResponse :: Generic CreateClassifierResponse _
instance showCreateClassifierResponse :: Show CreateClassifierResponse where show = genericShow
instance decodeCreateClassifierResponse :: Decode CreateClassifierResponse where decode = genericDecode options
instance encodeCreateClassifierResponse :: Encode CreateClassifierResponse where encode = genericEncode options



newtype CreateConnectionRequest = CreateConnectionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "ConnectionInput" :: (ConnectionInput)
  }
derive instance newtypeCreateConnectionRequest :: Newtype CreateConnectionRequest _
derive instance repGenericCreateConnectionRequest :: Generic CreateConnectionRequest _
instance showCreateConnectionRequest :: Show CreateConnectionRequest where show = genericShow
instance decodeCreateConnectionRequest :: Decode CreateConnectionRequest where decode = genericDecode options
instance encodeCreateConnectionRequest :: Encode CreateConnectionRequest where encode = genericEncode options

-- | Constructs CreateConnectionRequest from required parameters
newCreateConnectionRequest :: ConnectionInput -> CreateConnectionRequest
newCreateConnectionRequest _ConnectionInput = CreateConnectionRequest { "ConnectionInput": _ConnectionInput, "CatalogId": Nothing }

-- | Constructs CreateConnectionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateConnectionRequest' :: ConnectionInput -> ( { "CatalogId" :: Maybe (CatalogIdString) , "ConnectionInput" :: (ConnectionInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "ConnectionInput" :: (ConnectionInput) } ) -> CreateConnectionRequest
newCreateConnectionRequest' _ConnectionInput customize = (CreateConnectionRequest <<< customize) { "ConnectionInput": _ConnectionInput, "CatalogId": Nothing }



newtype CreateConnectionResponse = CreateConnectionResponse Types.NoArguments
derive instance newtypeCreateConnectionResponse :: Newtype CreateConnectionResponse _
derive instance repGenericCreateConnectionResponse :: Generic CreateConnectionResponse _
instance showCreateConnectionResponse :: Show CreateConnectionResponse where show = genericShow
instance decodeCreateConnectionResponse :: Decode CreateConnectionResponse where decode = genericDecode options
instance encodeCreateConnectionResponse :: Encode CreateConnectionResponse where encode = genericEncode options



newtype CreateCrawlerRequest = CreateCrawlerRequest 
  { "Name" :: (NameString)
  , "Role" :: (Role)
  , "DatabaseName" :: (DatabaseName)
  , "Description" :: Maybe (DescriptionString)
  , "Targets" :: (CrawlerTargets)
  , "Schedule" :: Maybe (CronExpression)
  , "Classifiers" :: Maybe (ClassifierNameList)
  , "TablePrefix" :: Maybe (TablePrefix)
  , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy)
  , "Configuration" :: Maybe (CrawlerConfiguration)
  }
derive instance newtypeCreateCrawlerRequest :: Newtype CreateCrawlerRequest _
derive instance repGenericCreateCrawlerRequest :: Generic CreateCrawlerRequest _
instance showCreateCrawlerRequest :: Show CreateCrawlerRequest where show = genericShow
instance decodeCreateCrawlerRequest :: Decode CreateCrawlerRequest where decode = genericDecode options
instance encodeCreateCrawlerRequest :: Encode CreateCrawlerRequest where encode = genericEncode options

-- | Constructs CreateCrawlerRequest from required parameters
newCreateCrawlerRequest :: DatabaseName -> NameString -> Role -> CrawlerTargets -> CreateCrawlerRequest
newCreateCrawlerRequest _DatabaseName _Name _Role _Targets = CreateCrawlerRequest { "DatabaseName": _DatabaseName, "Name": _Name, "Role": _Role, "Targets": _Targets, "Classifiers": Nothing, "Configuration": Nothing, "Description": Nothing, "Schedule": Nothing, "SchemaChangePolicy": Nothing, "TablePrefix": Nothing }

-- | Constructs CreateCrawlerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCrawlerRequest' :: DatabaseName -> NameString -> Role -> CrawlerTargets -> ( { "Name" :: (NameString) , "Role" :: (Role) , "DatabaseName" :: (DatabaseName) , "Description" :: Maybe (DescriptionString) , "Targets" :: (CrawlerTargets) , "Schedule" :: Maybe (CronExpression) , "Classifiers" :: Maybe (ClassifierNameList) , "TablePrefix" :: Maybe (TablePrefix) , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy) , "Configuration" :: Maybe (CrawlerConfiguration) } -> {"Name" :: (NameString) , "Role" :: (Role) , "DatabaseName" :: (DatabaseName) , "Description" :: Maybe (DescriptionString) , "Targets" :: (CrawlerTargets) , "Schedule" :: Maybe (CronExpression) , "Classifiers" :: Maybe (ClassifierNameList) , "TablePrefix" :: Maybe (TablePrefix) , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy) , "Configuration" :: Maybe (CrawlerConfiguration) } ) -> CreateCrawlerRequest
newCreateCrawlerRequest' _DatabaseName _Name _Role _Targets customize = (CreateCrawlerRequest <<< customize) { "DatabaseName": _DatabaseName, "Name": _Name, "Role": _Role, "Targets": _Targets, "Classifiers": Nothing, "Configuration": Nothing, "Description": Nothing, "Schedule": Nothing, "SchemaChangePolicy": Nothing, "TablePrefix": Nothing }



newtype CreateCrawlerResponse = CreateCrawlerResponse Types.NoArguments
derive instance newtypeCreateCrawlerResponse :: Newtype CreateCrawlerResponse _
derive instance repGenericCreateCrawlerResponse :: Generic CreateCrawlerResponse _
instance showCreateCrawlerResponse :: Show CreateCrawlerResponse where show = genericShow
instance decodeCreateCrawlerResponse :: Decode CreateCrawlerResponse where decode = genericDecode options
instance encodeCreateCrawlerResponse :: Encode CreateCrawlerResponse where encode = genericEncode options



newtype CreateDatabaseRequest = CreateDatabaseRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseInput" :: (DatabaseInput)
  }
derive instance newtypeCreateDatabaseRequest :: Newtype CreateDatabaseRequest _
derive instance repGenericCreateDatabaseRequest :: Generic CreateDatabaseRequest _
instance showCreateDatabaseRequest :: Show CreateDatabaseRequest where show = genericShow
instance decodeCreateDatabaseRequest :: Decode CreateDatabaseRequest where decode = genericDecode options
instance encodeCreateDatabaseRequest :: Encode CreateDatabaseRequest where encode = genericEncode options

-- | Constructs CreateDatabaseRequest from required parameters
newCreateDatabaseRequest :: DatabaseInput -> CreateDatabaseRequest
newCreateDatabaseRequest _DatabaseInput = CreateDatabaseRequest { "DatabaseInput": _DatabaseInput, "CatalogId": Nothing }

-- | Constructs CreateDatabaseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDatabaseRequest' :: DatabaseInput -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseInput" :: (DatabaseInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseInput" :: (DatabaseInput) } ) -> CreateDatabaseRequest
newCreateDatabaseRequest' _DatabaseInput customize = (CreateDatabaseRequest <<< customize) { "DatabaseInput": _DatabaseInput, "CatalogId": Nothing }



newtype CreateDatabaseResponse = CreateDatabaseResponse Types.NoArguments
derive instance newtypeCreateDatabaseResponse :: Newtype CreateDatabaseResponse _
derive instance repGenericCreateDatabaseResponse :: Generic CreateDatabaseResponse _
instance showCreateDatabaseResponse :: Show CreateDatabaseResponse where show = genericShow
instance decodeCreateDatabaseResponse :: Decode CreateDatabaseResponse where decode = genericDecode options
instance encodeCreateDatabaseResponse :: Encode CreateDatabaseResponse where encode = genericEncode options



newtype CreateDevEndpointRequest = CreateDevEndpointRequest 
  { "EndpointName" :: (GenericString)
  , "RoleArn" :: (RoleArn)
  , "SecurityGroupIds" :: Maybe (StringList)
  , "SubnetId" :: Maybe (GenericString)
  , "PublicKey" :: (GenericString)
  , "NumberOfNodes" :: Maybe (IntegerValue)
  , "ExtraPythonLibsS3Path" :: Maybe (GenericString)
  , "ExtraJarsS3Path" :: Maybe (GenericString)
  }
derive instance newtypeCreateDevEndpointRequest :: Newtype CreateDevEndpointRequest _
derive instance repGenericCreateDevEndpointRequest :: Generic CreateDevEndpointRequest _
instance showCreateDevEndpointRequest :: Show CreateDevEndpointRequest where show = genericShow
instance decodeCreateDevEndpointRequest :: Decode CreateDevEndpointRequest where decode = genericDecode options
instance encodeCreateDevEndpointRequest :: Encode CreateDevEndpointRequest where encode = genericEncode options

-- | Constructs CreateDevEndpointRequest from required parameters
newCreateDevEndpointRequest :: GenericString -> GenericString -> RoleArn -> CreateDevEndpointRequest
newCreateDevEndpointRequest _EndpointName _PublicKey _RoleArn = CreateDevEndpointRequest { "EndpointName": _EndpointName, "PublicKey": _PublicKey, "RoleArn": _RoleArn, "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing, "NumberOfNodes": Nothing, "SecurityGroupIds": Nothing, "SubnetId": Nothing }

-- | Constructs CreateDevEndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDevEndpointRequest' :: GenericString -> GenericString -> RoleArn -> ( { "EndpointName" :: (GenericString) , "RoleArn" :: (RoleArn) , "SecurityGroupIds" :: Maybe (StringList) , "SubnetId" :: Maybe (GenericString) , "PublicKey" :: (GenericString) , "NumberOfNodes" :: Maybe (IntegerValue) , "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) } -> {"EndpointName" :: (GenericString) , "RoleArn" :: (RoleArn) , "SecurityGroupIds" :: Maybe (StringList) , "SubnetId" :: Maybe (GenericString) , "PublicKey" :: (GenericString) , "NumberOfNodes" :: Maybe (IntegerValue) , "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) } ) -> CreateDevEndpointRequest
newCreateDevEndpointRequest' _EndpointName _PublicKey _RoleArn customize = (CreateDevEndpointRequest <<< customize) { "EndpointName": _EndpointName, "PublicKey": _PublicKey, "RoleArn": _RoleArn, "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing, "NumberOfNodes": Nothing, "SecurityGroupIds": Nothing, "SubnetId": Nothing }



newtype CreateDevEndpointResponse = CreateDevEndpointResponse 
  { "EndpointName" :: Maybe (GenericString)
  , "Status" :: Maybe (GenericString)
  , "SecurityGroupIds" :: Maybe (StringList)
  , "SubnetId" :: Maybe (GenericString)
  , "RoleArn" :: Maybe (RoleArn)
  , "YarnEndpointAddress" :: Maybe (GenericString)
  , "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue)
  , "NumberOfNodes" :: Maybe (IntegerValue)
  , "AvailabilityZone" :: Maybe (GenericString)
  , "VpcId" :: Maybe (GenericString)
  , "ExtraPythonLibsS3Path" :: Maybe (GenericString)
  , "ExtraJarsS3Path" :: Maybe (GenericString)
  , "FailureReason" :: Maybe (GenericString)
  , "CreatedTimestamp" :: Maybe (TimestampValue)
  }
derive instance newtypeCreateDevEndpointResponse :: Newtype CreateDevEndpointResponse _
derive instance repGenericCreateDevEndpointResponse :: Generic CreateDevEndpointResponse _
instance showCreateDevEndpointResponse :: Show CreateDevEndpointResponse where show = genericShow
instance decodeCreateDevEndpointResponse :: Decode CreateDevEndpointResponse where decode = genericDecode options
instance encodeCreateDevEndpointResponse :: Encode CreateDevEndpointResponse where encode = genericEncode options

-- | Constructs CreateDevEndpointResponse from required parameters
newCreateDevEndpointResponse :: CreateDevEndpointResponse
newCreateDevEndpointResponse  = CreateDevEndpointResponse { "AvailabilityZone": Nothing, "CreatedTimestamp": Nothing, "EndpointName": Nothing, "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing, "FailureReason": Nothing, "NumberOfNodes": Nothing, "RoleArn": Nothing, "SecurityGroupIds": Nothing, "Status": Nothing, "SubnetId": Nothing, "VpcId": Nothing, "YarnEndpointAddress": Nothing, "ZeppelinRemoteSparkInterpreterPort": Nothing }

-- | Constructs CreateDevEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDevEndpointResponse' :: ( { "EndpointName" :: Maybe (GenericString) , "Status" :: Maybe (GenericString) , "SecurityGroupIds" :: Maybe (StringList) , "SubnetId" :: Maybe (GenericString) , "RoleArn" :: Maybe (RoleArn) , "YarnEndpointAddress" :: Maybe (GenericString) , "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue) , "NumberOfNodes" :: Maybe (IntegerValue) , "AvailabilityZone" :: Maybe (GenericString) , "VpcId" :: Maybe (GenericString) , "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) , "FailureReason" :: Maybe (GenericString) , "CreatedTimestamp" :: Maybe (TimestampValue) } -> {"EndpointName" :: Maybe (GenericString) , "Status" :: Maybe (GenericString) , "SecurityGroupIds" :: Maybe (StringList) , "SubnetId" :: Maybe (GenericString) , "RoleArn" :: Maybe (RoleArn) , "YarnEndpointAddress" :: Maybe (GenericString) , "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue) , "NumberOfNodes" :: Maybe (IntegerValue) , "AvailabilityZone" :: Maybe (GenericString) , "VpcId" :: Maybe (GenericString) , "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) , "FailureReason" :: Maybe (GenericString) , "CreatedTimestamp" :: Maybe (TimestampValue) } ) -> CreateDevEndpointResponse
newCreateDevEndpointResponse'  customize = (CreateDevEndpointResponse <<< customize) { "AvailabilityZone": Nothing, "CreatedTimestamp": Nothing, "EndpointName": Nothing, "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing, "FailureReason": Nothing, "NumberOfNodes": Nothing, "RoleArn": Nothing, "SecurityGroupIds": Nothing, "Status": Nothing, "SubnetId": Nothing, "VpcId": Nothing, "YarnEndpointAddress": Nothing, "ZeppelinRemoteSparkInterpreterPort": Nothing }



-- | <p>Specifies a <code>grok</code> classifier for <code>CreateClassifier</code> to create.</p>
newtype CreateGrokClassifierRequest = CreateGrokClassifierRequest 
  { "Classification" :: (Classification)
  , "Name" :: (NameString)
  , "GrokPattern" :: (GrokPattern)
  , "CustomPatterns" :: Maybe (CustomPatterns)
  }
derive instance newtypeCreateGrokClassifierRequest :: Newtype CreateGrokClassifierRequest _
derive instance repGenericCreateGrokClassifierRequest :: Generic CreateGrokClassifierRequest _
instance showCreateGrokClassifierRequest :: Show CreateGrokClassifierRequest where show = genericShow
instance decodeCreateGrokClassifierRequest :: Decode CreateGrokClassifierRequest where decode = genericDecode options
instance encodeCreateGrokClassifierRequest :: Encode CreateGrokClassifierRequest where encode = genericEncode options

-- | Constructs CreateGrokClassifierRequest from required parameters
newCreateGrokClassifierRequest :: Classification -> GrokPattern -> NameString -> CreateGrokClassifierRequest
newCreateGrokClassifierRequest _Classification _GrokPattern _Name = CreateGrokClassifierRequest { "Classification": _Classification, "GrokPattern": _GrokPattern, "Name": _Name, "CustomPatterns": Nothing }

-- | Constructs CreateGrokClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateGrokClassifierRequest' :: Classification -> GrokPattern -> NameString -> ( { "Classification" :: (Classification) , "Name" :: (NameString) , "GrokPattern" :: (GrokPattern) , "CustomPatterns" :: Maybe (CustomPatterns) } -> {"Classification" :: (Classification) , "Name" :: (NameString) , "GrokPattern" :: (GrokPattern) , "CustomPatterns" :: Maybe (CustomPatterns) } ) -> CreateGrokClassifierRequest
newCreateGrokClassifierRequest' _Classification _GrokPattern _Name customize = (CreateGrokClassifierRequest <<< customize) { "Classification": _Classification, "GrokPattern": _GrokPattern, "Name": _Name, "CustomPatterns": Nothing }



newtype CreateJobRequest = CreateJobRequest 
  { "Name" :: (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "LogUri" :: Maybe (UriString)
  , "Role" :: (RoleString)
  , "ExecutionProperty" :: Maybe (ExecutionProperty)
  , "Command" :: (JobCommand)
  , "DefaultArguments" :: Maybe (GenericMap)
  , "Connections" :: Maybe (ConnectionsList)
  , "MaxRetries" :: Maybe (MaxRetries)
  , "AllocatedCapacity" :: Maybe (IntegerValue)
  }
derive instance newtypeCreateJobRequest :: Newtype CreateJobRequest _
derive instance repGenericCreateJobRequest :: Generic CreateJobRequest _
instance showCreateJobRequest :: Show CreateJobRequest where show = genericShow
instance decodeCreateJobRequest :: Decode CreateJobRequest where decode = genericDecode options
instance encodeCreateJobRequest :: Encode CreateJobRequest where encode = genericEncode options

-- | Constructs CreateJobRequest from required parameters
newCreateJobRequest :: JobCommand -> NameString -> RoleString -> CreateJobRequest
newCreateJobRequest _Command _Name _Role = CreateJobRequest { "Command": _Command, "Name": _Name, "Role": _Role, "AllocatedCapacity": Nothing, "Connections": Nothing, "DefaultArguments": Nothing, "Description": Nothing, "ExecutionProperty": Nothing, "LogUri": Nothing, "MaxRetries": Nothing }

-- | Constructs CreateJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJobRequest' :: JobCommand -> NameString -> RoleString -> ( { "Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "LogUri" :: Maybe (UriString) , "Role" :: (RoleString) , "ExecutionProperty" :: Maybe (ExecutionProperty) , "Command" :: (JobCommand) , "DefaultArguments" :: Maybe (GenericMap) , "Connections" :: Maybe (ConnectionsList) , "MaxRetries" :: Maybe (MaxRetries) , "AllocatedCapacity" :: Maybe (IntegerValue) } -> {"Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "LogUri" :: Maybe (UriString) , "Role" :: (RoleString) , "ExecutionProperty" :: Maybe (ExecutionProperty) , "Command" :: (JobCommand) , "DefaultArguments" :: Maybe (GenericMap) , "Connections" :: Maybe (ConnectionsList) , "MaxRetries" :: Maybe (MaxRetries) , "AllocatedCapacity" :: Maybe (IntegerValue) } ) -> CreateJobRequest
newCreateJobRequest' _Command _Name _Role customize = (CreateJobRequest <<< customize) { "Command": _Command, "Name": _Name, "Role": _Role, "AllocatedCapacity": Nothing, "Connections": Nothing, "DefaultArguments": Nothing, "Description": Nothing, "ExecutionProperty": Nothing, "LogUri": Nothing, "MaxRetries": Nothing }



newtype CreateJobResponse = CreateJobResponse 
  { "Name" :: Maybe (NameString)
  }
derive instance newtypeCreateJobResponse :: Newtype CreateJobResponse _
derive instance repGenericCreateJobResponse :: Generic CreateJobResponse _
instance showCreateJobResponse :: Show CreateJobResponse where show = genericShow
instance decodeCreateJobResponse :: Decode CreateJobResponse where decode = genericDecode options
instance encodeCreateJobResponse :: Encode CreateJobResponse where encode = genericEncode options

-- | Constructs CreateJobResponse from required parameters
newCreateJobResponse :: CreateJobResponse
newCreateJobResponse  = CreateJobResponse { "Name": Nothing }

-- | Constructs CreateJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJobResponse' :: ( { "Name" :: Maybe (NameString) } -> {"Name" :: Maybe (NameString) } ) -> CreateJobResponse
newCreateJobResponse'  customize = (CreateJobResponse <<< customize) { "Name": Nothing }



-- | <p>Specifies a JSON classifier for <code>CreateClassifier</code> to create.</p>
newtype CreateJsonClassifierRequest = CreateJsonClassifierRequest 
  { "Name" :: (NameString)
  , "JsonPath" :: (JsonPath)
  }
derive instance newtypeCreateJsonClassifierRequest :: Newtype CreateJsonClassifierRequest _
derive instance repGenericCreateJsonClassifierRequest :: Generic CreateJsonClassifierRequest _
instance showCreateJsonClassifierRequest :: Show CreateJsonClassifierRequest where show = genericShow
instance decodeCreateJsonClassifierRequest :: Decode CreateJsonClassifierRequest where decode = genericDecode options
instance encodeCreateJsonClassifierRequest :: Encode CreateJsonClassifierRequest where encode = genericEncode options

-- | Constructs CreateJsonClassifierRequest from required parameters
newCreateJsonClassifierRequest :: JsonPath -> NameString -> CreateJsonClassifierRequest
newCreateJsonClassifierRequest _JsonPath _Name = CreateJsonClassifierRequest { "JsonPath": _JsonPath, "Name": _Name }

-- | Constructs CreateJsonClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateJsonClassifierRequest' :: JsonPath -> NameString -> ( { "Name" :: (NameString) , "JsonPath" :: (JsonPath) } -> {"Name" :: (NameString) , "JsonPath" :: (JsonPath) } ) -> CreateJsonClassifierRequest
newCreateJsonClassifierRequest' _JsonPath _Name customize = (CreateJsonClassifierRequest <<< customize) { "JsonPath": _JsonPath, "Name": _Name }



newtype CreatePartitionRequest = CreatePartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionInput" :: (PartitionInput)
  }
derive instance newtypeCreatePartitionRequest :: Newtype CreatePartitionRequest _
derive instance repGenericCreatePartitionRequest :: Generic CreatePartitionRequest _
instance showCreatePartitionRequest :: Show CreatePartitionRequest where show = genericShow
instance decodeCreatePartitionRequest :: Decode CreatePartitionRequest where decode = genericDecode options
instance encodeCreatePartitionRequest :: Encode CreatePartitionRequest where encode = genericEncode options

-- | Constructs CreatePartitionRequest from required parameters
newCreatePartitionRequest :: NameString -> PartitionInput -> NameString -> CreatePartitionRequest
newCreatePartitionRequest _DatabaseName _PartitionInput _TableName = CreatePartitionRequest { "DatabaseName": _DatabaseName, "PartitionInput": _PartitionInput, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs CreatePartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreatePartitionRequest' :: NameString -> PartitionInput -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionInput" :: (PartitionInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionInput" :: (PartitionInput) } ) -> CreatePartitionRequest
newCreatePartitionRequest' _DatabaseName _PartitionInput _TableName customize = (CreatePartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionInput": _PartitionInput, "TableName": _TableName, "CatalogId": Nothing }



newtype CreatePartitionResponse = CreatePartitionResponse Types.NoArguments
derive instance newtypeCreatePartitionResponse :: Newtype CreatePartitionResponse _
derive instance repGenericCreatePartitionResponse :: Generic CreatePartitionResponse _
instance showCreatePartitionResponse :: Show CreatePartitionResponse where show = genericShow
instance decodeCreatePartitionResponse :: Decode CreatePartitionResponse where decode = genericDecode options
instance encodeCreatePartitionResponse :: Encode CreatePartitionResponse where encode = genericEncode options



newtype CreateScriptRequest = CreateScriptRequest 
  { "DagNodes" :: Maybe (DagNodes)
  , "DagEdges" :: Maybe (DagEdges)
  , "Language" :: Maybe (Language)
  }
derive instance newtypeCreateScriptRequest :: Newtype CreateScriptRequest _
derive instance repGenericCreateScriptRequest :: Generic CreateScriptRequest _
instance showCreateScriptRequest :: Show CreateScriptRequest where show = genericShow
instance decodeCreateScriptRequest :: Decode CreateScriptRequest where decode = genericDecode options
instance encodeCreateScriptRequest :: Encode CreateScriptRequest where encode = genericEncode options

-- | Constructs CreateScriptRequest from required parameters
newCreateScriptRequest :: CreateScriptRequest
newCreateScriptRequest  = CreateScriptRequest { "DagEdges": Nothing, "DagNodes": Nothing, "Language": Nothing }

-- | Constructs CreateScriptRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateScriptRequest' :: ( { "DagNodes" :: Maybe (DagNodes) , "DagEdges" :: Maybe (DagEdges) , "Language" :: Maybe (Language) } -> {"DagNodes" :: Maybe (DagNodes) , "DagEdges" :: Maybe (DagEdges) , "Language" :: Maybe (Language) } ) -> CreateScriptRequest
newCreateScriptRequest'  customize = (CreateScriptRequest <<< customize) { "DagEdges": Nothing, "DagNodes": Nothing, "Language": Nothing }



newtype CreateScriptResponse = CreateScriptResponse 
  { "PythonScript" :: Maybe (PythonScript)
  , "ScalaCode" :: Maybe (ScalaCode)
  }
derive instance newtypeCreateScriptResponse :: Newtype CreateScriptResponse _
derive instance repGenericCreateScriptResponse :: Generic CreateScriptResponse _
instance showCreateScriptResponse :: Show CreateScriptResponse where show = genericShow
instance decodeCreateScriptResponse :: Decode CreateScriptResponse where decode = genericDecode options
instance encodeCreateScriptResponse :: Encode CreateScriptResponse where encode = genericEncode options

-- | Constructs CreateScriptResponse from required parameters
newCreateScriptResponse :: CreateScriptResponse
newCreateScriptResponse  = CreateScriptResponse { "PythonScript": Nothing, "ScalaCode": Nothing }

-- | Constructs CreateScriptResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateScriptResponse' :: ( { "PythonScript" :: Maybe (PythonScript) , "ScalaCode" :: Maybe (ScalaCode) } -> {"PythonScript" :: Maybe (PythonScript) , "ScalaCode" :: Maybe (ScalaCode) } ) -> CreateScriptResponse
newCreateScriptResponse'  customize = (CreateScriptResponse <<< customize) { "PythonScript": Nothing, "ScalaCode": Nothing }



newtype CreateTableRequest = CreateTableRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableInput" :: (TableInput)
  }
derive instance newtypeCreateTableRequest :: Newtype CreateTableRequest _
derive instance repGenericCreateTableRequest :: Generic CreateTableRequest _
instance showCreateTableRequest :: Show CreateTableRequest where show = genericShow
instance decodeCreateTableRequest :: Decode CreateTableRequest where decode = genericDecode options
instance encodeCreateTableRequest :: Encode CreateTableRequest where encode = genericEncode options

-- | Constructs CreateTableRequest from required parameters
newCreateTableRequest :: NameString -> TableInput -> CreateTableRequest
newCreateTableRequest _DatabaseName _TableInput = CreateTableRequest { "DatabaseName": _DatabaseName, "TableInput": _TableInput, "CatalogId": Nothing }

-- | Constructs CreateTableRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTableRequest' :: NameString -> TableInput -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableInput" :: (TableInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableInput" :: (TableInput) } ) -> CreateTableRequest
newCreateTableRequest' _DatabaseName _TableInput customize = (CreateTableRequest <<< customize) { "DatabaseName": _DatabaseName, "TableInput": _TableInput, "CatalogId": Nothing }



newtype CreateTableResponse = CreateTableResponse Types.NoArguments
derive instance newtypeCreateTableResponse :: Newtype CreateTableResponse _
derive instance repGenericCreateTableResponse :: Generic CreateTableResponse _
instance showCreateTableResponse :: Show CreateTableResponse where show = genericShow
instance decodeCreateTableResponse :: Decode CreateTableResponse where decode = genericDecode options
instance encodeCreateTableResponse :: Encode CreateTableResponse where encode = genericEncode options



newtype CreateTriggerRequest = CreateTriggerRequest 
  { "Name" :: (NameString)
  , "Type" :: (TriggerType)
  , "Schedule" :: Maybe (GenericString)
  , "Predicate" :: Maybe (Predicate)
  , "Actions" :: (ActionList)
  , "Description" :: Maybe (DescriptionString)
  }
derive instance newtypeCreateTriggerRequest :: Newtype CreateTriggerRequest _
derive instance repGenericCreateTriggerRequest :: Generic CreateTriggerRequest _
instance showCreateTriggerRequest :: Show CreateTriggerRequest where show = genericShow
instance decodeCreateTriggerRequest :: Decode CreateTriggerRequest where decode = genericDecode options
instance encodeCreateTriggerRequest :: Encode CreateTriggerRequest where encode = genericEncode options

-- | Constructs CreateTriggerRequest from required parameters
newCreateTriggerRequest :: ActionList -> NameString -> TriggerType -> CreateTriggerRequest
newCreateTriggerRequest _Actions _Name _Type = CreateTriggerRequest { "Actions": _Actions, "Name": _Name, "Type": _Type, "Description": Nothing, "Predicate": Nothing, "Schedule": Nothing }

-- | Constructs CreateTriggerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTriggerRequest' :: ActionList -> NameString -> TriggerType -> ( { "Name" :: (NameString) , "Type" :: (TriggerType) , "Schedule" :: Maybe (GenericString) , "Predicate" :: Maybe (Predicate) , "Actions" :: (ActionList) , "Description" :: Maybe (DescriptionString) } -> {"Name" :: (NameString) , "Type" :: (TriggerType) , "Schedule" :: Maybe (GenericString) , "Predicate" :: Maybe (Predicate) , "Actions" :: (ActionList) , "Description" :: Maybe (DescriptionString) } ) -> CreateTriggerRequest
newCreateTriggerRequest' _Actions _Name _Type customize = (CreateTriggerRequest <<< customize) { "Actions": _Actions, "Name": _Name, "Type": _Type, "Description": Nothing, "Predicate": Nothing, "Schedule": Nothing }



newtype CreateTriggerResponse = CreateTriggerResponse 
  { "Name" :: Maybe (NameString)
  }
derive instance newtypeCreateTriggerResponse :: Newtype CreateTriggerResponse _
derive instance repGenericCreateTriggerResponse :: Generic CreateTriggerResponse _
instance showCreateTriggerResponse :: Show CreateTriggerResponse where show = genericShow
instance decodeCreateTriggerResponse :: Decode CreateTriggerResponse where decode = genericDecode options
instance encodeCreateTriggerResponse :: Encode CreateTriggerResponse where encode = genericEncode options

-- | Constructs CreateTriggerResponse from required parameters
newCreateTriggerResponse :: CreateTriggerResponse
newCreateTriggerResponse  = CreateTriggerResponse { "Name": Nothing }

-- | Constructs CreateTriggerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTriggerResponse' :: ( { "Name" :: Maybe (NameString) } -> {"Name" :: Maybe (NameString) } ) -> CreateTriggerResponse
newCreateTriggerResponse'  customize = (CreateTriggerResponse <<< customize) { "Name": Nothing }



newtype CreateUserDefinedFunctionRequest = CreateUserDefinedFunctionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "FunctionInput" :: (UserDefinedFunctionInput)
  }
derive instance newtypeCreateUserDefinedFunctionRequest :: Newtype CreateUserDefinedFunctionRequest _
derive instance repGenericCreateUserDefinedFunctionRequest :: Generic CreateUserDefinedFunctionRequest _
instance showCreateUserDefinedFunctionRequest :: Show CreateUserDefinedFunctionRequest where show = genericShow
instance decodeCreateUserDefinedFunctionRequest :: Decode CreateUserDefinedFunctionRequest where decode = genericDecode options
instance encodeCreateUserDefinedFunctionRequest :: Encode CreateUserDefinedFunctionRequest where encode = genericEncode options

-- | Constructs CreateUserDefinedFunctionRequest from required parameters
newCreateUserDefinedFunctionRequest :: NameString -> UserDefinedFunctionInput -> CreateUserDefinedFunctionRequest
newCreateUserDefinedFunctionRequest _DatabaseName _FunctionInput = CreateUserDefinedFunctionRequest { "DatabaseName": _DatabaseName, "FunctionInput": _FunctionInput, "CatalogId": Nothing }

-- | Constructs CreateUserDefinedFunctionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateUserDefinedFunctionRequest' :: NameString -> UserDefinedFunctionInput -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionInput" :: (UserDefinedFunctionInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionInput" :: (UserDefinedFunctionInput) } ) -> CreateUserDefinedFunctionRequest
newCreateUserDefinedFunctionRequest' _DatabaseName _FunctionInput customize = (CreateUserDefinedFunctionRequest <<< customize) { "DatabaseName": _DatabaseName, "FunctionInput": _FunctionInput, "CatalogId": Nothing }



newtype CreateUserDefinedFunctionResponse = CreateUserDefinedFunctionResponse Types.NoArguments
derive instance newtypeCreateUserDefinedFunctionResponse :: Newtype CreateUserDefinedFunctionResponse _
derive instance repGenericCreateUserDefinedFunctionResponse :: Generic CreateUserDefinedFunctionResponse _
instance showCreateUserDefinedFunctionResponse :: Show CreateUserDefinedFunctionResponse where show = genericShow
instance decodeCreateUserDefinedFunctionResponse :: Decode CreateUserDefinedFunctionResponse where decode = genericDecode options
instance encodeCreateUserDefinedFunctionResponse :: Encode CreateUserDefinedFunctionResponse where encode = genericEncode options



-- | <p>Specifies an XML classifier for <code>CreateClassifier</code> to create.</p>
newtype CreateXMLClassifierRequest = CreateXMLClassifierRequest 
  { "Classification" :: (Classification)
  , "Name" :: (NameString)
  , "RowTag" :: Maybe (RowTag)
  }
derive instance newtypeCreateXMLClassifierRequest :: Newtype CreateXMLClassifierRequest _
derive instance repGenericCreateXMLClassifierRequest :: Generic CreateXMLClassifierRequest _
instance showCreateXMLClassifierRequest :: Show CreateXMLClassifierRequest where show = genericShow
instance decodeCreateXMLClassifierRequest :: Decode CreateXMLClassifierRequest where decode = genericDecode options
instance encodeCreateXMLClassifierRequest :: Encode CreateXMLClassifierRequest where encode = genericEncode options

-- | Constructs CreateXMLClassifierRequest from required parameters
newCreateXMLClassifierRequest :: Classification -> NameString -> CreateXMLClassifierRequest
newCreateXMLClassifierRequest _Classification _Name = CreateXMLClassifierRequest { "Classification": _Classification, "Name": _Name, "RowTag": Nothing }

-- | Constructs CreateXMLClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateXMLClassifierRequest' :: Classification -> NameString -> ( { "Classification" :: (Classification) , "Name" :: (NameString) , "RowTag" :: Maybe (RowTag) } -> {"Classification" :: (Classification) , "Name" :: (NameString) , "RowTag" :: Maybe (RowTag) } ) -> CreateXMLClassifierRequest
newCreateXMLClassifierRequest' _Classification _Name customize = (CreateXMLClassifierRequest <<< customize) { "Classification": _Classification, "Name": _Name, "RowTag": Nothing }



newtype CronExpression = CronExpression String
derive instance newtypeCronExpression :: Newtype CronExpression _
derive instance repGenericCronExpression :: Generic CronExpression _
instance showCronExpression :: Show CronExpression where show = genericShow
instance decodeCronExpression :: Decode CronExpression where decode = genericDecode options
instance encodeCronExpression :: Encode CronExpression where encode = genericEncode options



newtype CustomPatterns = CustomPatterns String
derive instance newtypeCustomPatterns :: Newtype CustomPatterns _
derive instance repGenericCustomPatterns :: Generic CustomPatterns _
instance showCustomPatterns :: Show CustomPatterns where show = genericShow
instance decodeCustomPatterns :: Decode CustomPatterns where decode = genericDecode options
instance encodeCustomPatterns :: Encode CustomPatterns where encode = genericEncode options



newtype DagEdges = DagEdges (Array CodeGenEdge)
derive instance newtypeDagEdges :: Newtype DagEdges _
derive instance repGenericDagEdges :: Generic DagEdges _
instance showDagEdges :: Show DagEdges where show = genericShow
instance decodeDagEdges :: Decode DagEdges where decode = genericDecode options
instance encodeDagEdges :: Encode DagEdges where encode = genericEncode options



newtype DagNodes = DagNodes (Array CodeGenNode)
derive instance newtypeDagNodes :: Newtype DagNodes _
derive instance repGenericDagNodes :: Generic DagNodes _
instance showDagNodes :: Show DagNodes where show = genericShow
instance decodeDagNodes :: Decode DagNodes where decode = genericDecode options
instance encodeDagNodes :: Encode DagNodes where encode = genericEncode options



-- | <p>The <code>Database</code> object represents a logical grouping of tables that may reside in a Hive metastore or an RDBMS.</p>
newtype Database = Database 
  { "Name" :: (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "LocationUri" :: Maybe (URI)
  , "Parameters" :: Maybe (ParametersMap)
  , "CreateTime" :: Maybe (Types.Timestamp)
  }
derive instance newtypeDatabase :: Newtype Database _
derive instance repGenericDatabase :: Generic Database _
instance showDatabase :: Show Database where show = genericShow
instance decodeDatabase :: Decode Database where decode = genericDecode options
instance encodeDatabase :: Encode Database where encode = genericEncode options

-- | Constructs Database from required parameters
newDatabase :: NameString -> Database
newDatabase _Name = Database { "Name": _Name, "CreateTime": Nothing, "Description": Nothing, "LocationUri": Nothing, "Parameters": Nothing }

-- | Constructs Database's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDatabase' :: NameString -> ( { "Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "LocationUri" :: Maybe (URI) , "Parameters" :: Maybe (ParametersMap) , "CreateTime" :: Maybe (Types.Timestamp) } -> {"Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "LocationUri" :: Maybe (URI) , "Parameters" :: Maybe (ParametersMap) , "CreateTime" :: Maybe (Types.Timestamp) } ) -> Database
newDatabase' _Name customize = (Database <<< customize) { "Name": _Name, "CreateTime": Nothing, "Description": Nothing, "LocationUri": Nothing, "Parameters": Nothing }



-- | <p>The structure used to create or update a database.</p>
newtype DatabaseInput = DatabaseInput 
  { "Name" :: (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "LocationUri" :: Maybe (URI)
  , "Parameters" :: Maybe (ParametersMap)
  }
derive instance newtypeDatabaseInput :: Newtype DatabaseInput _
derive instance repGenericDatabaseInput :: Generic DatabaseInput _
instance showDatabaseInput :: Show DatabaseInput where show = genericShow
instance decodeDatabaseInput :: Decode DatabaseInput where decode = genericDecode options
instance encodeDatabaseInput :: Encode DatabaseInput where encode = genericEncode options

-- | Constructs DatabaseInput from required parameters
newDatabaseInput :: NameString -> DatabaseInput
newDatabaseInput _Name = DatabaseInput { "Name": _Name, "Description": Nothing, "LocationUri": Nothing, "Parameters": Nothing }

-- | Constructs DatabaseInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDatabaseInput' :: NameString -> ( { "Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "LocationUri" :: Maybe (URI) , "Parameters" :: Maybe (ParametersMap) } -> {"Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "LocationUri" :: Maybe (URI) , "Parameters" :: Maybe (ParametersMap) } ) -> DatabaseInput
newDatabaseInput' _Name customize = (DatabaseInput <<< customize) { "Name": _Name, "Description": Nothing, "LocationUri": Nothing, "Parameters": Nothing }



newtype DatabaseList = DatabaseList (Array Database)
derive instance newtypeDatabaseList :: Newtype DatabaseList _
derive instance repGenericDatabaseList :: Generic DatabaseList _
instance showDatabaseList :: Show DatabaseList where show = genericShow
instance decodeDatabaseList :: Decode DatabaseList where decode = genericDecode options
instance encodeDatabaseList :: Encode DatabaseList where encode = genericEncode options



newtype DatabaseName = DatabaseName String
derive instance newtypeDatabaseName :: Newtype DatabaseName _
derive instance repGenericDatabaseName :: Generic DatabaseName _
instance showDatabaseName :: Show DatabaseName where show = genericShow
instance decodeDatabaseName :: Decode DatabaseName where decode = genericDecode options
instance encodeDatabaseName :: Encode DatabaseName where encode = genericEncode options



newtype DeleteBehavior = DeleteBehavior String
derive instance newtypeDeleteBehavior :: Newtype DeleteBehavior _
derive instance repGenericDeleteBehavior :: Generic DeleteBehavior _
instance showDeleteBehavior :: Show DeleteBehavior where show = genericShow
instance decodeDeleteBehavior :: Decode DeleteBehavior where decode = genericDecode options
instance encodeDeleteBehavior :: Encode DeleteBehavior where encode = genericEncode options



newtype DeleteClassifierRequest = DeleteClassifierRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeDeleteClassifierRequest :: Newtype DeleteClassifierRequest _
derive instance repGenericDeleteClassifierRequest :: Generic DeleteClassifierRequest _
instance showDeleteClassifierRequest :: Show DeleteClassifierRequest where show = genericShow
instance decodeDeleteClassifierRequest :: Decode DeleteClassifierRequest where decode = genericDecode options
instance encodeDeleteClassifierRequest :: Encode DeleteClassifierRequest where encode = genericEncode options

-- | Constructs DeleteClassifierRequest from required parameters
newDeleteClassifierRequest :: NameString -> DeleteClassifierRequest
newDeleteClassifierRequest _Name = DeleteClassifierRequest { "Name": _Name }

-- | Constructs DeleteClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteClassifierRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> DeleteClassifierRequest
newDeleteClassifierRequest' _Name customize = (DeleteClassifierRequest <<< customize) { "Name": _Name }



newtype DeleteClassifierResponse = DeleteClassifierResponse Types.NoArguments
derive instance newtypeDeleteClassifierResponse :: Newtype DeleteClassifierResponse _
derive instance repGenericDeleteClassifierResponse :: Generic DeleteClassifierResponse _
instance showDeleteClassifierResponse :: Show DeleteClassifierResponse where show = genericShow
instance decodeDeleteClassifierResponse :: Decode DeleteClassifierResponse where decode = genericDecode options
instance encodeDeleteClassifierResponse :: Encode DeleteClassifierResponse where encode = genericEncode options



newtype DeleteConnectionNameList = DeleteConnectionNameList (Array NameString)
derive instance newtypeDeleteConnectionNameList :: Newtype DeleteConnectionNameList _
derive instance repGenericDeleteConnectionNameList :: Generic DeleteConnectionNameList _
instance showDeleteConnectionNameList :: Show DeleteConnectionNameList where show = genericShow
instance decodeDeleteConnectionNameList :: Decode DeleteConnectionNameList where decode = genericDecode options
instance encodeDeleteConnectionNameList :: Encode DeleteConnectionNameList where encode = genericEncode options



newtype DeleteConnectionRequest = DeleteConnectionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "ConnectionName" :: (NameString)
  }
derive instance newtypeDeleteConnectionRequest :: Newtype DeleteConnectionRequest _
derive instance repGenericDeleteConnectionRequest :: Generic DeleteConnectionRequest _
instance showDeleteConnectionRequest :: Show DeleteConnectionRequest where show = genericShow
instance decodeDeleteConnectionRequest :: Decode DeleteConnectionRequest where decode = genericDecode options
instance encodeDeleteConnectionRequest :: Encode DeleteConnectionRequest where encode = genericEncode options

-- | Constructs DeleteConnectionRequest from required parameters
newDeleteConnectionRequest :: NameString -> DeleteConnectionRequest
newDeleteConnectionRequest _ConnectionName = DeleteConnectionRequest { "ConnectionName": _ConnectionName, "CatalogId": Nothing }

-- | Constructs DeleteConnectionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteConnectionRequest' :: NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "ConnectionName" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "ConnectionName" :: (NameString) } ) -> DeleteConnectionRequest
newDeleteConnectionRequest' _ConnectionName customize = (DeleteConnectionRequest <<< customize) { "ConnectionName": _ConnectionName, "CatalogId": Nothing }



newtype DeleteConnectionResponse = DeleteConnectionResponse Types.NoArguments
derive instance newtypeDeleteConnectionResponse :: Newtype DeleteConnectionResponse _
derive instance repGenericDeleteConnectionResponse :: Generic DeleteConnectionResponse _
instance showDeleteConnectionResponse :: Show DeleteConnectionResponse where show = genericShow
instance decodeDeleteConnectionResponse :: Decode DeleteConnectionResponse where decode = genericDecode options
instance encodeDeleteConnectionResponse :: Encode DeleteConnectionResponse where encode = genericEncode options



newtype DeleteCrawlerRequest = DeleteCrawlerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeDeleteCrawlerRequest :: Newtype DeleteCrawlerRequest _
derive instance repGenericDeleteCrawlerRequest :: Generic DeleteCrawlerRequest _
instance showDeleteCrawlerRequest :: Show DeleteCrawlerRequest where show = genericShow
instance decodeDeleteCrawlerRequest :: Decode DeleteCrawlerRequest where decode = genericDecode options
instance encodeDeleteCrawlerRequest :: Encode DeleteCrawlerRequest where encode = genericEncode options

-- | Constructs DeleteCrawlerRequest from required parameters
newDeleteCrawlerRequest :: NameString -> DeleteCrawlerRequest
newDeleteCrawlerRequest _Name = DeleteCrawlerRequest { "Name": _Name }

-- | Constructs DeleteCrawlerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCrawlerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> DeleteCrawlerRequest
newDeleteCrawlerRequest' _Name customize = (DeleteCrawlerRequest <<< customize) { "Name": _Name }



newtype DeleteCrawlerResponse = DeleteCrawlerResponse Types.NoArguments
derive instance newtypeDeleteCrawlerResponse :: Newtype DeleteCrawlerResponse _
derive instance repGenericDeleteCrawlerResponse :: Generic DeleteCrawlerResponse _
instance showDeleteCrawlerResponse :: Show DeleteCrawlerResponse where show = genericShow
instance decodeDeleteCrawlerResponse :: Decode DeleteCrawlerResponse where decode = genericDecode options
instance encodeDeleteCrawlerResponse :: Encode DeleteCrawlerResponse where encode = genericEncode options



newtype DeleteDatabaseRequest = DeleteDatabaseRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "Name" :: (NameString)
  }
derive instance newtypeDeleteDatabaseRequest :: Newtype DeleteDatabaseRequest _
derive instance repGenericDeleteDatabaseRequest :: Generic DeleteDatabaseRequest _
instance showDeleteDatabaseRequest :: Show DeleteDatabaseRequest where show = genericShow
instance decodeDeleteDatabaseRequest :: Decode DeleteDatabaseRequest where decode = genericDecode options
instance encodeDeleteDatabaseRequest :: Encode DeleteDatabaseRequest where encode = genericEncode options

-- | Constructs DeleteDatabaseRequest from required parameters
newDeleteDatabaseRequest :: NameString -> DeleteDatabaseRequest
newDeleteDatabaseRequest _Name = DeleteDatabaseRequest { "Name": _Name, "CatalogId": Nothing }

-- | Constructs DeleteDatabaseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDatabaseRequest' :: NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) } ) -> DeleteDatabaseRequest
newDeleteDatabaseRequest' _Name customize = (DeleteDatabaseRequest <<< customize) { "Name": _Name, "CatalogId": Nothing }



newtype DeleteDatabaseResponse = DeleteDatabaseResponse Types.NoArguments
derive instance newtypeDeleteDatabaseResponse :: Newtype DeleteDatabaseResponse _
derive instance repGenericDeleteDatabaseResponse :: Generic DeleteDatabaseResponse _
instance showDeleteDatabaseResponse :: Show DeleteDatabaseResponse where show = genericShow
instance decodeDeleteDatabaseResponse :: Decode DeleteDatabaseResponse where decode = genericDecode options
instance encodeDeleteDatabaseResponse :: Encode DeleteDatabaseResponse where encode = genericEncode options



newtype DeleteDevEndpointRequest = DeleteDevEndpointRequest 
  { "EndpointName" :: (GenericString)
  }
derive instance newtypeDeleteDevEndpointRequest :: Newtype DeleteDevEndpointRequest _
derive instance repGenericDeleteDevEndpointRequest :: Generic DeleteDevEndpointRequest _
instance showDeleteDevEndpointRequest :: Show DeleteDevEndpointRequest where show = genericShow
instance decodeDeleteDevEndpointRequest :: Decode DeleteDevEndpointRequest where decode = genericDecode options
instance encodeDeleteDevEndpointRequest :: Encode DeleteDevEndpointRequest where encode = genericEncode options

-- | Constructs DeleteDevEndpointRequest from required parameters
newDeleteDevEndpointRequest :: GenericString -> DeleteDevEndpointRequest
newDeleteDevEndpointRequest _EndpointName = DeleteDevEndpointRequest { "EndpointName": _EndpointName }

-- | Constructs DeleteDevEndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDevEndpointRequest' :: GenericString -> ( { "EndpointName" :: (GenericString) } -> {"EndpointName" :: (GenericString) } ) -> DeleteDevEndpointRequest
newDeleteDevEndpointRequest' _EndpointName customize = (DeleteDevEndpointRequest <<< customize) { "EndpointName": _EndpointName }



newtype DeleteDevEndpointResponse = DeleteDevEndpointResponse Types.NoArguments
derive instance newtypeDeleteDevEndpointResponse :: Newtype DeleteDevEndpointResponse _
derive instance repGenericDeleteDevEndpointResponse :: Generic DeleteDevEndpointResponse _
instance showDeleteDevEndpointResponse :: Show DeleteDevEndpointResponse where show = genericShow
instance decodeDeleteDevEndpointResponse :: Decode DeleteDevEndpointResponse where decode = genericDecode options
instance encodeDeleteDevEndpointResponse :: Encode DeleteDevEndpointResponse where encode = genericEncode options



newtype DeleteJobRequest = DeleteJobRequest 
  { "JobName" :: (NameString)
  }
derive instance newtypeDeleteJobRequest :: Newtype DeleteJobRequest _
derive instance repGenericDeleteJobRequest :: Generic DeleteJobRequest _
instance showDeleteJobRequest :: Show DeleteJobRequest where show = genericShow
instance decodeDeleteJobRequest :: Decode DeleteJobRequest where decode = genericDecode options
instance encodeDeleteJobRequest :: Encode DeleteJobRequest where encode = genericEncode options

-- | Constructs DeleteJobRequest from required parameters
newDeleteJobRequest :: NameString -> DeleteJobRequest
newDeleteJobRequest _JobName = DeleteJobRequest { "JobName": _JobName }

-- | Constructs DeleteJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteJobRequest' :: NameString -> ( { "JobName" :: (NameString) } -> {"JobName" :: (NameString) } ) -> DeleteJobRequest
newDeleteJobRequest' _JobName customize = (DeleteJobRequest <<< customize) { "JobName": _JobName }



newtype DeleteJobResponse = DeleteJobResponse 
  { "JobName" :: Maybe (NameString)
  }
derive instance newtypeDeleteJobResponse :: Newtype DeleteJobResponse _
derive instance repGenericDeleteJobResponse :: Generic DeleteJobResponse _
instance showDeleteJobResponse :: Show DeleteJobResponse where show = genericShow
instance decodeDeleteJobResponse :: Decode DeleteJobResponse where decode = genericDecode options
instance encodeDeleteJobResponse :: Encode DeleteJobResponse where encode = genericEncode options

-- | Constructs DeleteJobResponse from required parameters
newDeleteJobResponse :: DeleteJobResponse
newDeleteJobResponse  = DeleteJobResponse { "JobName": Nothing }

-- | Constructs DeleteJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteJobResponse' :: ( { "JobName" :: Maybe (NameString) } -> {"JobName" :: Maybe (NameString) } ) -> DeleteJobResponse
newDeleteJobResponse'  customize = (DeleteJobResponse <<< customize) { "JobName": Nothing }



newtype DeletePartitionRequest = DeletePartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionValues" :: (ValueStringList)
  }
derive instance newtypeDeletePartitionRequest :: Newtype DeletePartitionRequest _
derive instance repGenericDeletePartitionRequest :: Generic DeletePartitionRequest _
instance showDeletePartitionRequest :: Show DeletePartitionRequest where show = genericShow
instance decodeDeletePartitionRequest :: Decode DeletePartitionRequest where decode = genericDecode options
instance encodeDeletePartitionRequest :: Encode DeletePartitionRequest where encode = genericEncode options

-- | Constructs DeletePartitionRequest from required parameters
newDeletePartitionRequest :: NameString -> ValueStringList -> NameString -> DeletePartitionRequest
newDeletePartitionRequest _DatabaseName _PartitionValues _TableName = DeletePartitionRequest { "DatabaseName": _DatabaseName, "PartitionValues": _PartitionValues, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs DeletePartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeletePartitionRequest' :: NameString -> ValueStringList -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionValues" :: (ValueStringList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionValues" :: (ValueStringList) } ) -> DeletePartitionRequest
newDeletePartitionRequest' _DatabaseName _PartitionValues _TableName customize = (DeletePartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionValues": _PartitionValues, "TableName": _TableName, "CatalogId": Nothing }



newtype DeletePartitionResponse = DeletePartitionResponse Types.NoArguments
derive instance newtypeDeletePartitionResponse :: Newtype DeletePartitionResponse _
derive instance repGenericDeletePartitionResponse :: Generic DeletePartitionResponse _
instance showDeletePartitionResponse :: Show DeletePartitionResponse where show = genericShow
instance decodeDeletePartitionResponse :: Decode DeletePartitionResponse where decode = genericDecode options
instance encodeDeletePartitionResponse :: Encode DeletePartitionResponse where encode = genericEncode options



newtype DeleteTableRequest = DeleteTableRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "Name" :: (NameString)
  }
derive instance newtypeDeleteTableRequest :: Newtype DeleteTableRequest _
derive instance repGenericDeleteTableRequest :: Generic DeleteTableRequest _
instance showDeleteTableRequest :: Show DeleteTableRequest where show = genericShow
instance decodeDeleteTableRequest :: Decode DeleteTableRequest where decode = genericDecode options
instance encodeDeleteTableRequest :: Encode DeleteTableRequest where encode = genericEncode options

-- | Constructs DeleteTableRequest from required parameters
newDeleteTableRequest :: NameString -> NameString -> DeleteTableRequest
newDeleteTableRequest _DatabaseName _Name = DeleteTableRequest { "DatabaseName": _DatabaseName, "Name": _Name, "CatalogId": Nothing }

-- | Constructs DeleteTableRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTableRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Name" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Name" :: (NameString) } ) -> DeleteTableRequest
newDeleteTableRequest' _DatabaseName _Name customize = (DeleteTableRequest <<< customize) { "DatabaseName": _DatabaseName, "Name": _Name, "CatalogId": Nothing }



newtype DeleteTableResponse = DeleteTableResponse Types.NoArguments
derive instance newtypeDeleteTableResponse :: Newtype DeleteTableResponse _
derive instance repGenericDeleteTableResponse :: Generic DeleteTableResponse _
instance showDeleteTableResponse :: Show DeleteTableResponse where show = genericShow
instance decodeDeleteTableResponse :: Decode DeleteTableResponse where decode = genericDecode options
instance encodeDeleteTableResponse :: Encode DeleteTableResponse where encode = genericEncode options



newtype DeleteTableVersionRequest = DeleteTableVersionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "VersionId" :: (VersionString)
  }
derive instance newtypeDeleteTableVersionRequest :: Newtype DeleteTableVersionRequest _
derive instance repGenericDeleteTableVersionRequest :: Generic DeleteTableVersionRequest _
instance showDeleteTableVersionRequest :: Show DeleteTableVersionRequest where show = genericShow
instance decodeDeleteTableVersionRequest :: Decode DeleteTableVersionRequest where decode = genericDecode options
instance encodeDeleteTableVersionRequest :: Encode DeleteTableVersionRequest where encode = genericEncode options

-- | Constructs DeleteTableVersionRequest from required parameters
newDeleteTableVersionRequest :: NameString -> NameString -> VersionString -> DeleteTableVersionRequest
newDeleteTableVersionRequest _DatabaseName _TableName _VersionId = DeleteTableVersionRequest { "DatabaseName": _DatabaseName, "TableName": _TableName, "VersionId": _VersionId, "CatalogId": Nothing }

-- | Constructs DeleteTableVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTableVersionRequest' :: NameString -> NameString -> VersionString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "VersionId" :: (VersionString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "VersionId" :: (VersionString) } ) -> DeleteTableVersionRequest
newDeleteTableVersionRequest' _DatabaseName _TableName _VersionId customize = (DeleteTableVersionRequest <<< customize) { "DatabaseName": _DatabaseName, "TableName": _TableName, "VersionId": _VersionId, "CatalogId": Nothing }



newtype DeleteTableVersionResponse = DeleteTableVersionResponse Types.NoArguments
derive instance newtypeDeleteTableVersionResponse :: Newtype DeleteTableVersionResponse _
derive instance repGenericDeleteTableVersionResponse :: Generic DeleteTableVersionResponse _
instance showDeleteTableVersionResponse :: Show DeleteTableVersionResponse where show = genericShow
instance decodeDeleteTableVersionResponse :: Decode DeleteTableVersionResponse where decode = genericDecode options
instance encodeDeleteTableVersionResponse :: Encode DeleteTableVersionResponse where encode = genericEncode options



newtype DeleteTriggerRequest = DeleteTriggerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeDeleteTriggerRequest :: Newtype DeleteTriggerRequest _
derive instance repGenericDeleteTriggerRequest :: Generic DeleteTriggerRequest _
instance showDeleteTriggerRequest :: Show DeleteTriggerRequest where show = genericShow
instance decodeDeleteTriggerRequest :: Decode DeleteTriggerRequest where decode = genericDecode options
instance encodeDeleteTriggerRequest :: Encode DeleteTriggerRequest where encode = genericEncode options

-- | Constructs DeleteTriggerRequest from required parameters
newDeleteTriggerRequest :: NameString -> DeleteTriggerRequest
newDeleteTriggerRequest _Name = DeleteTriggerRequest { "Name": _Name }

-- | Constructs DeleteTriggerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTriggerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> DeleteTriggerRequest
newDeleteTriggerRequest' _Name customize = (DeleteTriggerRequest <<< customize) { "Name": _Name }



newtype DeleteTriggerResponse = DeleteTriggerResponse 
  { "Name" :: Maybe (NameString)
  }
derive instance newtypeDeleteTriggerResponse :: Newtype DeleteTriggerResponse _
derive instance repGenericDeleteTriggerResponse :: Generic DeleteTriggerResponse _
instance showDeleteTriggerResponse :: Show DeleteTriggerResponse where show = genericShow
instance decodeDeleteTriggerResponse :: Decode DeleteTriggerResponse where decode = genericDecode options
instance encodeDeleteTriggerResponse :: Encode DeleteTriggerResponse where encode = genericEncode options

-- | Constructs DeleteTriggerResponse from required parameters
newDeleteTriggerResponse :: DeleteTriggerResponse
newDeleteTriggerResponse  = DeleteTriggerResponse { "Name": Nothing }

-- | Constructs DeleteTriggerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTriggerResponse' :: ( { "Name" :: Maybe (NameString) } -> {"Name" :: Maybe (NameString) } ) -> DeleteTriggerResponse
newDeleteTriggerResponse'  customize = (DeleteTriggerResponse <<< customize) { "Name": Nothing }



newtype DeleteUserDefinedFunctionRequest = DeleteUserDefinedFunctionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "FunctionName" :: (NameString)
  }
derive instance newtypeDeleteUserDefinedFunctionRequest :: Newtype DeleteUserDefinedFunctionRequest _
derive instance repGenericDeleteUserDefinedFunctionRequest :: Generic DeleteUserDefinedFunctionRequest _
instance showDeleteUserDefinedFunctionRequest :: Show DeleteUserDefinedFunctionRequest where show = genericShow
instance decodeDeleteUserDefinedFunctionRequest :: Decode DeleteUserDefinedFunctionRequest where decode = genericDecode options
instance encodeDeleteUserDefinedFunctionRequest :: Encode DeleteUserDefinedFunctionRequest where encode = genericEncode options

-- | Constructs DeleteUserDefinedFunctionRequest from required parameters
newDeleteUserDefinedFunctionRequest :: NameString -> NameString -> DeleteUserDefinedFunctionRequest
newDeleteUserDefinedFunctionRequest _DatabaseName _FunctionName = DeleteUserDefinedFunctionRequest { "DatabaseName": _DatabaseName, "FunctionName": _FunctionName, "CatalogId": Nothing }

-- | Constructs DeleteUserDefinedFunctionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteUserDefinedFunctionRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionName" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionName" :: (NameString) } ) -> DeleteUserDefinedFunctionRequest
newDeleteUserDefinedFunctionRequest' _DatabaseName _FunctionName customize = (DeleteUserDefinedFunctionRequest <<< customize) { "DatabaseName": _DatabaseName, "FunctionName": _FunctionName, "CatalogId": Nothing }



newtype DeleteUserDefinedFunctionResponse = DeleteUserDefinedFunctionResponse Types.NoArguments
derive instance newtypeDeleteUserDefinedFunctionResponse :: Newtype DeleteUserDefinedFunctionResponse _
derive instance repGenericDeleteUserDefinedFunctionResponse :: Generic DeleteUserDefinedFunctionResponse _
instance showDeleteUserDefinedFunctionResponse :: Show DeleteUserDefinedFunctionResponse where show = genericShow
instance decodeDeleteUserDefinedFunctionResponse :: Decode DeleteUserDefinedFunctionResponse where decode = genericDecode options
instance encodeDeleteUserDefinedFunctionResponse :: Encode DeleteUserDefinedFunctionResponse where encode = genericEncode options



newtype DescriptionString = DescriptionString String
derive instance newtypeDescriptionString :: Newtype DescriptionString _
derive instance repGenericDescriptionString :: Generic DescriptionString _
instance showDescriptionString :: Show DescriptionString where show = genericShow
instance decodeDescriptionString :: Decode DescriptionString where decode = genericDecode options
instance encodeDescriptionString :: Encode DescriptionString where encode = genericEncode options



newtype DescriptionStringRemovable = DescriptionStringRemovable String
derive instance newtypeDescriptionStringRemovable :: Newtype DescriptionStringRemovable _
derive instance repGenericDescriptionStringRemovable :: Generic DescriptionStringRemovable _
instance showDescriptionStringRemovable :: Show DescriptionStringRemovable where show = genericShow
instance decodeDescriptionStringRemovable :: Decode DescriptionStringRemovable where decode = genericDecode options
instance encodeDescriptionStringRemovable :: Encode DescriptionStringRemovable where encode = genericEncode options



-- | <p>A development endpoint where a developer can remotely debug ETL scripts.</p>
newtype DevEndpoint = DevEndpoint 
  { "EndpointName" :: Maybe (GenericString)
  , "RoleArn" :: Maybe (RoleArn)
  , "SecurityGroupIds" :: Maybe (StringList)
  , "SubnetId" :: Maybe (GenericString)
  , "YarnEndpointAddress" :: Maybe (GenericString)
  , "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue)
  , "PublicAddress" :: Maybe (GenericString)
  , "Status" :: Maybe (GenericString)
  , "NumberOfNodes" :: Maybe (IntegerValue)
  , "AvailabilityZone" :: Maybe (GenericString)
  , "VpcId" :: Maybe (GenericString)
  , "ExtraPythonLibsS3Path" :: Maybe (GenericString)
  , "ExtraJarsS3Path" :: Maybe (GenericString)
  , "FailureReason" :: Maybe (GenericString)
  , "LastUpdateStatus" :: Maybe (GenericString)
  , "CreatedTimestamp" :: Maybe (TimestampValue)
  , "LastModifiedTimestamp" :: Maybe (TimestampValue)
  , "PublicKey" :: Maybe (GenericString)
  }
derive instance newtypeDevEndpoint :: Newtype DevEndpoint _
derive instance repGenericDevEndpoint :: Generic DevEndpoint _
instance showDevEndpoint :: Show DevEndpoint where show = genericShow
instance decodeDevEndpoint :: Decode DevEndpoint where decode = genericDecode options
instance encodeDevEndpoint :: Encode DevEndpoint where encode = genericEncode options

-- | Constructs DevEndpoint from required parameters
newDevEndpoint :: DevEndpoint
newDevEndpoint  = DevEndpoint { "AvailabilityZone": Nothing, "CreatedTimestamp": Nothing, "EndpointName": Nothing, "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing, "FailureReason": Nothing, "LastModifiedTimestamp": Nothing, "LastUpdateStatus": Nothing, "NumberOfNodes": Nothing, "PublicAddress": Nothing, "PublicKey": Nothing, "RoleArn": Nothing, "SecurityGroupIds": Nothing, "Status": Nothing, "SubnetId": Nothing, "VpcId": Nothing, "YarnEndpointAddress": Nothing, "ZeppelinRemoteSparkInterpreterPort": Nothing }

-- | Constructs DevEndpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevEndpoint' :: ( { "EndpointName" :: Maybe (GenericString) , "RoleArn" :: Maybe (RoleArn) , "SecurityGroupIds" :: Maybe (StringList) , "SubnetId" :: Maybe (GenericString) , "YarnEndpointAddress" :: Maybe (GenericString) , "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue) , "PublicAddress" :: Maybe (GenericString) , "Status" :: Maybe (GenericString) , "NumberOfNodes" :: Maybe (IntegerValue) , "AvailabilityZone" :: Maybe (GenericString) , "VpcId" :: Maybe (GenericString) , "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) , "FailureReason" :: Maybe (GenericString) , "LastUpdateStatus" :: Maybe (GenericString) , "CreatedTimestamp" :: Maybe (TimestampValue) , "LastModifiedTimestamp" :: Maybe (TimestampValue) , "PublicKey" :: Maybe (GenericString) } -> {"EndpointName" :: Maybe (GenericString) , "RoleArn" :: Maybe (RoleArn) , "SecurityGroupIds" :: Maybe (StringList) , "SubnetId" :: Maybe (GenericString) , "YarnEndpointAddress" :: Maybe (GenericString) , "ZeppelinRemoteSparkInterpreterPort" :: Maybe (IntegerValue) , "PublicAddress" :: Maybe (GenericString) , "Status" :: Maybe (GenericString) , "NumberOfNodes" :: Maybe (IntegerValue) , "AvailabilityZone" :: Maybe (GenericString) , "VpcId" :: Maybe (GenericString) , "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) , "FailureReason" :: Maybe (GenericString) , "LastUpdateStatus" :: Maybe (GenericString) , "CreatedTimestamp" :: Maybe (TimestampValue) , "LastModifiedTimestamp" :: Maybe (TimestampValue) , "PublicKey" :: Maybe (GenericString) } ) -> DevEndpoint
newDevEndpoint'  customize = (DevEndpoint <<< customize) { "AvailabilityZone": Nothing, "CreatedTimestamp": Nothing, "EndpointName": Nothing, "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing, "FailureReason": Nothing, "LastModifiedTimestamp": Nothing, "LastUpdateStatus": Nothing, "NumberOfNodes": Nothing, "PublicAddress": Nothing, "PublicKey": Nothing, "RoleArn": Nothing, "SecurityGroupIds": Nothing, "Status": Nothing, "SubnetId": Nothing, "VpcId": Nothing, "YarnEndpointAddress": Nothing, "ZeppelinRemoteSparkInterpreterPort": Nothing }



-- | <p>Custom libraries to be loaded into a DevEndpoint.</p>
newtype DevEndpointCustomLibraries = DevEndpointCustomLibraries 
  { "ExtraPythonLibsS3Path" :: Maybe (GenericString)
  , "ExtraJarsS3Path" :: Maybe (GenericString)
  }
derive instance newtypeDevEndpointCustomLibraries :: Newtype DevEndpointCustomLibraries _
derive instance repGenericDevEndpointCustomLibraries :: Generic DevEndpointCustomLibraries _
instance showDevEndpointCustomLibraries :: Show DevEndpointCustomLibraries where show = genericShow
instance decodeDevEndpointCustomLibraries :: Decode DevEndpointCustomLibraries where decode = genericDecode options
instance encodeDevEndpointCustomLibraries :: Encode DevEndpointCustomLibraries where encode = genericEncode options

-- | Constructs DevEndpointCustomLibraries from required parameters
newDevEndpointCustomLibraries :: DevEndpointCustomLibraries
newDevEndpointCustomLibraries  = DevEndpointCustomLibraries { "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing }

-- | Constructs DevEndpointCustomLibraries's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDevEndpointCustomLibraries' :: ( { "ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) } -> {"ExtraPythonLibsS3Path" :: Maybe (GenericString) , "ExtraJarsS3Path" :: Maybe (GenericString) } ) -> DevEndpointCustomLibraries
newDevEndpointCustomLibraries'  customize = (DevEndpointCustomLibraries <<< customize) { "ExtraJarsS3Path": Nothing, "ExtraPythonLibsS3Path": Nothing }



newtype DevEndpointList = DevEndpointList (Array DevEndpoint)
derive instance newtypeDevEndpointList :: Newtype DevEndpointList _
derive instance repGenericDevEndpointList :: Generic DevEndpointList _
instance showDevEndpointList :: Show DevEndpointList where show = genericShow
instance decodeDevEndpointList :: Decode DevEndpointList where decode = genericDecode options
instance encodeDevEndpointList :: Encode DevEndpointList where encode = genericEncode options



-- | <p>A specified entity does not exist</p>
newtype EntityNotFoundException = EntityNotFoundException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeEntityNotFoundException :: Newtype EntityNotFoundException _
derive instance repGenericEntityNotFoundException :: Generic EntityNotFoundException _
instance showEntityNotFoundException :: Show EntityNotFoundException where show = genericShow
instance decodeEntityNotFoundException :: Decode EntityNotFoundException where decode = genericDecode options
instance encodeEntityNotFoundException :: Encode EntityNotFoundException where encode = genericEncode options

-- | Constructs EntityNotFoundException from required parameters
newEntityNotFoundException :: EntityNotFoundException
newEntityNotFoundException  = EntityNotFoundException { "Message": Nothing }

-- | Constructs EntityNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEntityNotFoundException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> EntityNotFoundException
newEntityNotFoundException'  customize = (EntityNotFoundException <<< customize) { "Message": Nothing }



newtype ErrorByName = ErrorByName (StrMap.StrMap ErrorDetail)
derive instance newtypeErrorByName :: Newtype ErrorByName _
derive instance repGenericErrorByName :: Generic ErrorByName _
instance showErrorByName :: Show ErrorByName where show = genericShow
instance decodeErrorByName :: Decode ErrorByName where decode = genericDecode options
instance encodeErrorByName :: Encode ErrorByName where encode = genericEncode options



-- | <p>Contains details about an error.</p>
newtype ErrorDetail = ErrorDetail 
  { "ErrorCode" :: Maybe (NameString)
  , "ErrorMessage" :: Maybe (DescriptionString)
  }
derive instance newtypeErrorDetail :: Newtype ErrorDetail _
derive instance repGenericErrorDetail :: Generic ErrorDetail _
instance showErrorDetail :: Show ErrorDetail where show = genericShow
instance decodeErrorDetail :: Decode ErrorDetail where decode = genericDecode options
instance encodeErrorDetail :: Encode ErrorDetail where encode = genericEncode options

-- | Constructs ErrorDetail from required parameters
newErrorDetail :: ErrorDetail
newErrorDetail  = ErrorDetail { "ErrorCode": Nothing, "ErrorMessage": Nothing }

-- | Constructs ErrorDetail's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newErrorDetail' :: ( { "ErrorCode" :: Maybe (NameString) , "ErrorMessage" :: Maybe (DescriptionString) } -> {"ErrorCode" :: Maybe (NameString) , "ErrorMessage" :: Maybe (DescriptionString) } ) -> ErrorDetail
newErrorDetail'  customize = (ErrorDetail <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing }



newtype ErrorString = ErrorString String
derive instance newtypeErrorString :: Newtype ErrorString _
derive instance repGenericErrorString :: Generic ErrorString _
instance showErrorString :: Show ErrorString where show = genericShow
instance decodeErrorString :: Decode ErrorString where decode = genericDecode options
instance encodeErrorString :: Encode ErrorString where encode = genericEncode options



-- | <p>An execution property of a job.</p>
newtype ExecutionProperty = ExecutionProperty 
  { "MaxConcurrentRuns" :: Maybe (MaxConcurrentRuns)
  }
derive instance newtypeExecutionProperty :: Newtype ExecutionProperty _
derive instance repGenericExecutionProperty :: Generic ExecutionProperty _
instance showExecutionProperty :: Show ExecutionProperty where show = genericShow
instance decodeExecutionProperty :: Decode ExecutionProperty where decode = genericDecode options
instance encodeExecutionProperty :: Encode ExecutionProperty where encode = genericEncode options

-- | Constructs ExecutionProperty from required parameters
newExecutionProperty :: ExecutionProperty
newExecutionProperty  = ExecutionProperty { "MaxConcurrentRuns": Nothing }

-- | Constructs ExecutionProperty's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newExecutionProperty' :: ( { "MaxConcurrentRuns" :: Maybe (MaxConcurrentRuns) } -> {"MaxConcurrentRuns" :: Maybe (MaxConcurrentRuns) } ) -> ExecutionProperty
newExecutionProperty'  customize = (ExecutionProperty <<< customize) { "MaxConcurrentRuns": Nothing }



newtype FieldType = FieldType String
derive instance newtypeFieldType :: Newtype FieldType _
derive instance repGenericFieldType :: Generic FieldType _
instance showFieldType :: Show FieldType where show = genericShow
instance decodeFieldType :: Decode FieldType where decode = genericDecode options
instance encodeFieldType :: Encode FieldType where encode = genericEncode options



newtype FilterString = FilterString String
derive instance newtypeFilterString :: Newtype FilterString _
derive instance repGenericFilterString :: Generic FilterString _
instance showFilterString :: Show FilterString where show = genericShow
instance decodeFilterString :: Decode FilterString where decode = genericDecode options
instance encodeFilterString :: Encode FilterString where encode = genericEncode options



newtype FormatString = FormatString String
derive instance newtypeFormatString :: Newtype FormatString _
derive instance repGenericFormatString :: Generic FormatString _
instance showFormatString :: Show FormatString where show = genericShow
instance decodeFormatString :: Decode FormatString where decode = genericDecode options
instance encodeFormatString :: Encode FormatString where encode = genericEncode options



newtype GenericMap = GenericMap (StrMap.StrMap GenericString)
derive instance newtypeGenericMap :: Newtype GenericMap _
derive instance repGenericGenericMap :: Generic GenericMap _
instance showGenericMap :: Show GenericMap where show = genericShow
instance decodeGenericMap :: Decode GenericMap where decode = genericDecode options
instance encodeGenericMap :: Encode GenericMap where encode = genericEncode options



newtype GenericString = GenericString String
derive instance newtypeGenericString :: Newtype GenericString _
derive instance repGenericGenericString :: Generic GenericString _
instance showGenericString :: Show GenericString where show = genericShow
instance decodeGenericString :: Decode GenericString where decode = genericDecode options
instance encodeGenericString :: Encode GenericString where encode = genericEncode options



newtype GetCatalogImportStatusRequest = GetCatalogImportStatusRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  }
derive instance newtypeGetCatalogImportStatusRequest :: Newtype GetCatalogImportStatusRequest _
derive instance repGenericGetCatalogImportStatusRequest :: Generic GetCatalogImportStatusRequest _
instance showGetCatalogImportStatusRequest :: Show GetCatalogImportStatusRequest where show = genericShow
instance decodeGetCatalogImportStatusRequest :: Decode GetCatalogImportStatusRequest where decode = genericDecode options
instance encodeGetCatalogImportStatusRequest :: Encode GetCatalogImportStatusRequest where encode = genericEncode options

-- | Constructs GetCatalogImportStatusRequest from required parameters
newGetCatalogImportStatusRequest :: GetCatalogImportStatusRequest
newGetCatalogImportStatusRequest  = GetCatalogImportStatusRequest { "CatalogId": Nothing }

-- | Constructs GetCatalogImportStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCatalogImportStatusRequest' :: ( { "CatalogId" :: Maybe (CatalogIdString) } -> {"CatalogId" :: Maybe (CatalogIdString) } ) -> GetCatalogImportStatusRequest
newGetCatalogImportStatusRequest'  customize = (GetCatalogImportStatusRequest <<< customize) { "CatalogId": Nothing }



newtype GetCatalogImportStatusResponse = GetCatalogImportStatusResponse 
  { "ImportStatus" :: Maybe (CatalogImportStatus)
  }
derive instance newtypeGetCatalogImportStatusResponse :: Newtype GetCatalogImportStatusResponse _
derive instance repGenericGetCatalogImportStatusResponse :: Generic GetCatalogImportStatusResponse _
instance showGetCatalogImportStatusResponse :: Show GetCatalogImportStatusResponse where show = genericShow
instance decodeGetCatalogImportStatusResponse :: Decode GetCatalogImportStatusResponse where decode = genericDecode options
instance encodeGetCatalogImportStatusResponse :: Encode GetCatalogImportStatusResponse where encode = genericEncode options

-- | Constructs GetCatalogImportStatusResponse from required parameters
newGetCatalogImportStatusResponse :: GetCatalogImportStatusResponse
newGetCatalogImportStatusResponse  = GetCatalogImportStatusResponse { "ImportStatus": Nothing }

-- | Constructs GetCatalogImportStatusResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCatalogImportStatusResponse' :: ( { "ImportStatus" :: Maybe (CatalogImportStatus) } -> {"ImportStatus" :: Maybe (CatalogImportStatus) } ) -> GetCatalogImportStatusResponse
newGetCatalogImportStatusResponse'  customize = (GetCatalogImportStatusResponse <<< customize) { "ImportStatus": Nothing }



newtype GetClassifierRequest = GetClassifierRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeGetClassifierRequest :: Newtype GetClassifierRequest _
derive instance repGenericGetClassifierRequest :: Generic GetClassifierRequest _
instance showGetClassifierRequest :: Show GetClassifierRequest where show = genericShow
instance decodeGetClassifierRequest :: Decode GetClassifierRequest where decode = genericDecode options
instance encodeGetClassifierRequest :: Encode GetClassifierRequest where encode = genericEncode options

-- | Constructs GetClassifierRequest from required parameters
newGetClassifierRequest :: NameString -> GetClassifierRequest
newGetClassifierRequest _Name = GetClassifierRequest { "Name": _Name }

-- | Constructs GetClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClassifierRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> GetClassifierRequest
newGetClassifierRequest' _Name customize = (GetClassifierRequest <<< customize) { "Name": _Name }



newtype GetClassifierResponse = GetClassifierResponse 
  { "Classifier" :: Maybe (Classifier)
  }
derive instance newtypeGetClassifierResponse :: Newtype GetClassifierResponse _
derive instance repGenericGetClassifierResponse :: Generic GetClassifierResponse _
instance showGetClassifierResponse :: Show GetClassifierResponse where show = genericShow
instance decodeGetClassifierResponse :: Decode GetClassifierResponse where decode = genericDecode options
instance encodeGetClassifierResponse :: Encode GetClassifierResponse where encode = genericEncode options

-- | Constructs GetClassifierResponse from required parameters
newGetClassifierResponse :: GetClassifierResponse
newGetClassifierResponse  = GetClassifierResponse { "Classifier": Nothing }

-- | Constructs GetClassifierResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClassifierResponse' :: ( { "Classifier" :: Maybe (Classifier) } -> {"Classifier" :: Maybe (Classifier) } ) -> GetClassifierResponse
newGetClassifierResponse'  customize = (GetClassifierResponse <<< customize) { "Classifier": Nothing }



newtype GetClassifiersRequest = GetClassifiersRequest 
  { "MaxResults" :: Maybe (PageSize)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetClassifiersRequest :: Newtype GetClassifiersRequest _
derive instance repGenericGetClassifiersRequest :: Generic GetClassifiersRequest _
instance showGetClassifiersRequest :: Show GetClassifiersRequest where show = genericShow
instance decodeGetClassifiersRequest :: Decode GetClassifiersRequest where decode = genericDecode options
instance encodeGetClassifiersRequest :: Encode GetClassifiersRequest where encode = genericEncode options

-- | Constructs GetClassifiersRequest from required parameters
newGetClassifiersRequest :: GetClassifiersRequest
newGetClassifiersRequest  = GetClassifiersRequest { "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetClassifiersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClassifiersRequest' :: ( { "MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (Token) } -> {"MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (Token) } ) -> GetClassifiersRequest
newGetClassifiersRequest'  customize = (GetClassifiersRequest <<< customize) { "MaxResults": Nothing, "NextToken": Nothing }



newtype GetClassifiersResponse = GetClassifiersResponse 
  { "Classifiers" :: Maybe (ClassifierList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetClassifiersResponse :: Newtype GetClassifiersResponse _
derive instance repGenericGetClassifiersResponse :: Generic GetClassifiersResponse _
instance showGetClassifiersResponse :: Show GetClassifiersResponse where show = genericShow
instance decodeGetClassifiersResponse :: Decode GetClassifiersResponse where decode = genericDecode options
instance encodeGetClassifiersResponse :: Encode GetClassifiersResponse where encode = genericEncode options

-- | Constructs GetClassifiersResponse from required parameters
newGetClassifiersResponse :: GetClassifiersResponse
newGetClassifiersResponse  = GetClassifiersResponse { "Classifiers": Nothing, "NextToken": Nothing }

-- | Constructs GetClassifiersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetClassifiersResponse' :: ( { "Classifiers" :: Maybe (ClassifierList) , "NextToken" :: Maybe (Token) } -> {"Classifiers" :: Maybe (ClassifierList) , "NextToken" :: Maybe (Token) } ) -> GetClassifiersResponse
newGetClassifiersResponse'  customize = (GetClassifiersResponse <<< customize) { "Classifiers": Nothing, "NextToken": Nothing }



newtype GetConnectionRequest = GetConnectionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "Name" :: (NameString)
  }
derive instance newtypeGetConnectionRequest :: Newtype GetConnectionRequest _
derive instance repGenericGetConnectionRequest :: Generic GetConnectionRequest _
instance showGetConnectionRequest :: Show GetConnectionRequest where show = genericShow
instance decodeGetConnectionRequest :: Decode GetConnectionRequest where decode = genericDecode options
instance encodeGetConnectionRequest :: Encode GetConnectionRequest where encode = genericEncode options

-- | Constructs GetConnectionRequest from required parameters
newGetConnectionRequest :: NameString -> GetConnectionRequest
newGetConnectionRequest _Name = GetConnectionRequest { "Name": _Name, "CatalogId": Nothing }

-- | Constructs GetConnectionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectionRequest' :: NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) } ) -> GetConnectionRequest
newGetConnectionRequest' _Name customize = (GetConnectionRequest <<< customize) { "Name": _Name, "CatalogId": Nothing }



newtype GetConnectionResponse = GetConnectionResponse 
  { "Connection" :: Maybe (Connection)
  }
derive instance newtypeGetConnectionResponse :: Newtype GetConnectionResponse _
derive instance repGenericGetConnectionResponse :: Generic GetConnectionResponse _
instance showGetConnectionResponse :: Show GetConnectionResponse where show = genericShow
instance decodeGetConnectionResponse :: Decode GetConnectionResponse where decode = genericDecode options
instance encodeGetConnectionResponse :: Encode GetConnectionResponse where encode = genericEncode options

-- | Constructs GetConnectionResponse from required parameters
newGetConnectionResponse :: GetConnectionResponse
newGetConnectionResponse  = GetConnectionResponse { "Connection": Nothing }

-- | Constructs GetConnectionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectionResponse' :: ( { "Connection" :: Maybe (Connection) } -> {"Connection" :: Maybe (Connection) } ) -> GetConnectionResponse
newGetConnectionResponse'  customize = (GetConnectionResponse <<< customize) { "Connection": Nothing }



-- | <p>Filters the connection definitions returned by the <code>GetConnections</code> API.</p>
newtype GetConnectionsFilter = GetConnectionsFilter 
  { "MatchCriteria" :: Maybe (MatchCriteria)
  , "ConnectionType" :: Maybe (ConnectionType)
  }
derive instance newtypeGetConnectionsFilter :: Newtype GetConnectionsFilter _
derive instance repGenericGetConnectionsFilter :: Generic GetConnectionsFilter _
instance showGetConnectionsFilter :: Show GetConnectionsFilter where show = genericShow
instance decodeGetConnectionsFilter :: Decode GetConnectionsFilter where decode = genericDecode options
instance encodeGetConnectionsFilter :: Encode GetConnectionsFilter where encode = genericEncode options

-- | Constructs GetConnectionsFilter from required parameters
newGetConnectionsFilter :: GetConnectionsFilter
newGetConnectionsFilter  = GetConnectionsFilter { "ConnectionType": Nothing, "MatchCriteria": Nothing }

-- | Constructs GetConnectionsFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectionsFilter' :: ( { "MatchCriteria" :: Maybe (MatchCriteria) , "ConnectionType" :: Maybe (ConnectionType) } -> {"MatchCriteria" :: Maybe (MatchCriteria) , "ConnectionType" :: Maybe (ConnectionType) } ) -> GetConnectionsFilter
newGetConnectionsFilter'  customize = (GetConnectionsFilter <<< customize) { "ConnectionType": Nothing, "MatchCriteria": Nothing }



newtype GetConnectionsRequest = GetConnectionsRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "Filter" :: Maybe (GetConnectionsFilter)
  , "NextToken" :: Maybe (Token)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetConnectionsRequest :: Newtype GetConnectionsRequest _
derive instance repGenericGetConnectionsRequest :: Generic GetConnectionsRequest _
instance showGetConnectionsRequest :: Show GetConnectionsRequest where show = genericShow
instance decodeGetConnectionsRequest :: Decode GetConnectionsRequest where decode = genericDecode options
instance encodeGetConnectionsRequest :: Encode GetConnectionsRequest where encode = genericEncode options

-- | Constructs GetConnectionsRequest from required parameters
newGetConnectionsRequest :: GetConnectionsRequest
newGetConnectionsRequest  = GetConnectionsRequest { "CatalogId": Nothing, "Filter": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetConnectionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectionsRequest' :: ( { "CatalogId" :: Maybe (CatalogIdString) , "Filter" :: Maybe (GetConnectionsFilter) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } -> {"CatalogId" :: Maybe (CatalogIdString) , "Filter" :: Maybe (GetConnectionsFilter) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } ) -> GetConnectionsRequest
newGetConnectionsRequest'  customize = (GetConnectionsRequest <<< customize) { "CatalogId": Nothing, "Filter": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetConnectionsResponse = GetConnectionsResponse 
  { "ConnectionList" :: Maybe (ConnectionList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetConnectionsResponse :: Newtype GetConnectionsResponse _
derive instance repGenericGetConnectionsResponse :: Generic GetConnectionsResponse _
instance showGetConnectionsResponse :: Show GetConnectionsResponse where show = genericShow
instance decodeGetConnectionsResponse :: Decode GetConnectionsResponse where decode = genericDecode options
instance encodeGetConnectionsResponse :: Encode GetConnectionsResponse where encode = genericEncode options

-- | Constructs GetConnectionsResponse from required parameters
newGetConnectionsResponse :: GetConnectionsResponse
newGetConnectionsResponse  = GetConnectionsResponse { "ConnectionList": Nothing, "NextToken": Nothing }

-- | Constructs GetConnectionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetConnectionsResponse' :: ( { "ConnectionList" :: Maybe (ConnectionList) , "NextToken" :: Maybe (Token) } -> {"ConnectionList" :: Maybe (ConnectionList) , "NextToken" :: Maybe (Token) } ) -> GetConnectionsResponse
newGetConnectionsResponse'  customize = (GetConnectionsResponse <<< customize) { "ConnectionList": Nothing, "NextToken": Nothing }



newtype GetCrawlerMetricsRequest = GetCrawlerMetricsRequest 
  { "CrawlerNameList" :: Maybe (CrawlerNameList)
  , "MaxResults" :: Maybe (PageSize)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetCrawlerMetricsRequest :: Newtype GetCrawlerMetricsRequest _
derive instance repGenericGetCrawlerMetricsRequest :: Generic GetCrawlerMetricsRequest _
instance showGetCrawlerMetricsRequest :: Show GetCrawlerMetricsRequest where show = genericShow
instance decodeGetCrawlerMetricsRequest :: Decode GetCrawlerMetricsRequest where decode = genericDecode options
instance encodeGetCrawlerMetricsRequest :: Encode GetCrawlerMetricsRequest where encode = genericEncode options

-- | Constructs GetCrawlerMetricsRequest from required parameters
newGetCrawlerMetricsRequest :: GetCrawlerMetricsRequest
newGetCrawlerMetricsRequest  = GetCrawlerMetricsRequest { "CrawlerNameList": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetCrawlerMetricsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCrawlerMetricsRequest' :: ( { "CrawlerNameList" :: Maybe (CrawlerNameList) , "MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (Token) } -> {"CrawlerNameList" :: Maybe (CrawlerNameList) , "MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (Token) } ) -> GetCrawlerMetricsRequest
newGetCrawlerMetricsRequest'  customize = (GetCrawlerMetricsRequest <<< customize) { "CrawlerNameList": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetCrawlerMetricsResponse = GetCrawlerMetricsResponse 
  { "CrawlerMetricsList" :: Maybe (CrawlerMetricsList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetCrawlerMetricsResponse :: Newtype GetCrawlerMetricsResponse _
derive instance repGenericGetCrawlerMetricsResponse :: Generic GetCrawlerMetricsResponse _
instance showGetCrawlerMetricsResponse :: Show GetCrawlerMetricsResponse where show = genericShow
instance decodeGetCrawlerMetricsResponse :: Decode GetCrawlerMetricsResponse where decode = genericDecode options
instance encodeGetCrawlerMetricsResponse :: Encode GetCrawlerMetricsResponse where encode = genericEncode options

-- | Constructs GetCrawlerMetricsResponse from required parameters
newGetCrawlerMetricsResponse :: GetCrawlerMetricsResponse
newGetCrawlerMetricsResponse  = GetCrawlerMetricsResponse { "CrawlerMetricsList": Nothing, "NextToken": Nothing }

-- | Constructs GetCrawlerMetricsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCrawlerMetricsResponse' :: ( { "CrawlerMetricsList" :: Maybe (CrawlerMetricsList) , "NextToken" :: Maybe (Token) } -> {"CrawlerMetricsList" :: Maybe (CrawlerMetricsList) , "NextToken" :: Maybe (Token) } ) -> GetCrawlerMetricsResponse
newGetCrawlerMetricsResponse'  customize = (GetCrawlerMetricsResponse <<< customize) { "CrawlerMetricsList": Nothing, "NextToken": Nothing }



newtype GetCrawlerRequest = GetCrawlerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeGetCrawlerRequest :: Newtype GetCrawlerRequest _
derive instance repGenericGetCrawlerRequest :: Generic GetCrawlerRequest _
instance showGetCrawlerRequest :: Show GetCrawlerRequest where show = genericShow
instance decodeGetCrawlerRequest :: Decode GetCrawlerRequest where decode = genericDecode options
instance encodeGetCrawlerRequest :: Encode GetCrawlerRequest where encode = genericEncode options

-- | Constructs GetCrawlerRequest from required parameters
newGetCrawlerRequest :: NameString -> GetCrawlerRequest
newGetCrawlerRequest _Name = GetCrawlerRequest { "Name": _Name }

-- | Constructs GetCrawlerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCrawlerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> GetCrawlerRequest
newGetCrawlerRequest' _Name customize = (GetCrawlerRequest <<< customize) { "Name": _Name }



newtype GetCrawlerResponse = GetCrawlerResponse 
  { "Crawler" :: Maybe (Crawler)
  }
derive instance newtypeGetCrawlerResponse :: Newtype GetCrawlerResponse _
derive instance repGenericGetCrawlerResponse :: Generic GetCrawlerResponse _
instance showGetCrawlerResponse :: Show GetCrawlerResponse where show = genericShow
instance decodeGetCrawlerResponse :: Decode GetCrawlerResponse where decode = genericDecode options
instance encodeGetCrawlerResponse :: Encode GetCrawlerResponse where encode = genericEncode options

-- | Constructs GetCrawlerResponse from required parameters
newGetCrawlerResponse :: GetCrawlerResponse
newGetCrawlerResponse  = GetCrawlerResponse { "Crawler": Nothing }

-- | Constructs GetCrawlerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCrawlerResponse' :: ( { "Crawler" :: Maybe (Crawler) } -> {"Crawler" :: Maybe (Crawler) } ) -> GetCrawlerResponse
newGetCrawlerResponse'  customize = (GetCrawlerResponse <<< customize) { "Crawler": Nothing }



newtype GetCrawlersRequest = GetCrawlersRequest 
  { "MaxResults" :: Maybe (PageSize)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetCrawlersRequest :: Newtype GetCrawlersRequest _
derive instance repGenericGetCrawlersRequest :: Generic GetCrawlersRequest _
instance showGetCrawlersRequest :: Show GetCrawlersRequest where show = genericShow
instance decodeGetCrawlersRequest :: Decode GetCrawlersRequest where decode = genericDecode options
instance encodeGetCrawlersRequest :: Encode GetCrawlersRequest where encode = genericEncode options

-- | Constructs GetCrawlersRequest from required parameters
newGetCrawlersRequest :: GetCrawlersRequest
newGetCrawlersRequest  = GetCrawlersRequest { "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetCrawlersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCrawlersRequest' :: ( { "MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (Token) } -> {"MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (Token) } ) -> GetCrawlersRequest
newGetCrawlersRequest'  customize = (GetCrawlersRequest <<< customize) { "MaxResults": Nothing, "NextToken": Nothing }



newtype GetCrawlersResponse = GetCrawlersResponse 
  { "Crawlers" :: Maybe (CrawlerList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetCrawlersResponse :: Newtype GetCrawlersResponse _
derive instance repGenericGetCrawlersResponse :: Generic GetCrawlersResponse _
instance showGetCrawlersResponse :: Show GetCrawlersResponse where show = genericShow
instance decodeGetCrawlersResponse :: Decode GetCrawlersResponse where decode = genericDecode options
instance encodeGetCrawlersResponse :: Encode GetCrawlersResponse where encode = genericEncode options

-- | Constructs GetCrawlersResponse from required parameters
newGetCrawlersResponse :: GetCrawlersResponse
newGetCrawlersResponse  = GetCrawlersResponse { "Crawlers": Nothing, "NextToken": Nothing }

-- | Constructs GetCrawlersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetCrawlersResponse' :: ( { "Crawlers" :: Maybe (CrawlerList) , "NextToken" :: Maybe (Token) } -> {"Crawlers" :: Maybe (CrawlerList) , "NextToken" :: Maybe (Token) } ) -> GetCrawlersResponse
newGetCrawlersResponse'  customize = (GetCrawlersResponse <<< customize) { "Crawlers": Nothing, "NextToken": Nothing }



newtype GetDatabaseRequest = GetDatabaseRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "Name" :: (NameString)
  }
derive instance newtypeGetDatabaseRequest :: Newtype GetDatabaseRequest _
derive instance repGenericGetDatabaseRequest :: Generic GetDatabaseRequest _
instance showGetDatabaseRequest :: Show GetDatabaseRequest where show = genericShow
instance decodeGetDatabaseRequest :: Decode GetDatabaseRequest where decode = genericDecode options
instance encodeGetDatabaseRequest :: Encode GetDatabaseRequest where encode = genericEncode options

-- | Constructs GetDatabaseRequest from required parameters
newGetDatabaseRequest :: NameString -> GetDatabaseRequest
newGetDatabaseRequest _Name = GetDatabaseRequest { "Name": _Name, "CatalogId": Nothing }

-- | Constructs GetDatabaseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDatabaseRequest' :: NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) } ) -> GetDatabaseRequest
newGetDatabaseRequest' _Name customize = (GetDatabaseRequest <<< customize) { "Name": _Name, "CatalogId": Nothing }



newtype GetDatabaseResponse = GetDatabaseResponse 
  { "Database" :: Maybe (Database)
  }
derive instance newtypeGetDatabaseResponse :: Newtype GetDatabaseResponse _
derive instance repGenericGetDatabaseResponse :: Generic GetDatabaseResponse _
instance showGetDatabaseResponse :: Show GetDatabaseResponse where show = genericShow
instance decodeGetDatabaseResponse :: Decode GetDatabaseResponse where decode = genericDecode options
instance encodeGetDatabaseResponse :: Encode GetDatabaseResponse where encode = genericEncode options

-- | Constructs GetDatabaseResponse from required parameters
newGetDatabaseResponse :: GetDatabaseResponse
newGetDatabaseResponse  = GetDatabaseResponse { "Database": Nothing }

-- | Constructs GetDatabaseResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDatabaseResponse' :: ( { "Database" :: Maybe (Database) } -> {"Database" :: Maybe (Database) } ) -> GetDatabaseResponse
newGetDatabaseResponse'  customize = (GetDatabaseResponse <<< customize) { "Database": Nothing }



newtype GetDatabasesRequest = GetDatabasesRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "NextToken" :: Maybe (Token)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetDatabasesRequest :: Newtype GetDatabasesRequest _
derive instance repGenericGetDatabasesRequest :: Generic GetDatabasesRequest _
instance showGetDatabasesRequest :: Show GetDatabasesRequest where show = genericShow
instance decodeGetDatabasesRequest :: Decode GetDatabasesRequest where decode = genericDecode options
instance encodeGetDatabasesRequest :: Encode GetDatabasesRequest where encode = genericEncode options

-- | Constructs GetDatabasesRequest from required parameters
newGetDatabasesRequest :: GetDatabasesRequest
newGetDatabasesRequest  = GetDatabasesRequest { "CatalogId": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetDatabasesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDatabasesRequest' :: ( { "CatalogId" :: Maybe (CatalogIdString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } -> {"CatalogId" :: Maybe (CatalogIdString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } ) -> GetDatabasesRequest
newGetDatabasesRequest'  customize = (GetDatabasesRequest <<< customize) { "CatalogId": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetDatabasesResponse = GetDatabasesResponse 
  { "DatabaseList" :: (DatabaseList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetDatabasesResponse :: Newtype GetDatabasesResponse _
derive instance repGenericGetDatabasesResponse :: Generic GetDatabasesResponse _
instance showGetDatabasesResponse :: Show GetDatabasesResponse where show = genericShow
instance decodeGetDatabasesResponse :: Decode GetDatabasesResponse where decode = genericDecode options
instance encodeGetDatabasesResponse :: Encode GetDatabasesResponse where encode = genericEncode options

-- | Constructs GetDatabasesResponse from required parameters
newGetDatabasesResponse :: DatabaseList -> GetDatabasesResponse
newGetDatabasesResponse _DatabaseList = GetDatabasesResponse { "DatabaseList": _DatabaseList, "NextToken": Nothing }

-- | Constructs GetDatabasesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDatabasesResponse' :: DatabaseList -> ( { "DatabaseList" :: (DatabaseList) , "NextToken" :: Maybe (Token) } -> {"DatabaseList" :: (DatabaseList) , "NextToken" :: Maybe (Token) } ) -> GetDatabasesResponse
newGetDatabasesResponse' _DatabaseList customize = (GetDatabasesResponse <<< customize) { "DatabaseList": _DatabaseList, "NextToken": Nothing }



newtype GetDataflowGraphRequest = GetDataflowGraphRequest 
  { "PythonScript" :: Maybe (PythonScript)
  }
derive instance newtypeGetDataflowGraphRequest :: Newtype GetDataflowGraphRequest _
derive instance repGenericGetDataflowGraphRequest :: Generic GetDataflowGraphRequest _
instance showGetDataflowGraphRequest :: Show GetDataflowGraphRequest where show = genericShow
instance decodeGetDataflowGraphRequest :: Decode GetDataflowGraphRequest where decode = genericDecode options
instance encodeGetDataflowGraphRequest :: Encode GetDataflowGraphRequest where encode = genericEncode options

-- | Constructs GetDataflowGraphRequest from required parameters
newGetDataflowGraphRequest :: GetDataflowGraphRequest
newGetDataflowGraphRequest  = GetDataflowGraphRequest { "PythonScript": Nothing }

-- | Constructs GetDataflowGraphRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataflowGraphRequest' :: ( { "PythonScript" :: Maybe (PythonScript) } -> {"PythonScript" :: Maybe (PythonScript) } ) -> GetDataflowGraphRequest
newGetDataflowGraphRequest'  customize = (GetDataflowGraphRequest <<< customize) { "PythonScript": Nothing }



newtype GetDataflowGraphResponse = GetDataflowGraphResponse 
  { "DagNodes" :: Maybe (DagNodes)
  , "DagEdges" :: Maybe (DagEdges)
  }
derive instance newtypeGetDataflowGraphResponse :: Newtype GetDataflowGraphResponse _
derive instance repGenericGetDataflowGraphResponse :: Generic GetDataflowGraphResponse _
instance showGetDataflowGraphResponse :: Show GetDataflowGraphResponse where show = genericShow
instance decodeGetDataflowGraphResponse :: Decode GetDataflowGraphResponse where decode = genericDecode options
instance encodeGetDataflowGraphResponse :: Encode GetDataflowGraphResponse where encode = genericEncode options

-- | Constructs GetDataflowGraphResponse from required parameters
newGetDataflowGraphResponse :: GetDataflowGraphResponse
newGetDataflowGraphResponse  = GetDataflowGraphResponse { "DagEdges": Nothing, "DagNodes": Nothing }

-- | Constructs GetDataflowGraphResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDataflowGraphResponse' :: ( { "DagNodes" :: Maybe (DagNodes) , "DagEdges" :: Maybe (DagEdges) } -> {"DagNodes" :: Maybe (DagNodes) , "DagEdges" :: Maybe (DagEdges) } ) -> GetDataflowGraphResponse
newGetDataflowGraphResponse'  customize = (GetDataflowGraphResponse <<< customize) { "DagEdges": Nothing, "DagNodes": Nothing }



newtype GetDevEndpointRequest = GetDevEndpointRequest 
  { "EndpointName" :: (GenericString)
  }
derive instance newtypeGetDevEndpointRequest :: Newtype GetDevEndpointRequest _
derive instance repGenericGetDevEndpointRequest :: Generic GetDevEndpointRequest _
instance showGetDevEndpointRequest :: Show GetDevEndpointRequest where show = genericShow
instance decodeGetDevEndpointRequest :: Decode GetDevEndpointRequest where decode = genericDecode options
instance encodeGetDevEndpointRequest :: Encode GetDevEndpointRequest where encode = genericEncode options

-- | Constructs GetDevEndpointRequest from required parameters
newGetDevEndpointRequest :: GenericString -> GetDevEndpointRequest
newGetDevEndpointRequest _EndpointName = GetDevEndpointRequest { "EndpointName": _EndpointName }

-- | Constructs GetDevEndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevEndpointRequest' :: GenericString -> ( { "EndpointName" :: (GenericString) } -> {"EndpointName" :: (GenericString) } ) -> GetDevEndpointRequest
newGetDevEndpointRequest' _EndpointName customize = (GetDevEndpointRequest <<< customize) { "EndpointName": _EndpointName }



newtype GetDevEndpointResponse = GetDevEndpointResponse 
  { "DevEndpoint" :: Maybe (DevEndpoint)
  }
derive instance newtypeGetDevEndpointResponse :: Newtype GetDevEndpointResponse _
derive instance repGenericGetDevEndpointResponse :: Generic GetDevEndpointResponse _
instance showGetDevEndpointResponse :: Show GetDevEndpointResponse where show = genericShow
instance decodeGetDevEndpointResponse :: Decode GetDevEndpointResponse where decode = genericDecode options
instance encodeGetDevEndpointResponse :: Encode GetDevEndpointResponse where encode = genericEncode options

-- | Constructs GetDevEndpointResponse from required parameters
newGetDevEndpointResponse :: GetDevEndpointResponse
newGetDevEndpointResponse  = GetDevEndpointResponse { "DevEndpoint": Nothing }

-- | Constructs GetDevEndpointResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevEndpointResponse' :: ( { "DevEndpoint" :: Maybe (DevEndpoint) } -> {"DevEndpoint" :: Maybe (DevEndpoint) } ) -> GetDevEndpointResponse
newGetDevEndpointResponse'  customize = (GetDevEndpointResponse <<< customize) { "DevEndpoint": Nothing }



newtype GetDevEndpointsRequest = GetDevEndpointsRequest 
  { "MaxResults" :: Maybe (PageSize)
  , "NextToken" :: Maybe (GenericString)
  }
derive instance newtypeGetDevEndpointsRequest :: Newtype GetDevEndpointsRequest _
derive instance repGenericGetDevEndpointsRequest :: Generic GetDevEndpointsRequest _
instance showGetDevEndpointsRequest :: Show GetDevEndpointsRequest where show = genericShow
instance decodeGetDevEndpointsRequest :: Decode GetDevEndpointsRequest where decode = genericDecode options
instance encodeGetDevEndpointsRequest :: Encode GetDevEndpointsRequest where encode = genericEncode options

-- | Constructs GetDevEndpointsRequest from required parameters
newGetDevEndpointsRequest :: GetDevEndpointsRequest
newGetDevEndpointsRequest  = GetDevEndpointsRequest { "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetDevEndpointsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevEndpointsRequest' :: ( { "MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (GenericString) } -> {"MaxResults" :: Maybe (PageSize) , "NextToken" :: Maybe (GenericString) } ) -> GetDevEndpointsRequest
newGetDevEndpointsRequest'  customize = (GetDevEndpointsRequest <<< customize) { "MaxResults": Nothing, "NextToken": Nothing }



newtype GetDevEndpointsResponse = GetDevEndpointsResponse 
  { "DevEndpoints" :: Maybe (DevEndpointList)
  , "NextToken" :: Maybe (GenericString)
  }
derive instance newtypeGetDevEndpointsResponse :: Newtype GetDevEndpointsResponse _
derive instance repGenericGetDevEndpointsResponse :: Generic GetDevEndpointsResponse _
instance showGetDevEndpointsResponse :: Show GetDevEndpointsResponse where show = genericShow
instance decodeGetDevEndpointsResponse :: Decode GetDevEndpointsResponse where decode = genericDecode options
instance encodeGetDevEndpointsResponse :: Encode GetDevEndpointsResponse where encode = genericEncode options

-- | Constructs GetDevEndpointsResponse from required parameters
newGetDevEndpointsResponse :: GetDevEndpointsResponse
newGetDevEndpointsResponse  = GetDevEndpointsResponse { "DevEndpoints": Nothing, "NextToken": Nothing }

-- | Constructs GetDevEndpointsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDevEndpointsResponse' :: ( { "DevEndpoints" :: Maybe (DevEndpointList) , "NextToken" :: Maybe (GenericString) } -> {"DevEndpoints" :: Maybe (DevEndpointList) , "NextToken" :: Maybe (GenericString) } ) -> GetDevEndpointsResponse
newGetDevEndpointsResponse'  customize = (GetDevEndpointsResponse <<< customize) { "DevEndpoints": Nothing, "NextToken": Nothing }



newtype GetJobRequest = GetJobRequest 
  { "JobName" :: (NameString)
  }
derive instance newtypeGetJobRequest :: Newtype GetJobRequest _
derive instance repGenericGetJobRequest :: Generic GetJobRequest _
instance showGetJobRequest :: Show GetJobRequest where show = genericShow
instance decodeGetJobRequest :: Decode GetJobRequest where decode = genericDecode options
instance encodeGetJobRequest :: Encode GetJobRequest where encode = genericEncode options

-- | Constructs GetJobRequest from required parameters
newGetJobRequest :: NameString -> GetJobRequest
newGetJobRequest _JobName = GetJobRequest { "JobName": _JobName }

-- | Constructs GetJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobRequest' :: NameString -> ( { "JobName" :: (NameString) } -> {"JobName" :: (NameString) } ) -> GetJobRequest
newGetJobRequest' _JobName customize = (GetJobRequest <<< customize) { "JobName": _JobName }



newtype GetJobResponse = GetJobResponse 
  { "Job" :: Maybe (Job)
  }
derive instance newtypeGetJobResponse :: Newtype GetJobResponse _
derive instance repGenericGetJobResponse :: Generic GetJobResponse _
instance showGetJobResponse :: Show GetJobResponse where show = genericShow
instance decodeGetJobResponse :: Decode GetJobResponse where decode = genericDecode options
instance encodeGetJobResponse :: Encode GetJobResponse where encode = genericEncode options

-- | Constructs GetJobResponse from required parameters
newGetJobResponse :: GetJobResponse
newGetJobResponse  = GetJobResponse { "Job": Nothing }

-- | Constructs GetJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobResponse' :: ( { "Job" :: Maybe (Job) } -> {"Job" :: Maybe (Job) } ) -> GetJobResponse
newGetJobResponse'  customize = (GetJobResponse <<< customize) { "Job": Nothing }



newtype GetJobRunRequest = GetJobRunRequest 
  { "JobName" :: (NameString)
  , "RunId" :: (IdString)
  , "PredecessorsIncluded" :: Maybe (BooleanValue)
  }
derive instance newtypeGetJobRunRequest :: Newtype GetJobRunRequest _
derive instance repGenericGetJobRunRequest :: Generic GetJobRunRequest _
instance showGetJobRunRequest :: Show GetJobRunRequest where show = genericShow
instance decodeGetJobRunRequest :: Decode GetJobRunRequest where decode = genericDecode options
instance encodeGetJobRunRequest :: Encode GetJobRunRequest where encode = genericEncode options

-- | Constructs GetJobRunRequest from required parameters
newGetJobRunRequest :: NameString -> IdString -> GetJobRunRequest
newGetJobRunRequest _JobName _RunId = GetJobRunRequest { "JobName": _JobName, "RunId": _RunId, "PredecessorsIncluded": Nothing }

-- | Constructs GetJobRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobRunRequest' :: NameString -> IdString -> ( { "JobName" :: (NameString) , "RunId" :: (IdString) , "PredecessorsIncluded" :: Maybe (BooleanValue) } -> {"JobName" :: (NameString) , "RunId" :: (IdString) , "PredecessorsIncluded" :: Maybe (BooleanValue) } ) -> GetJobRunRequest
newGetJobRunRequest' _JobName _RunId customize = (GetJobRunRequest <<< customize) { "JobName": _JobName, "RunId": _RunId, "PredecessorsIncluded": Nothing }



newtype GetJobRunResponse = GetJobRunResponse 
  { "JobRun" :: Maybe (JobRun)
  }
derive instance newtypeGetJobRunResponse :: Newtype GetJobRunResponse _
derive instance repGenericGetJobRunResponse :: Generic GetJobRunResponse _
instance showGetJobRunResponse :: Show GetJobRunResponse where show = genericShow
instance decodeGetJobRunResponse :: Decode GetJobRunResponse where decode = genericDecode options
instance encodeGetJobRunResponse :: Encode GetJobRunResponse where encode = genericEncode options

-- | Constructs GetJobRunResponse from required parameters
newGetJobRunResponse :: GetJobRunResponse
newGetJobRunResponse  = GetJobRunResponse { "JobRun": Nothing }

-- | Constructs GetJobRunResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobRunResponse' :: ( { "JobRun" :: Maybe (JobRun) } -> {"JobRun" :: Maybe (JobRun) } ) -> GetJobRunResponse
newGetJobRunResponse'  customize = (GetJobRunResponse <<< customize) { "JobRun": Nothing }



newtype GetJobRunsRequest = GetJobRunsRequest 
  { "JobName" :: (NameString)
  , "NextToken" :: Maybe (GenericString)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetJobRunsRequest :: Newtype GetJobRunsRequest _
derive instance repGenericGetJobRunsRequest :: Generic GetJobRunsRequest _
instance showGetJobRunsRequest :: Show GetJobRunsRequest where show = genericShow
instance decodeGetJobRunsRequest :: Decode GetJobRunsRequest where decode = genericDecode options
instance encodeGetJobRunsRequest :: Encode GetJobRunsRequest where encode = genericEncode options

-- | Constructs GetJobRunsRequest from required parameters
newGetJobRunsRequest :: NameString -> GetJobRunsRequest
newGetJobRunsRequest _JobName = GetJobRunsRequest { "JobName": _JobName, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetJobRunsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobRunsRequest' :: NameString -> ( { "JobName" :: (NameString) , "NextToken" :: Maybe (GenericString) , "MaxResults" :: Maybe (PageSize) } -> {"JobName" :: (NameString) , "NextToken" :: Maybe (GenericString) , "MaxResults" :: Maybe (PageSize) } ) -> GetJobRunsRequest
newGetJobRunsRequest' _JobName customize = (GetJobRunsRequest <<< customize) { "JobName": _JobName, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetJobRunsResponse = GetJobRunsResponse 
  { "JobRuns" :: Maybe (JobRunList)
  , "NextToken" :: Maybe (GenericString)
  }
derive instance newtypeGetJobRunsResponse :: Newtype GetJobRunsResponse _
derive instance repGenericGetJobRunsResponse :: Generic GetJobRunsResponse _
instance showGetJobRunsResponse :: Show GetJobRunsResponse where show = genericShow
instance decodeGetJobRunsResponse :: Decode GetJobRunsResponse where decode = genericDecode options
instance encodeGetJobRunsResponse :: Encode GetJobRunsResponse where encode = genericEncode options

-- | Constructs GetJobRunsResponse from required parameters
newGetJobRunsResponse :: GetJobRunsResponse
newGetJobRunsResponse  = GetJobRunsResponse { "JobRuns": Nothing, "NextToken": Nothing }

-- | Constructs GetJobRunsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobRunsResponse' :: ( { "JobRuns" :: Maybe (JobRunList) , "NextToken" :: Maybe (GenericString) } -> {"JobRuns" :: Maybe (JobRunList) , "NextToken" :: Maybe (GenericString) } ) -> GetJobRunsResponse
newGetJobRunsResponse'  customize = (GetJobRunsResponse <<< customize) { "JobRuns": Nothing, "NextToken": Nothing }



newtype GetJobsRequest = GetJobsRequest 
  { "NextToken" :: Maybe (GenericString)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetJobsRequest :: Newtype GetJobsRequest _
derive instance repGenericGetJobsRequest :: Generic GetJobsRequest _
instance showGetJobsRequest :: Show GetJobsRequest where show = genericShow
instance decodeGetJobsRequest :: Decode GetJobsRequest where decode = genericDecode options
instance encodeGetJobsRequest :: Encode GetJobsRequest where encode = genericEncode options

-- | Constructs GetJobsRequest from required parameters
newGetJobsRequest :: GetJobsRequest
newGetJobsRequest  = GetJobsRequest { "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetJobsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobsRequest' :: ( { "NextToken" :: Maybe (GenericString) , "MaxResults" :: Maybe (PageSize) } -> {"NextToken" :: Maybe (GenericString) , "MaxResults" :: Maybe (PageSize) } ) -> GetJobsRequest
newGetJobsRequest'  customize = (GetJobsRequest <<< customize) { "MaxResults": Nothing, "NextToken": Nothing }



newtype GetJobsResponse = GetJobsResponse 
  { "Jobs" :: Maybe (JobList)
  , "NextToken" :: Maybe (GenericString)
  }
derive instance newtypeGetJobsResponse :: Newtype GetJobsResponse _
derive instance repGenericGetJobsResponse :: Generic GetJobsResponse _
instance showGetJobsResponse :: Show GetJobsResponse where show = genericShow
instance decodeGetJobsResponse :: Decode GetJobsResponse where decode = genericDecode options
instance encodeGetJobsResponse :: Encode GetJobsResponse where encode = genericEncode options

-- | Constructs GetJobsResponse from required parameters
newGetJobsResponse :: GetJobsResponse
newGetJobsResponse  = GetJobsResponse { "Jobs": Nothing, "NextToken": Nothing }

-- | Constructs GetJobsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetJobsResponse' :: ( { "Jobs" :: Maybe (JobList) , "NextToken" :: Maybe (GenericString) } -> {"Jobs" :: Maybe (JobList) , "NextToken" :: Maybe (GenericString) } ) -> GetJobsResponse
newGetJobsResponse'  customize = (GetJobsResponse <<< customize) { "Jobs": Nothing, "NextToken": Nothing }



newtype GetMappingRequest = GetMappingRequest 
  { "Source" :: (CatalogEntry)
  , "Sinks" :: Maybe (CatalogEntries)
  , "Location" :: Maybe (Location)
  }
derive instance newtypeGetMappingRequest :: Newtype GetMappingRequest _
derive instance repGenericGetMappingRequest :: Generic GetMappingRequest _
instance showGetMappingRequest :: Show GetMappingRequest where show = genericShow
instance decodeGetMappingRequest :: Decode GetMappingRequest where decode = genericDecode options
instance encodeGetMappingRequest :: Encode GetMappingRequest where encode = genericEncode options

-- | Constructs GetMappingRequest from required parameters
newGetMappingRequest :: CatalogEntry -> GetMappingRequest
newGetMappingRequest _Source = GetMappingRequest { "Source": _Source, "Location": Nothing, "Sinks": Nothing }

-- | Constructs GetMappingRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMappingRequest' :: CatalogEntry -> ( { "Source" :: (CatalogEntry) , "Sinks" :: Maybe (CatalogEntries) , "Location" :: Maybe (Location) } -> {"Source" :: (CatalogEntry) , "Sinks" :: Maybe (CatalogEntries) , "Location" :: Maybe (Location) } ) -> GetMappingRequest
newGetMappingRequest' _Source customize = (GetMappingRequest <<< customize) { "Source": _Source, "Location": Nothing, "Sinks": Nothing }



newtype GetMappingResponse = GetMappingResponse 
  { "Mapping" :: (MappingList)
  }
derive instance newtypeGetMappingResponse :: Newtype GetMappingResponse _
derive instance repGenericGetMappingResponse :: Generic GetMappingResponse _
instance showGetMappingResponse :: Show GetMappingResponse where show = genericShow
instance decodeGetMappingResponse :: Decode GetMappingResponse where decode = genericDecode options
instance encodeGetMappingResponse :: Encode GetMappingResponse where encode = genericEncode options

-- | Constructs GetMappingResponse from required parameters
newGetMappingResponse :: MappingList -> GetMappingResponse
newGetMappingResponse _Mapping = GetMappingResponse { "Mapping": _Mapping }

-- | Constructs GetMappingResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetMappingResponse' :: MappingList -> ( { "Mapping" :: (MappingList) } -> {"Mapping" :: (MappingList) } ) -> GetMappingResponse
newGetMappingResponse' _Mapping customize = (GetMappingResponse <<< customize) { "Mapping": _Mapping }



newtype GetPartitionRequest = GetPartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionValues" :: (ValueStringList)
  }
derive instance newtypeGetPartitionRequest :: Newtype GetPartitionRequest _
derive instance repGenericGetPartitionRequest :: Generic GetPartitionRequest _
instance showGetPartitionRequest :: Show GetPartitionRequest where show = genericShow
instance decodeGetPartitionRequest :: Decode GetPartitionRequest where decode = genericDecode options
instance encodeGetPartitionRequest :: Encode GetPartitionRequest where encode = genericEncode options

-- | Constructs GetPartitionRequest from required parameters
newGetPartitionRequest :: NameString -> ValueStringList -> NameString -> GetPartitionRequest
newGetPartitionRequest _DatabaseName _PartitionValues _TableName = GetPartitionRequest { "DatabaseName": _DatabaseName, "PartitionValues": _PartitionValues, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs GetPartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPartitionRequest' :: NameString -> ValueStringList -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionValues" :: (ValueStringList) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionValues" :: (ValueStringList) } ) -> GetPartitionRequest
newGetPartitionRequest' _DatabaseName _PartitionValues _TableName customize = (GetPartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionValues": _PartitionValues, "TableName": _TableName, "CatalogId": Nothing }



newtype GetPartitionResponse = GetPartitionResponse 
  { "Partition" :: Maybe (Partition)
  }
derive instance newtypeGetPartitionResponse :: Newtype GetPartitionResponse _
derive instance repGenericGetPartitionResponse :: Generic GetPartitionResponse _
instance showGetPartitionResponse :: Show GetPartitionResponse where show = genericShow
instance decodeGetPartitionResponse :: Decode GetPartitionResponse where decode = genericDecode options
instance encodeGetPartitionResponse :: Encode GetPartitionResponse where encode = genericEncode options

-- | Constructs GetPartitionResponse from required parameters
newGetPartitionResponse :: GetPartitionResponse
newGetPartitionResponse  = GetPartitionResponse { "Partition": Nothing }

-- | Constructs GetPartitionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPartitionResponse' :: ( { "Partition" :: Maybe (Partition) } -> {"Partition" :: Maybe (Partition) } ) -> GetPartitionResponse
newGetPartitionResponse'  customize = (GetPartitionResponse <<< customize) { "Partition": Nothing }



newtype GetPartitionsRequest = GetPartitionsRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "Expression" :: Maybe (PredicateString)
  , "NextToken" :: Maybe (Token)
  , "Segment" :: Maybe (Segment)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetPartitionsRequest :: Newtype GetPartitionsRequest _
derive instance repGenericGetPartitionsRequest :: Generic GetPartitionsRequest _
instance showGetPartitionsRequest :: Show GetPartitionsRequest where show = genericShow
instance decodeGetPartitionsRequest :: Decode GetPartitionsRequest where decode = genericDecode options
instance encodeGetPartitionsRequest :: Encode GetPartitionsRequest where encode = genericEncode options

-- | Constructs GetPartitionsRequest from required parameters
newGetPartitionsRequest :: NameString -> NameString -> GetPartitionsRequest
newGetPartitionsRequest _DatabaseName _TableName = GetPartitionsRequest { "DatabaseName": _DatabaseName, "TableName": _TableName, "CatalogId": Nothing, "Expression": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "Segment": Nothing }

-- | Constructs GetPartitionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPartitionsRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "Expression" :: Maybe (PredicateString) , "NextToken" :: Maybe (Token) , "Segment" :: Maybe (Segment) , "MaxResults" :: Maybe (PageSize) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "Expression" :: Maybe (PredicateString) , "NextToken" :: Maybe (Token) , "Segment" :: Maybe (Segment) , "MaxResults" :: Maybe (PageSize) } ) -> GetPartitionsRequest
newGetPartitionsRequest' _DatabaseName _TableName customize = (GetPartitionsRequest <<< customize) { "DatabaseName": _DatabaseName, "TableName": _TableName, "CatalogId": Nothing, "Expression": Nothing, "MaxResults": Nothing, "NextToken": Nothing, "Segment": Nothing }



newtype GetPartitionsResponse = GetPartitionsResponse 
  { "Partitions" :: Maybe (PartitionList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetPartitionsResponse :: Newtype GetPartitionsResponse _
derive instance repGenericGetPartitionsResponse :: Generic GetPartitionsResponse _
instance showGetPartitionsResponse :: Show GetPartitionsResponse where show = genericShow
instance decodeGetPartitionsResponse :: Decode GetPartitionsResponse where decode = genericDecode options
instance encodeGetPartitionsResponse :: Encode GetPartitionsResponse where encode = genericEncode options

-- | Constructs GetPartitionsResponse from required parameters
newGetPartitionsResponse :: GetPartitionsResponse
newGetPartitionsResponse  = GetPartitionsResponse { "NextToken": Nothing, "Partitions": Nothing }

-- | Constructs GetPartitionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPartitionsResponse' :: ( { "Partitions" :: Maybe (PartitionList) , "NextToken" :: Maybe (Token) } -> {"Partitions" :: Maybe (PartitionList) , "NextToken" :: Maybe (Token) } ) -> GetPartitionsResponse
newGetPartitionsResponse'  customize = (GetPartitionsResponse <<< customize) { "NextToken": Nothing, "Partitions": Nothing }



newtype GetPlanRequest = GetPlanRequest 
  { "Mapping" :: (MappingList)
  , "Source" :: (CatalogEntry)
  , "Sinks" :: Maybe (CatalogEntries)
  , "Location" :: Maybe (Location)
  , "Language" :: Maybe (Language)
  }
derive instance newtypeGetPlanRequest :: Newtype GetPlanRequest _
derive instance repGenericGetPlanRequest :: Generic GetPlanRequest _
instance showGetPlanRequest :: Show GetPlanRequest where show = genericShow
instance decodeGetPlanRequest :: Decode GetPlanRequest where decode = genericDecode options
instance encodeGetPlanRequest :: Encode GetPlanRequest where encode = genericEncode options

-- | Constructs GetPlanRequest from required parameters
newGetPlanRequest :: MappingList -> CatalogEntry -> GetPlanRequest
newGetPlanRequest _Mapping _Source = GetPlanRequest { "Mapping": _Mapping, "Source": _Source, "Language": Nothing, "Location": Nothing, "Sinks": Nothing }

-- | Constructs GetPlanRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPlanRequest' :: MappingList -> CatalogEntry -> ( { "Mapping" :: (MappingList) , "Source" :: (CatalogEntry) , "Sinks" :: Maybe (CatalogEntries) , "Location" :: Maybe (Location) , "Language" :: Maybe (Language) } -> {"Mapping" :: (MappingList) , "Source" :: (CatalogEntry) , "Sinks" :: Maybe (CatalogEntries) , "Location" :: Maybe (Location) , "Language" :: Maybe (Language) } ) -> GetPlanRequest
newGetPlanRequest' _Mapping _Source customize = (GetPlanRequest <<< customize) { "Mapping": _Mapping, "Source": _Source, "Language": Nothing, "Location": Nothing, "Sinks": Nothing }



newtype GetPlanResponse = GetPlanResponse 
  { "PythonScript" :: Maybe (PythonScript)
  , "ScalaCode" :: Maybe (ScalaCode)
  }
derive instance newtypeGetPlanResponse :: Newtype GetPlanResponse _
derive instance repGenericGetPlanResponse :: Generic GetPlanResponse _
instance showGetPlanResponse :: Show GetPlanResponse where show = genericShow
instance decodeGetPlanResponse :: Decode GetPlanResponse where decode = genericDecode options
instance encodeGetPlanResponse :: Encode GetPlanResponse where encode = genericEncode options

-- | Constructs GetPlanResponse from required parameters
newGetPlanResponse :: GetPlanResponse
newGetPlanResponse  = GetPlanResponse { "PythonScript": Nothing, "ScalaCode": Nothing }

-- | Constructs GetPlanResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetPlanResponse' :: ( { "PythonScript" :: Maybe (PythonScript) , "ScalaCode" :: Maybe (ScalaCode) } -> {"PythonScript" :: Maybe (PythonScript) , "ScalaCode" :: Maybe (ScalaCode) } ) -> GetPlanResponse
newGetPlanResponse'  customize = (GetPlanResponse <<< customize) { "PythonScript": Nothing, "ScalaCode": Nothing }



newtype GetTableRequest = GetTableRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "Name" :: (NameString)
  }
derive instance newtypeGetTableRequest :: Newtype GetTableRequest _
derive instance repGenericGetTableRequest :: Generic GetTableRequest _
instance showGetTableRequest :: Show GetTableRequest where show = genericShow
instance decodeGetTableRequest :: Decode GetTableRequest where decode = genericDecode options
instance encodeGetTableRequest :: Encode GetTableRequest where encode = genericEncode options

-- | Constructs GetTableRequest from required parameters
newGetTableRequest :: NameString -> NameString -> GetTableRequest
newGetTableRequest _DatabaseName _Name = GetTableRequest { "DatabaseName": _DatabaseName, "Name": _Name, "CatalogId": Nothing }

-- | Constructs GetTableRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTableRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Name" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Name" :: (NameString) } ) -> GetTableRequest
newGetTableRequest' _DatabaseName _Name customize = (GetTableRequest <<< customize) { "DatabaseName": _DatabaseName, "Name": _Name, "CatalogId": Nothing }



newtype GetTableResponse = GetTableResponse 
  { "Table" :: Maybe (Table)
  }
derive instance newtypeGetTableResponse :: Newtype GetTableResponse _
derive instance repGenericGetTableResponse :: Generic GetTableResponse _
instance showGetTableResponse :: Show GetTableResponse where show = genericShow
instance decodeGetTableResponse :: Decode GetTableResponse where decode = genericDecode options
instance encodeGetTableResponse :: Encode GetTableResponse where encode = genericEncode options

-- | Constructs GetTableResponse from required parameters
newGetTableResponse :: GetTableResponse
newGetTableResponse  = GetTableResponse { "Table": Nothing }

-- | Constructs GetTableResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTableResponse' :: ( { "Table" :: Maybe (Table) } -> {"Table" :: Maybe (Table) } ) -> GetTableResponse
newGetTableResponse'  customize = (GetTableResponse <<< customize) { "Table": Nothing }



newtype GetTableVersionRequest = GetTableVersionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "VersionId" :: Maybe (VersionString)
  }
derive instance newtypeGetTableVersionRequest :: Newtype GetTableVersionRequest _
derive instance repGenericGetTableVersionRequest :: Generic GetTableVersionRequest _
instance showGetTableVersionRequest :: Show GetTableVersionRequest where show = genericShow
instance decodeGetTableVersionRequest :: Decode GetTableVersionRequest where decode = genericDecode options
instance encodeGetTableVersionRequest :: Encode GetTableVersionRequest where encode = genericEncode options

-- | Constructs GetTableVersionRequest from required parameters
newGetTableVersionRequest :: NameString -> NameString -> GetTableVersionRequest
newGetTableVersionRequest _DatabaseName _TableName = GetTableVersionRequest { "DatabaseName": _DatabaseName, "TableName": _TableName, "CatalogId": Nothing, "VersionId": Nothing }

-- | Constructs GetTableVersionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTableVersionRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "VersionId" :: Maybe (VersionString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "VersionId" :: Maybe (VersionString) } ) -> GetTableVersionRequest
newGetTableVersionRequest' _DatabaseName _TableName customize = (GetTableVersionRequest <<< customize) { "DatabaseName": _DatabaseName, "TableName": _TableName, "CatalogId": Nothing, "VersionId": Nothing }



newtype GetTableVersionResponse = GetTableVersionResponse 
  { "TableVersion" :: Maybe (TableVersion)
  }
derive instance newtypeGetTableVersionResponse :: Newtype GetTableVersionResponse _
derive instance repGenericGetTableVersionResponse :: Generic GetTableVersionResponse _
instance showGetTableVersionResponse :: Show GetTableVersionResponse where show = genericShow
instance decodeGetTableVersionResponse :: Decode GetTableVersionResponse where decode = genericDecode options
instance encodeGetTableVersionResponse :: Encode GetTableVersionResponse where encode = genericEncode options

-- | Constructs GetTableVersionResponse from required parameters
newGetTableVersionResponse :: GetTableVersionResponse
newGetTableVersionResponse  = GetTableVersionResponse { "TableVersion": Nothing }

-- | Constructs GetTableVersionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTableVersionResponse' :: ( { "TableVersion" :: Maybe (TableVersion) } -> {"TableVersion" :: Maybe (TableVersion) } ) -> GetTableVersionResponse
newGetTableVersionResponse'  customize = (GetTableVersionResponse <<< customize) { "TableVersion": Nothing }



newtype GetTableVersionsList = GetTableVersionsList (Array TableVersion)
derive instance newtypeGetTableVersionsList :: Newtype GetTableVersionsList _
derive instance repGenericGetTableVersionsList :: Generic GetTableVersionsList _
instance showGetTableVersionsList :: Show GetTableVersionsList where show = genericShow
instance decodeGetTableVersionsList :: Decode GetTableVersionsList where decode = genericDecode options
instance encodeGetTableVersionsList :: Encode GetTableVersionsList where encode = genericEncode options



newtype GetTableVersionsRequest = GetTableVersionsRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "NextToken" :: Maybe (Token)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetTableVersionsRequest :: Newtype GetTableVersionsRequest _
derive instance repGenericGetTableVersionsRequest :: Generic GetTableVersionsRequest _
instance showGetTableVersionsRequest :: Show GetTableVersionsRequest where show = genericShow
instance decodeGetTableVersionsRequest :: Decode GetTableVersionsRequest where decode = genericDecode options
instance encodeGetTableVersionsRequest :: Encode GetTableVersionsRequest where encode = genericEncode options

-- | Constructs GetTableVersionsRequest from required parameters
newGetTableVersionsRequest :: NameString -> NameString -> GetTableVersionsRequest
newGetTableVersionsRequest _DatabaseName _TableName = GetTableVersionsRequest { "DatabaseName": _DatabaseName, "TableName": _TableName, "CatalogId": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetTableVersionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTableVersionsRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } ) -> GetTableVersionsRequest
newGetTableVersionsRequest' _DatabaseName _TableName customize = (GetTableVersionsRequest <<< customize) { "DatabaseName": _DatabaseName, "TableName": _TableName, "CatalogId": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetTableVersionsResponse = GetTableVersionsResponse 
  { "TableVersions" :: Maybe (GetTableVersionsList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetTableVersionsResponse :: Newtype GetTableVersionsResponse _
derive instance repGenericGetTableVersionsResponse :: Generic GetTableVersionsResponse _
instance showGetTableVersionsResponse :: Show GetTableVersionsResponse where show = genericShow
instance decodeGetTableVersionsResponse :: Decode GetTableVersionsResponse where decode = genericDecode options
instance encodeGetTableVersionsResponse :: Encode GetTableVersionsResponse where encode = genericEncode options

-- | Constructs GetTableVersionsResponse from required parameters
newGetTableVersionsResponse :: GetTableVersionsResponse
newGetTableVersionsResponse  = GetTableVersionsResponse { "NextToken": Nothing, "TableVersions": Nothing }

-- | Constructs GetTableVersionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTableVersionsResponse' :: ( { "TableVersions" :: Maybe (GetTableVersionsList) , "NextToken" :: Maybe (Token) } -> {"TableVersions" :: Maybe (GetTableVersionsList) , "NextToken" :: Maybe (Token) } ) -> GetTableVersionsResponse
newGetTableVersionsResponse'  customize = (GetTableVersionsResponse <<< customize) { "NextToken": Nothing, "TableVersions": Nothing }



newtype GetTablesRequest = GetTablesRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "Expression" :: Maybe (FilterString)
  , "NextToken" :: Maybe (Token)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetTablesRequest :: Newtype GetTablesRequest _
derive instance repGenericGetTablesRequest :: Generic GetTablesRequest _
instance showGetTablesRequest :: Show GetTablesRequest where show = genericShow
instance decodeGetTablesRequest :: Decode GetTablesRequest where decode = genericDecode options
instance encodeGetTablesRequest :: Encode GetTablesRequest where encode = genericEncode options

-- | Constructs GetTablesRequest from required parameters
newGetTablesRequest :: NameString -> GetTablesRequest
newGetTablesRequest _DatabaseName = GetTablesRequest { "DatabaseName": _DatabaseName, "CatalogId": Nothing, "Expression": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetTablesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTablesRequest' :: NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Expression" :: Maybe (FilterString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Expression" :: Maybe (FilterString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } ) -> GetTablesRequest
newGetTablesRequest' _DatabaseName customize = (GetTablesRequest <<< customize) { "DatabaseName": _DatabaseName, "CatalogId": Nothing, "Expression": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetTablesResponse = GetTablesResponse 
  { "TableList" :: Maybe (TableList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetTablesResponse :: Newtype GetTablesResponse _
derive instance repGenericGetTablesResponse :: Generic GetTablesResponse _
instance showGetTablesResponse :: Show GetTablesResponse where show = genericShow
instance decodeGetTablesResponse :: Decode GetTablesResponse where decode = genericDecode options
instance encodeGetTablesResponse :: Encode GetTablesResponse where encode = genericEncode options

-- | Constructs GetTablesResponse from required parameters
newGetTablesResponse :: GetTablesResponse
newGetTablesResponse  = GetTablesResponse { "NextToken": Nothing, "TableList": Nothing }

-- | Constructs GetTablesResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTablesResponse' :: ( { "TableList" :: Maybe (TableList) , "NextToken" :: Maybe (Token) } -> {"TableList" :: Maybe (TableList) , "NextToken" :: Maybe (Token) } ) -> GetTablesResponse
newGetTablesResponse'  customize = (GetTablesResponse <<< customize) { "NextToken": Nothing, "TableList": Nothing }



newtype GetTriggerRequest = GetTriggerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeGetTriggerRequest :: Newtype GetTriggerRequest _
derive instance repGenericGetTriggerRequest :: Generic GetTriggerRequest _
instance showGetTriggerRequest :: Show GetTriggerRequest where show = genericShow
instance decodeGetTriggerRequest :: Decode GetTriggerRequest where decode = genericDecode options
instance encodeGetTriggerRequest :: Encode GetTriggerRequest where encode = genericEncode options

-- | Constructs GetTriggerRequest from required parameters
newGetTriggerRequest :: NameString -> GetTriggerRequest
newGetTriggerRequest _Name = GetTriggerRequest { "Name": _Name }

-- | Constructs GetTriggerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTriggerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> GetTriggerRequest
newGetTriggerRequest' _Name customize = (GetTriggerRequest <<< customize) { "Name": _Name }



newtype GetTriggerResponse = GetTriggerResponse 
  { "Trigger" :: Maybe (Trigger)
  }
derive instance newtypeGetTriggerResponse :: Newtype GetTriggerResponse _
derive instance repGenericGetTriggerResponse :: Generic GetTriggerResponse _
instance showGetTriggerResponse :: Show GetTriggerResponse where show = genericShow
instance decodeGetTriggerResponse :: Decode GetTriggerResponse where decode = genericDecode options
instance encodeGetTriggerResponse :: Encode GetTriggerResponse where encode = genericEncode options

-- | Constructs GetTriggerResponse from required parameters
newGetTriggerResponse :: GetTriggerResponse
newGetTriggerResponse  = GetTriggerResponse { "Trigger": Nothing }

-- | Constructs GetTriggerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTriggerResponse' :: ( { "Trigger" :: Maybe (Trigger) } -> {"Trigger" :: Maybe (Trigger) } ) -> GetTriggerResponse
newGetTriggerResponse'  customize = (GetTriggerResponse <<< customize) { "Trigger": Nothing }



newtype GetTriggersRequest = GetTriggersRequest 
  { "NextToken" :: Maybe (GenericString)
  , "DependentJobName" :: Maybe (NameString)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetTriggersRequest :: Newtype GetTriggersRequest _
derive instance repGenericGetTriggersRequest :: Generic GetTriggersRequest _
instance showGetTriggersRequest :: Show GetTriggersRequest where show = genericShow
instance decodeGetTriggersRequest :: Decode GetTriggersRequest where decode = genericDecode options
instance encodeGetTriggersRequest :: Encode GetTriggersRequest where encode = genericEncode options

-- | Constructs GetTriggersRequest from required parameters
newGetTriggersRequest :: GetTriggersRequest
newGetTriggersRequest  = GetTriggersRequest { "DependentJobName": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetTriggersRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTriggersRequest' :: ( { "NextToken" :: Maybe (GenericString) , "DependentJobName" :: Maybe (NameString) , "MaxResults" :: Maybe (PageSize) } -> {"NextToken" :: Maybe (GenericString) , "DependentJobName" :: Maybe (NameString) , "MaxResults" :: Maybe (PageSize) } ) -> GetTriggersRequest
newGetTriggersRequest'  customize = (GetTriggersRequest <<< customize) { "DependentJobName": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetTriggersResponse = GetTriggersResponse 
  { "Triggers" :: Maybe (TriggerList)
  , "NextToken" :: Maybe (GenericString)
  }
derive instance newtypeGetTriggersResponse :: Newtype GetTriggersResponse _
derive instance repGenericGetTriggersResponse :: Generic GetTriggersResponse _
instance showGetTriggersResponse :: Show GetTriggersResponse where show = genericShow
instance decodeGetTriggersResponse :: Decode GetTriggersResponse where decode = genericDecode options
instance encodeGetTriggersResponse :: Encode GetTriggersResponse where encode = genericEncode options

-- | Constructs GetTriggersResponse from required parameters
newGetTriggersResponse :: GetTriggersResponse
newGetTriggersResponse  = GetTriggersResponse { "NextToken": Nothing, "Triggers": Nothing }

-- | Constructs GetTriggersResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTriggersResponse' :: ( { "Triggers" :: Maybe (TriggerList) , "NextToken" :: Maybe (GenericString) } -> {"Triggers" :: Maybe (TriggerList) , "NextToken" :: Maybe (GenericString) } ) -> GetTriggersResponse
newGetTriggersResponse'  customize = (GetTriggersResponse <<< customize) { "NextToken": Nothing, "Triggers": Nothing }



newtype GetUserDefinedFunctionRequest = GetUserDefinedFunctionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "FunctionName" :: (NameString)
  }
derive instance newtypeGetUserDefinedFunctionRequest :: Newtype GetUserDefinedFunctionRequest _
derive instance repGenericGetUserDefinedFunctionRequest :: Generic GetUserDefinedFunctionRequest _
instance showGetUserDefinedFunctionRequest :: Show GetUserDefinedFunctionRequest where show = genericShow
instance decodeGetUserDefinedFunctionRequest :: Decode GetUserDefinedFunctionRequest where decode = genericDecode options
instance encodeGetUserDefinedFunctionRequest :: Encode GetUserDefinedFunctionRequest where encode = genericEncode options

-- | Constructs GetUserDefinedFunctionRequest from required parameters
newGetUserDefinedFunctionRequest :: NameString -> NameString -> GetUserDefinedFunctionRequest
newGetUserDefinedFunctionRequest _DatabaseName _FunctionName = GetUserDefinedFunctionRequest { "DatabaseName": _DatabaseName, "FunctionName": _FunctionName, "CatalogId": Nothing }

-- | Constructs GetUserDefinedFunctionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUserDefinedFunctionRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionName" :: (NameString) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionName" :: (NameString) } ) -> GetUserDefinedFunctionRequest
newGetUserDefinedFunctionRequest' _DatabaseName _FunctionName customize = (GetUserDefinedFunctionRequest <<< customize) { "DatabaseName": _DatabaseName, "FunctionName": _FunctionName, "CatalogId": Nothing }



newtype GetUserDefinedFunctionResponse = GetUserDefinedFunctionResponse 
  { "UserDefinedFunction" :: Maybe (UserDefinedFunction)
  }
derive instance newtypeGetUserDefinedFunctionResponse :: Newtype GetUserDefinedFunctionResponse _
derive instance repGenericGetUserDefinedFunctionResponse :: Generic GetUserDefinedFunctionResponse _
instance showGetUserDefinedFunctionResponse :: Show GetUserDefinedFunctionResponse where show = genericShow
instance decodeGetUserDefinedFunctionResponse :: Decode GetUserDefinedFunctionResponse where decode = genericDecode options
instance encodeGetUserDefinedFunctionResponse :: Encode GetUserDefinedFunctionResponse where encode = genericEncode options

-- | Constructs GetUserDefinedFunctionResponse from required parameters
newGetUserDefinedFunctionResponse :: GetUserDefinedFunctionResponse
newGetUserDefinedFunctionResponse  = GetUserDefinedFunctionResponse { "UserDefinedFunction": Nothing }

-- | Constructs GetUserDefinedFunctionResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUserDefinedFunctionResponse' :: ( { "UserDefinedFunction" :: Maybe (UserDefinedFunction) } -> {"UserDefinedFunction" :: Maybe (UserDefinedFunction) } ) -> GetUserDefinedFunctionResponse
newGetUserDefinedFunctionResponse'  customize = (GetUserDefinedFunctionResponse <<< customize) { "UserDefinedFunction": Nothing }



newtype GetUserDefinedFunctionsRequest = GetUserDefinedFunctionsRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "Pattern" :: (NameString)
  , "NextToken" :: Maybe (Token)
  , "MaxResults" :: Maybe (PageSize)
  }
derive instance newtypeGetUserDefinedFunctionsRequest :: Newtype GetUserDefinedFunctionsRequest _
derive instance repGenericGetUserDefinedFunctionsRequest :: Generic GetUserDefinedFunctionsRequest _
instance showGetUserDefinedFunctionsRequest :: Show GetUserDefinedFunctionsRequest where show = genericShow
instance decodeGetUserDefinedFunctionsRequest :: Decode GetUserDefinedFunctionsRequest where decode = genericDecode options
instance encodeGetUserDefinedFunctionsRequest :: Encode GetUserDefinedFunctionsRequest where encode = genericEncode options

-- | Constructs GetUserDefinedFunctionsRequest from required parameters
newGetUserDefinedFunctionsRequest :: NameString -> NameString -> GetUserDefinedFunctionsRequest
newGetUserDefinedFunctionsRequest _DatabaseName _Pattern = GetUserDefinedFunctionsRequest { "DatabaseName": _DatabaseName, "Pattern": _Pattern, "CatalogId": Nothing, "MaxResults": Nothing, "NextToken": Nothing }

-- | Constructs GetUserDefinedFunctionsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUserDefinedFunctionsRequest' :: NameString -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Pattern" :: (NameString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "Pattern" :: (NameString) , "NextToken" :: Maybe (Token) , "MaxResults" :: Maybe (PageSize) } ) -> GetUserDefinedFunctionsRequest
newGetUserDefinedFunctionsRequest' _DatabaseName _Pattern customize = (GetUserDefinedFunctionsRequest <<< customize) { "DatabaseName": _DatabaseName, "Pattern": _Pattern, "CatalogId": Nothing, "MaxResults": Nothing, "NextToken": Nothing }



newtype GetUserDefinedFunctionsResponse = GetUserDefinedFunctionsResponse 
  { "UserDefinedFunctions" :: Maybe (UserDefinedFunctionList)
  , "NextToken" :: Maybe (Token)
  }
derive instance newtypeGetUserDefinedFunctionsResponse :: Newtype GetUserDefinedFunctionsResponse _
derive instance repGenericGetUserDefinedFunctionsResponse :: Generic GetUserDefinedFunctionsResponse _
instance showGetUserDefinedFunctionsResponse :: Show GetUserDefinedFunctionsResponse where show = genericShow
instance decodeGetUserDefinedFunctionsResponse :: Decode GetUserDefinedFunctionsResponse where decode = genericDecode options
instance encodeGetUserDefinedFunctionsResponse :: Encode GetUserDefinedFunctionsResponse where encode = genericEncode options

-- | Constructs GetUserDefinedFunctionsResponse from required parameters
newGetUserDefinedFunctionsResponse :: GetUserDefinedFunctionsResponse
newGetUserDefinedFunctionsResponse  = GetUserDefinedFunctionsResponse { "NextToken": Nothing, "UserDefinedFunctions": Nothing }

-- | Constructs GetUserDefinedFunctionsResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetUserDefinedFunctionsResponse' :: ( { "UserDefinedFunctions" :: Maybe (UserDefinedFunctionList) , "NextToken" :: Maybe (Token) } -> {"UserDefinedFunctions" :: Maybe (UserDefinedFunctionList) , "NextToken" :: Maybe (Token) } ) -> GetUserDefinedFunctionsResponse
newGetUserDefinedFunctionsResponse'  customize = (GetUserDefinedFunctionsResponse <<< customize) { "NextToken": Nothing, "UserDefinedFunctions": Nothing }



-- | <p>A classifier that uses <code>grok</code> patterns.</p>
newtype GrokClassifier = GrokClassifier 
  { "Name" :: (NameString)
  , "Classification" :: (Classification)
  , "CreationTime" :: Maybe (Types.Timestamp)
  , "LastUpdated" :: Maybe (Types.Timestamp)
  , "Version" :: Maybe (VersionId)
  , "GrokPattern" :: (GrokPattern)
  , "CustomPatterns" :: Maybe (CustomPatterns)
  }
derive instance newtypeGrokClassifier :: Newtype GrokClassifier _
derive instance repGenericGrokClassifier :: Generic GrokClassifier _
instance showGrokClassifier :: Show GrokClassifier where show = genericShow
instance decodeGrokClassifier :: Decode GrokClassifier where decode = genericDecode options
instance encodeGrokClassifier :: Encode GrokClassifier where encode = genericEncode options

-- | Constructs GrokClassifier from required parameters
newGrokClassifier :: Classification -> GrokPattern -> NameString -> GrokClassifier
newGrokClassifier _Classification _GrokPattern _Name = GrokClassifier { "Classification": _Classification, "GrokPattern": _GrokPattern, "Name": _Name, "CreationTime": Nothing, "CustomPatterns": Nothing, "LastUpdated": Nothing, "Version": Nothing }

-- | Constructs GrokClassifier's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGrokClassifier' :: Classification -> GrokPattern -> NameString -> ( { "Name" :: (NameString) , "Classification" :: (Classification) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "Version" :: Maybe (VersionId) , "GrokPattern" :: (GrokPattern) , "CustomPatterns" :: Maybe (CustomPatterns) } -> {"Name" :: (NameString) , "Classification" :: (Classification) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "Version" :: Maybe (VersionId) , "GrokPattern" :: (GrokPattern) , "CustomPatterns" :: Maybe (CustomPatterns) } ) -> GrokClassifier
newGrokClassifier' _Classification _GrokPattern _Name customize = (GrokClassifier <<< customize) { "Classification": _Classification, "GrokPattern": _GrokPattern, "Name": _Name, "CreationTime": Nothing, "CustomPatterns": Nothing, "LastUpdated": Nothing, "Version": Nothing }



newtype GrokPattern = GrokPattern String
derive instance newtypeGrokPattern :: Newtype GrokPattern _
derive instance repGenericGrokPattern :: Generic GrokPattern _
instance showGrokPattern :: Show GrokPattern where show = genericShow
instance decodeGrokPattern :: Decode GrokPattern where decode = genericDecode options
instance encodeGrokPattern :: Encode GrokPattern where encode = genericEncode options



newtype IdString = IdString String
derive instance newtypeIdString :: Newtype IdString _
derive instance repGenericIdString :: Generic IdString _
instance showIdString :: Show IdString where show = genericShow
instance decodeIdString :: Decode IdString where decode = genericDecode options
instance encodeIdString :: Encode IdString where encode = genericEncode options



-- | <p>The same unique identifier was associated with two different records.</p>
newtype IdempotentParameterMismatchException = IdempotentParameterMismatchException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeIdempotentParameterMismatchException :: Newtype IdempotentParameterMismatchException _
derive instance repGenericIdempotentParameterMismatchException :: Generic IdempotentParameterMismatchException _
instance showIdempotentParameterMismatchException :: Show IdempotentParameterMismatchException where show = genericShow
instance decodeIdempotentParameterMismatchException :: Decode IdempotentParameterMismatchException where decode = genericDecode options
instance encodeIdempotentParameterMismatchException :: Encode IdempotentParameterMismatchException where encode = genericEncode options

-- | Constructs IdempotentParameterMismatchException from required parameters
newIdempotentParameterMismatchException :: IdempotentParameterMismatchException
newIdempotentParameterMismatchException  = IdempotentParameterMismatchException { "Message": Nothing }

-- | Constructs IdempotentParameterMismatchException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newIdempotentParameterMismatchException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> IdempotentParameterMismatchException
newIdempotentParameterMismatchException'  customize = (IdempotentParameterMismatchException <<< customize) { "Message": Nothing }



newtype ImportCatalogToGlueRequest = ImportCatalogToGlueRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  }
derive instance newtypeImportCatalogToGlueRequest :: Newtype ImportCatalogToGlueRequest _
derive instance repGenericImportCatalogToGlueRequest :: Generic ImportCatalogToGlueRequest _
instance showImportCatalogToGlueRequest :: Show ImportCatalogToGlueRequest where show = genericShow
instance decodeImportCatalogToGlueRequest :: Decode ImportCatalogToGlueRequest where decode = genericDecode options
instance encodeImportCatalogToGlueRequest :: Encode ImportCatalogToGlueRequest where encode = genericEncode options

-- | Constructs ImportCatalogToGlueRequest from required parameters
newImportCatalogToGlueRequest :: ImportCatalogToGlueRequest
newImportCatalogToGlueRequest  = ImportCatalogToGlueRequest { "CatalogId": Nothing }

-- | Constructs ImportCatalogToGlueRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newImportCatalogToGlueRequest' :: ( { "CatalogId" :: Maybe (CatalogIdString) } -> {"CatalogId" :: Maybe (CatalogIdString) } ) -> ImportCatalogToGlueRequest
newImportCatalogToGlueRequest'  customize = (ImportCatalogToGlueRequest <<< customize) { "CatalogId": Nothing }



newtype ImportCatalogToGlueResponse = ImportCatalogToGlueResponse Types.NoArguments
derive instance newtypeImportCatalogToGlueResponse :: Newtype ImportCatalogToGlueResponse _
derive instance repGenericImportCatalogToGlueResponse :: Generic ImportCatalogToGlueResponse _
instance showImportCatalogToGlueResponse :: Show ImportCatalogToGlueResponse where show = genericShow
instance decodeImportCatalogToGlueResponse :: Decode ImportCatalogToGlueResponse where decode = genericDecode options
instance encodeImportCatalogToGlueResponse :: Encode ImportCatalogToGlueResponse where encode = genericEncode options



newtype IntegerFlag = IntegerFlag Int
derive instance newtypeIntegerFlag :: Newtype IntegerFlag _
derive instance repGenericIntegerFlag :: Generic IntegerFlag _
instance showIntegerFlag :: Show IntegerFlag where show = genericShow
instance decodeIntegerFlag :: Decode IntegerFlag where decode = genericDecode options
instance encodeIntegerFlag :: Encode IntegerFlag where encode = genericEncode options



newtype IntegerValue = IntegerValue Int
derive instance newtypeIntegerValue :: Newtype IntegerValue _
derive instance repGenericIntegerValue :: Generic IntegerValue _
instance showIntegerValue :: Show IntegerValue where show = genericShow
instance decodeIntegerValue :: Decode IntegerValue where decode = genericDecode options
instance encodeIntegerValue :: Encode IntegerValue where encode = genericEncode options



-- | <p>An internal service error occurred.</p>
newtype InternalServiceException = InternalServiceException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeInternalServiceException :: Newtype InternalServiceException _
derive instance repGenericInternalServiceException :: Generic InternalServiceException _
instance showInternalServiceException :: Show InternalServiceException where show = genericShow
instance decodeInternalServiceException :: Decode InternalServiceException where decode = genericDecode options
instance encodeInternalServiceException :: Encode InternalServiceException where encode = genericEncode options

-- | Constructs InternalServiceException from required parameters
newInternalServiceException :: InternalServiceException
newInternalServiceException  = InternalServiceException { "Message": Nothing }

-- | Constructs InternalServiceException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServiceException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> InternalServiceException
newInternalServiceException'  customize = (InternalServiceException <<< customize) { "Message": Nothing }



-- | <p>The input provided was not valid.</p>
newtype InvalidInputException = InvalidInputException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeInvalidInputException :: Newtype InvalidInputException _
derive instance repGenericInvalidInputException :: Generic InvalidInputException _
instance showInvalidInputException :: Show InvalidInputException where show = genericShow
instance decodeInvalidInputException :: Decode InvalidInputException where decode = genericDecode options
instance encodeInvalidInputException :: Encode InvalidInputException where encode = genericEncode options

-- | Constructs InvalidInputException from required parameters
newInvalidInputException :: InvalidInputException
newInvalidInputException  = InvalidInputException { "Message": Nothing }

-- | Constructs InvalidInputException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidInputException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> InvalidInputException
newInvalidInputException'  customize = (InvalidInputException <<< customize) { "Message": Nothing }



-- | <p>Specifies a JDBC data store to crawl.</p>
newtype JdbcTarget = JdbcTarget 
  { "ConnectionName" :: Maybe (ConnectionName)
  , "Path" :: Maybe (Path)
  , "Exclusions" :: Maybe (PathList)
  }
derive instance newtypeJdbcTarget :: Newtype JdbcTarget _
derive instance repGenericJdbcTarget :: Generic JdbcTarget _
instance showJdbcTarget :: Show JdbcTarget where show = genericShow
instance decodeJdbcTarget :: Decode JdbcTarget where decode = genericDecode options
instance encodeJdbcTarget :: Encode JdbcTarget where encode = genericEncode options

-- | Constructs JdbcTarget from required parameters
newJdbcTarget :: JdbcTarget
newJdbcTarget  = JdbcTarget { "ConnectionName": Nothing, "Exclusions": Nothing, "Path": Nothing }

-- | Constructs JdbcTarget's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJdbcTarget' :: ( { "ConnectionName" :: Maybe (ConnectionName) , "Path" :: Maybe (Path) , "Exclusions" :: Maybe (PathList) } -> {"ConnectionName" :: Maybe (ConnectionName) , "Path" :: Maybe (Path) , "Exclusions" :: Maybe (PathList) } ) -> JdbcTarget
newJdbcTarget'  customize = (JdbcTarget <<< customize) { "ConnectionName": Nothing, "Exclusions": Nothing, "Path": Nothing }



newtype JdbcTargetList = JdbcTargetList (Array JdbcTarget)
derive instance newtypeJdbcTargetList :: Newtype JdbcTargetList _
derive instance repGenericJdbcTargetList :: Generic JdbcTargetList _
instance showJdbcTargetList :: Show JdbcTargetList where show = genericShow
instance decodeJdbcTargetList :: Decode JdbcTargetList where decode = genericDecode options
instance encodeJdbcTargetList :: Encode JdbcTargetList where encode = genericEncode options



-- | <p>Specifies a job.</p>
newtype Job = Job 
  { "Name" :: Maybe (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "LogUri" :: Maybe (UriString)
  , "Role" :: Maybe (RoleString)
  , "CreatedOn" :: Maybe (TimestampValue)
  , "LastModifiedOn" :: Maybe (TimestampValue)
  , "ExecutionProperty" :: Maybe (ExecutionProperty)
  , "Command" :: Maybe (JobCommand)
  , "DefaultArguments" :: Maybe (GenericMap)
  , "Connections" :: Maybe (ConnectionsList)
  , "MaxRetries" :: Maybe (MaxRetries)
  , "AllocatedCapacity" :: Maybe (IntegerValue)
  }
derive instance newtypeJob :: Newtype Job _
derive instance repGenericJob :: Generic Job _
instance showJob :: Show Job where show = genericShow
instance decodeJob :: Decode Job where decode = genericDecode options
instance encodeJob :: Encode Job where encode = genericEncode options

-- | Constructs Job from required parameters
newJob :: Job
newJob  = Job { "AllocatedCapacity": Nothing, "Command": Nothing, "Connections": Nothing, "CreatedOn": Nothing, "DefaultArguments": Nothing, "Description": Nothing, "ExecutionProperty": Nothing, "LastModifiedOn": Nothing, "LogUri": Nothing, "MaxRetries": Nothing, "Name": Nothing, "Role": Nothing }

-- | Constructs Job's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJob' :: ( { "Name" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "LogUri" :: Maybe (UriString) , "Role" :: Maybe (RoleString) , "CreatedOn" :: Maybe (TimestampValue) , "LastModifiedOn" :: Maybe (TimestampValue) , "ExecutionProperty" :: Maybe (ExecutionProperty) , "Command" :: Maybe (JobCommand) , "DefaultArguments" :: Maybe (GenericMap) , "Connections" :: Maybe (ConnectionsList) , "MaxRetries" :: Maybe (MaxRetries) , "AllocatedCapacity" :: Maybe (IntegerValue) } -> {"Name" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "LogUri" :: Maybe (UriString) , "Role" :: Maybe (RoleString) , "CreatedOn" :: Maybe (TimestampValue) , "LastModifiedOn" :: Maybe (TimestampValue) , "ExecutionProperty" :: Maybe (ExecutionProperty) , "Command" :: Maybe (JobCommand) , "DefaultArguments" :: Maybe (GenericMap) , "Connections" :: Maybe (ConnectionsList) , "MaxRetries" :: Maybe (MaxRetries) , "AllocatedCapacity" :: Maybe (IntegerValue) } ) -> Job
newJob'  customize = (Job <<< customize) { "AllocatedCapacity": Nothing, "Command": Nothing, "Connections": Nothing, "CreatedOn": Nothing, "DefaultArguments": Nothing, "Description": Nothing, "ExecutionProperty": Nothing, "LastModifiedOn": Nothing, "LogUri": Nothing, "MaxRetries": Nothing, "Name": Nothing, "Role": Nothing }



-- | <p>Defines a point which a job can resume processing.</p>
newtype JobBookmarkEntry = JobBookmarkEntry 
  { "JobName" :: Maybe (JobName)
  , "Version" :: Maybe (IntegerValue)
  , "Run" :: Maybe (IntegerValue)
  , "Attempt" :: Maybe (IntegerValue)
  , "JobBookmark" :: Maybe (JsonValue)
  }
derive instance newtypeJobBookmarkEntry :: Newtype JobBookmarkEntry _
derive instance repGenericJobBookmarkEntry :: Generic JobBookmarkEntry _
instance showJobBookmarkEntry :: Show JobBookmarkEntry where show = genericShow
instance decodeJobBookmarkEntry :: Decode JobBookmarkEntry where decode = genericDecode options
instance encodeJobBookmarkEntry :: Encode JobBookmarkEntry where encode = genericEncode options

-- | Constructs JobBookmarkEntry from required parameters
newJobBookmarkEntry :: JobBookmarkEntry
newJobBookmarkEntry  = JobBookmarkEntry { "Attempt": Nothing, "JobBookmark": Nothing, "JobName": Nothing, "Run": Nothing, "Version": Nothing }

-- | Constructs JobBookmarkEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobBookmarkEntry' :: ( { "JobName" :: Maybe (JobName) , "Version" :: Maybe (IntegerValue) , "Run" :: Maybe (IntegerValue) , "Attempt" :: Maybe (IntegerValue) , "JobBookmark" :: Maybe (JsonValue) } -> {"JobName" :: Maybe (JobName) , "Version" :: Maybe (IntegerValue) , "Run" :: Maybe (IntegerValue) , "Attempt" :: Maybe (IntegerValue) , "JobBookmark" :: Maybe (JsonValue) } ) -> JobBookmarkEntry
newJobBookmarkEntry'  customize = (JobBookmarkEntry <<< customize) { "Attempt": Nothing, "JobBookmark": Nothing, "JobName": Nothing, "Run": Nothing, "Version": Nothing }



-- | <p>Specifies code that executes a job.</p>
newtype JobCommand = JobCommand 
  { "Name" :: Maybe (GenericString)
  , "ScriptLocation" :: Maybe (ScriptLocationString)
  }
derive instance newtypeJobCommand :: Newtype JobCommand _
derive instance repGenericJobCommand :: Generic JobCommand _
instance showJobCommand :: Show JobCommand where show = genericShow
instance decodeJobCommand :: Decode JobCommand where decode = genericDecode options
instance encodeJobCommand :: Encode JobCommand where encode = genericEncode options

-- | Constructs JobCommand from required parameters
newJobCommand :: JobCommand
newJobCommand  = JobCommand { "Name": Nothing, "ScriptLocation": Nothing }

-- | Constructs JobCommand's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobCommand' :: ( { "Name" :: Maybe (GenericString) , "ScriptLocation" :: Maybe (ScriptLocationString) } -> {"Name" :: Maybe (GenericString) , "ScriptLocation" :: Maybe (ScriptLocationString) } ) -> JobCommand
newJobCommand'  customize = (JobCommand <<< customize) { "Name": Nothing, "ScriptLocation": Nothing }



newtype JobList = JobList (Array Job)
derive instance newtypeJobList :: Newtype JobList _
derive instance repGenericJobList :: Generic JobList _
instance showJobList :: Show JobList where show = genericShow
instance decodeJobList :: Decode JobList where decode = genericDecode options
instance encodeJobList :: Encode JobList where encode = genericEncode options



newtype JobName = JobName String
derive instance newtypeJobName :: Newtype JobName _
derive instance repGenericJobName :: Generic JobName _
instance showJobName :: Show JobName where show = genericShow
instance decodeJobName :: Decode JobName where decode = genericDecode options
instance encodeJobName :: Encode JobName where encode = genericEncode options



-- | <p>Contains information about a job run.</p>
newtype JobRun = JobRun 
  { "Id" :: Maybe (IdString)
  , "Attempt" :: Maybe (AttemptCount)
  , "PreviousRunId" :: Maybe (IdString)
  , "TriggerName" :: Maybe (NameString)
  , "JobName" :: Maybe (NameString)
  , "StartedOn" :: Maybe (TimestampValue)
  , "LastModifiedOn" :: Maybe (TimestampValue)
  , "CompletedOn" :: Maybe (TimestampValue)
  , "JobRunState" :: Maybe (JobRunState)
  , "Arguments" :: Maybe (GenericMap)
  , "ErrorMessage" :: Maybe (ErrorString)
  , "PredecessorRuns" :: Maybe (PredecessorList)
  , "AllocatedCapacity" :: Maybe (IntegerValue)
  }
derive instance newtypeJobRun :: Newtype JobRun _
derive instance repGenericJobRun :: Generic JobRun _
instance showJobRun :: Show JobRun where show = genericShow
instance decodeJobRun :: Decode JobRun where decode = genericDecode options
instance encodeJobRun :: Encode JobRun where encode = genericEncode options

-- | Constructs JobRun from required parameters
newJobRun :: JobRun
newJobRun  = JobRun { "AllocatedCapacity": Nothing, "Arguments": Nothing, "Attempt": Nothing, "CompletedOn": Nothing, "ErrorMessage": Nothing, "Id": Nothing, "JobName": Nothing, "JobRunState": Nothing, "LastModifiedOn": Nothing, "PredecessorRuns": Nothing, "PreviousRunId": Nothing, "StartedOn": Nothing, "TriggerName": Nothing }

-- | Constructs JobRun's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobRun' :: ( { "Id" :: Maybe (IdString) , "Attempt" :: Maybe (AttemptCount) , "PreviousRunId" :: Maybe (IdString) , "TriggerName" :: Maybe (NameString) , "JobName" :: Maybe (NameString) , "StartedOn" :: Maybe (TimestampValue) , "LastModifiedOn" :: Maybe (TimestampValue) , "CompletedOn" :: Maybe (TimestampValue) , "JobRunState" :: Maybe (JobRunState) , "Arguments" :: Maybe (GenericMap) , "ErrorMessage" :: Maybe (ErrorString) , "PredecessorRuns" :: Maybe (PredecessorList) , "AllocatedCapacity" :: Maybe (IntegerValue) } -> {"Id" :: Maybe (IdString) , "Attempt" :: Maybe (AttemptCount) , "PreviousRunId" :: Maybe (IdString) , "TriggerName" :: Maybe (NameString) , "JobName" :: Maybe (NameString) , "StartedOn" :: Maybe (TimestampValue) , "LastModifiedOn" :: Maybe (TimestampValue) , "CompletedOn" :: Maybe (TimestampValue) , "JobRunState" :: Maybe (JobRunState) , "Arguments" :: Maybe (GenericMap) , "ErrorMessage" :: Maybe (ErrorString) , "PredecessorRuns" :: Maybe (PredecessorList) , "AllocatedCapacity" :: Maybe (IntegerValue) } ) -> JobRun
newJobRun'  customize = (JobRun <<< customize) { "AllocatedCapacity": Nothing, "Arguments": Nothing, "Attempt": Nothing, "CompletedOn": Nothing, "ErrorMessage": Nothing, "Id": Nothing, "JobName": Nothing, "JobRunState": Nothing, "LastModifiedOn": Nothing, "PredecessorRuns": Nothing, "PreviousRunId": Nothing, "StartedOn": Nothing, "TriggerName": Nothing }



newtype JobRunList = JobRunList (Array JobRun)
derive instance newtypeJobRunList :: Newtype JobRunList _
derive instance repGenericJobRunList :: Generic JobRunList _
instance showJobRunList :: Show JobRunList where show = genericShow
instance decodeJobRunList :: Decode JobRunList where decode = genericDecode options
instance encodeJobRunList :: Encode JobRunList where encode = genericEncode options



newtype JobRunState = JobRunState String
derive instance newtypeJobRunState :: Newtype JobRunState _
derive instance repGenericJobRunState :: Generic JobRunState _
instance showJobRunState :: Show JobRunState where show = genericShow
instance decodeJobRunState :: Decode JobRunState where decode = genericDecode options
instance encodeJobRunState :: Encode JobRunState where encode = genericEncode options



-- | <p>Specifies information used to update an existing job. Note that the previous job definition will be completely overwritten by this information.</p>
newtype JobUpdate = JobUpdate 
  { "Description" :: Maybe (DescriptionString)
  , "LogUri" :: Maybe (UriString)
  , "Role" :: Maybe (RoleString)
  , "ExecutionProperty" :: Maybe (ExecutionProperty)
  , "Command" :: Maybe (JobCommand)
  , "DefaultArguments" :: Maybe (GenericMap)
  , "Connections" :: Maybe (ConnectionsList)
  , "MaxRetries" :: Maybe (MaxRetries)
  , "AllocatedCapacity" :: Maybe (IntegerValue)
  }
derive instance newtypeJobUpdate :: Newtype JobUpdate _
derive instance repGenericJobUpdate :: Generic JobUpdate _
instance showJobUpdate :: Show JobUpdate where show = genericShow
instance decodeJobUpdate :: Decode JobUpdate where decode = genericDecode options
instance encodeJobUpdate :: Encode JobUpdate where encode = genericEncode options

-- | Constructs JobUpdate from required parameters
newJobUpdate :: JobUpdate
newJobUpdate  = JobUpdate { "AllocatedCapacity": Nothing, "Command": Nothing, "Connections": Nothing, "DefaultArguments": Nothing, "Description": Nothing, "ExecutionProperty": Nothing, "LogUri": Nothing, "MaxRetries": Nothing, "Role": Nothing }

-- | Constructs JobUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJobUpdate' :: ( { "Description" :: Maybe (DescriptionString) , "LogUri" :: Maybe (UriString) , "Role" :: Maybe (RoleString) , "ExecutionProperty" :: Maybe (ExecutionProperty) , "Command" :: Maybe (JobCommand) , "DefaultArguments" :: Maybe (GenericMap) , "Connections" :: Maybe (ConnectionsList) , "MaxRetries" :: Maybe (MaxRetries) , "AllocatedCapacity" :: Maybe (IntegerValue) } -> {"Description" :: Maybe (DescriptionString) , "LogUri" :: Maybe (UriString) , "Role" :: Maybe (RoleString) , "ExecutionProperty" :: Maybe (ExecutionProperty) , "Command" :: Maybe (JobCommand) , "DefaultArguments" :: Maybe (GenericMap) , "Connections" :: Maybe (ConnectionsList) , "MaxRetries" :: Maybe (MaxRetries) , "AllocatedCapacity" :: Maybe (IntegerValue) } ) -> JobUpdate
newJobUpdate'  customize = (JobUpdate <<< customize) { "AllocatedCapacity": Nothing, "Command": Nothing, "Connections": Nothing, "DefaultArguments": Nothing, "Description": Nothing, "ExecutionProperty": Nothing, "LogUri": Nothing, "MaxRetries": Nothing, "Role": Nothing }



-- | <p>A classifier for <code>JSON</code> content.</p>
newtype JsonClassifier = JsonClassifier 
  { "Name" :: (NameString)
  , "CreationTime" :: Maybe (Types.Timestamp)
  , "LastUpdated" :: Maybe (Types.Timestamp)
  , "Version" :: Maybe (VersionId)
  , "JsonPath" :: (JsonPath)
  }
derive instance newtypeJsonClassifier :: Newtype JsonClassifier _
derive instance repGenericJsonClassifier :: Generic JsonClassifier _
instance showJsonClassifier :: Show JsonClassifier where show = genericShow
instance decodeJsonClassifier :: Decode JsonClassifier where decode = genericDecode options
instance encodeJsonClassifier :: Encode JsonClassifier where encode = genericEncode options

-- | Constructs JsonClassifier from required parameters
newJsonClassifier :: JsonPath -> NameString -> JsonClassifier
newJsonClassifier _JsonPath _Name = JsonClassifier { "JsonPath": _JsonPath, "Name": _Name, "CreationTime": Nothing, "LastUpdated": Nothing, "Version": Nothing }

-- | Constructs JsonClassifier's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newJsonClassifier' :: JsonPath -> NameString -> ( { "Name" :: (NameString) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "Version" :: Maybe (VersionId) , "JsonPath" :: (JsonPath) } -> {"Name" :: (NameString) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "Version" :: Maybe (VersionId) , "JsonPath" :: (JsonPath) } ) -> JsonClassifier
newJsonClassifier' _JsonPath _Name customize = (JsonClassifier <<< customize) { "JsonPath": _JsonPath, "Name": _Name, "CreationTime": Nothing, "LastUpdated": Nothing, "Version": Nothing }



newtype JsonPath = JsonPath String
derive instance newtypeJsonPath :: Newtype JsonPath _
derive instance repGenericJsonPath :: Generic JsonPath _
instance showJsonPath :: Show JsonPath where show = genericShow
instance decodeJsonPath :: Decode JsonPath where decode = genericDecode options
instance encodeJsonPath :: Encode JsonPath where encode = genericEncode options



newtype JsonValue = JsonValue String
derive instance newtypeJsonValue :: Newtype JsonValue _
derive instance repGenericJsonValue :: Generic JsonValue _
instance showJsonValue :: Show JsonValue where show = genericShow
instance decodeJsonValue :: Decode JsonValue where decode = genericDecode options
instance encodeJsonValue :: Encode JsonValue where encode = genericEncode options



newtype KeyString = KeyString String
derive instance newtypeKeyString :: Newtype KeyString _
derive instance repGenericKeyString :: Generic KeyString _
instance showKeyString :: Show KeyString where show = genericShow
instance decodeKeyString :: Decode KeyString where decode = genericDecode options
instance encodeKeyString :: Encode KeyString where encode = genericEncode options



newtype Language = Language String
derive instance newtypeLanguage :: Newtype Language _
derive instance repGenericLanguage :: Generic Language _
instance showLanguage :: Show Language where show = genericShow
instance decodeLanguage :: Decode Language where decode = genericDecode options
instance encodeLanguage :: Encode Language where encode = genericEncode options



-- | <p>Status and error information about the most recent crawl.</p>
newtype LastCrawlInfo = LastCrawlInfo 
  { "Status" :: Maybe (LastCrawlStatus)
  , "ErrorMessage" :: Maybe (DescriptionString)
  , "LogGroup" :: Maybe (LogGroup)
  , "LogStream" :: Maybe (LogStream)
  , "MessagePrefix" :: Maybe (MessagePrefix)
  , "StartTime" :: Maybe (Types.Timestamp)
  }
derive instance newtypeLastCrawlInfo :: Newtype LastCrawlInfo _
derive instance repGenericLastCrawlInfo :: Generic LastCrawlInfo _
instance showLastCrawlInfo :: Show LastCrawlInfo where show = genericShow
instance decodeLastCrawlInfo :: Decode LastCrawlInfo where decode = genericDecode options
instance encodeLastCrawlInfo :: Encode LastCrawlInfo where encode = genericEncode options

-- | Constructs LastCrawlInfo from required parameters
newLastCrawlInfo :: LastCrawlInfo
newLastCrawlInfo  = LastCrawlInfo { "ErrorMessage": Nothing, "LogGroup": Nothing, "LogStream": Nothing, "MessagePrefix": Nothing, "StartTime": Nothing, "Status": Nothing }

-- | Constructs LastCrawlInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLastCrawlInfo' :: ( { "Status" :: Maybe (LastCrawlStatus) , "ErrorMessage" :: Maybe (DescriptionString) , "LogGroup" :: Maybe (LogGroup) , "LogStream" :: Maybe (LogStream) , "MessagePrefix" :: Maybe (MessagePrefix) , "StartTime" :: Maybe (Types.Timestamp) } -> {"Status" :: Maybe (LastCrawlStatus) , "ErrorMessage" :: Maybe (DescriptionString) , "LogGroup" :: Maybe (LogGroup) , "LogStream" :: Maybe (LogStream) , "MessagePrefix" :: Maybe (MessagePrefix) , "StartTime" :: Maybe (Types.Timestamp) } ) -> LastCrawlInfo
newLastCrawlInfo'  customize = (LastCrawlInfo <<< customize) { "ErrorMessage": Nothing, "LogGroup": Nothing, "LogStream": Nothing, "MessagePrefix": Nothing, "StartTime": Nothing, "Status": Nothing }



newtype LastCrawlStatus = LastCrawlStatus String
derive instance newtypeLastCrawlStatus :: Newtype LastCrawlStatus _
derive instance repGenericLastCrawlStatus :: Generic LastCrawlStatus _
instance showLastCrawlStatus :: Show LastCrawlStatus where show = genericShow
instance decodeLastCrawlStatus :: Decode LastCrawlStatus where decode = genericDecode options
instance encodeLastCrawlStatus :: Encode LastCrawlStatus where encode = genericEncode options



-- | <p>The location of resources.</p>
newtype Location = Location 
  { "Jdbc" :: Maybe (CodeGenNodeArgs)
  , "S3" :: Maybe (CodeGenNodeArgs)
  }
derive instance newtypeLocation :: Newtype Location _
derive instance repGenericLocation :: Generic Location _
instance showLocation :: Show Location where show = genericShow
instance decodeLocation :: Decode Location where decode = genericDecode options
instance encodeLocation :: Encode Location where encode = genericEncode options

-- | Constructs Location from required parameters
newLocation :: Location
newLocation  = Location { "Jdbc": Nothing, "S3": Nothing }

-- | Constructs Location's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLocation' :: ( { "Jdbc" :: Maybe (CodeGenNodeArgs) , "S3" :: Maybe (CodeGenNodeArgs) } -> {"Jdbc" :: Maybe (CodeGenNodeArgs) , "S3" :: Maybe (CodeGenNodeArgs) } ) -> Location
newLocation'  customize = (Location <<< customize) { "Jdbc": Nothing, "S3": Nothing }



newtype LocationMap = LocationMap (StrMap.StrMap ColumnValuesString)
derive instance newtypeLocationMap :: Newtype LocationMap _
derive instance repGenericLocationMap :: Generic LocationMap _
instance showLocationMap :: Show LocationMap where show = genericShow
instance decodeLocationMap :: Decode LocationMap where decode = genericDecode options
instance encodeLocationMap :: Encode LocationMap where encode = genericEncode options



newtype LocationString = LocationString String
derive instance newtypeLocationString :: Newtype LocationString _
derive instance repGenericLocationString :: Generic LocationString _
instance showLocationString :: Show LocationString where show = genericShow
instance decodeLocationString :: Decode LocationString where decode = genericDecode options
instance encodeLocationString :: Encode LocationString where encode = genericEncode options



newtype LogGroup = LogGroup String
derive instance newtypeLogGroup :: Newtype LogGroup _
derive instance repGenericLogGroup :: Generic LogGroup _
instance showLogGroup :: Show LogGroup where show = genericShow
instance decodeLogGroup :: Decode LogGroup where decode = genericDecode options
instance encodeLogGroup :: Encode LogGroup where encode = genericEncode options



newtype LogStream = LogStream String
derive instance newtypeLogStream :: Newtype LogStream _
derive instance repGenericLogStream :: Generic LogStream _
instance showLogStream :: Show LogStream where show = genericShow
instance decodeLogStream :: Decode LogStream where decode = genericDecode options
instance encodeLogStream :: Encode LogStream where encode = genericEncode options



newtype Logical = Logical String
derive instance newtypeLogical :: Newtype Logical _
derive instance repGenericLogical :: Generic Logical _
instance showLogical :: Show Logical where show = genericShow
instance decodeLogical :: Decode Logical where decode = genericDecode options
instance encodeLogical :: Encode Logical where encode = genericEncode options



newtype LogicalOperator = LogicalOperator String
derive instance newtypeLogicalOperator :: Newtype LogicalOperator _
derive instance repGenericLogicalOperator :: Generic LogicalOperator _
instance showLogicalOperator :: Show LogicalOperator where show = genericShow
instance decodeLogicalOperator :: Decode LogicalOperator where decode = genericDecode options
instance encodeLogicalOperator :: Encode LogicalOperator where encode = genericEncode options



-- | <p>Defines a mapping.</p>
newtype MappingEntry = MappingEntry 
  { "SourceTable" :: Maybe (TableName)
  , "SourcePath" :: Maybe (SchemaPathString)
  , "SourceType" :: Maybe (FieldType)
  , "TargetTable" :: Maybe (TableName)
  , "TargetPath" :: Maybe (SchemaPathString)
  , "TargetType" :: Maybe (FieldType)
  }
derive instance newtypeMappingEntry :: Newtype MappingEntry _
derive instance repGenericMappingEntry :: Generic MappingEntry _
instance showMappingEntry :: Show MappingEntry where show = genericShow
instance decodeMappingEntry :: Decode MappingEntry where decode = genericDecode options
instance encodeMappingEntry :: Encode MappingEntry where encode = genericEncode options

-- | Constructs MappingEntry from required parameters
newMappingEntry :: MappingEntry
newMappingEntry  = MappingEntry { "SourcePath": Nothing, "SourceTable": Nothing, "SourceType": Nothing, "TargetPath": Nothing, "TargetTable": Nothing, "TargetType": Nothing }

-- | Constructs MappingEntry's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMappingEntry' :: ( { "SourceTable" :: Maybe (TableName) , "SourcePath" :: Maybe (SchemaPathString) , "SourceType" :: Maybe (FieldType) , "TargetTable" :: Maybe (TableName) , "TargetPath" :: Maybe (SchemaPathString) , "TargetType" :: Maybe (FieldType) } -> {"SourceTable" :: Maybe (TableName) , "SourcePath" :: Maybe (SchemaPathString) , "SourceType" :: Maybe (FieldType) , "TargetTable" :: Maybe (TableName) , "TargetPath" :: Maybe (SchemaPathString) , "TargetType" :: Maybe (FieldType) } ) -> MappingEntry
newMappingEntry'  customize = (MappingEntry <<< customize) { "SourcePath": Nothing, "SourceTable": Nothing, "SourceType": Nothing, "TargetPath": Nothing, "TargetTable": Nothing, "TargetType": Nothing }



newtype MappingList = MappingList (Array MappingEntry)
derive instance newtypeMappingList :: Newtype MappingList _
derive instance repGenericMappingList :: Generic MappingList _
instance showMappingList :: Show MappingList where show = genericShow
instance decodeMappingList :: Decode MappingList where decode = genericDecode options
instance encodeMappingList :: Encode MappingList where encode = genericEncode options



newtype MatchCriteria = MatchCriteria (Array NameString)
derive instance newtypeMatchCriteria :: Newtype MatchCriteria _
derive instance repGenericMatchCriteria :: Generic MatchCriteria _
instance showMatchCriteria :: Show MatchCriteria where show = genericShow
instance decodeMatchCriteria :: Decode MatchCriteria where decode = genericDecode options
instance encodeMatchCriteria :: Encode MatchCriteria where encode = genericEncode options



newtype MaxConcurrentRuns = MaxConcurrentRuns Int
derive instance newtypeMaxConcurrentRuns :: Newtype MaxConcurrentRuns _
derive instance repGenericMaxConcurrentRuns :: Generic MaxConcurrentRuns _
instance showMaxConcurrentRuns :: Show MaxConcurrentRuns where show = genericShow
instance decodeMaxConcurrentRuns :: Decode MaxConcurrentRuns where decode = genericDecode options
instance encodeMaxConcurrentRuns :: Encode MaxConcurrentRuns where encode = genericEncode options



newtype MaxRetries = MaxRetries Int
derive instance newtypeMaxRetries :: Newtype MaxRetries _
derive instance repGenericMaxRetries :: Generic MaxRetries _
instance showMaxRetries :: Show MaxRetries where show = genericShow
instance decodeMaxRetries :: Decode MaxRetries where decode = genericDecode options
instance encodeMaxRetries :: Encode MaxRetries where encode = genericEncode options



newtype MessagePrefix = MessagePrefix String
derive instance newtypeMessagePrefix :: Newtype MessagePrefix _
derive instance repGenericMessagePrefix :: Generic MessagePrefix _
instance showMessagePrefix :: Show MessagePrefix where show = genericShow
instance decodeMessagePrefix :: Decode MessagePrefix where decode = genericDecode options
instance encodeMessagePrefix :: Encode MessagePrefix where encode = genericEncode options



newtype MessageString = MessageString String
derive instance newtypeMessageString :: Newtype MessageString _
derive instance repGenericMessageString :: Generic MessageString _
instance showMessageString :: Show MessageString where show = genericShow
instance decodeMessageString :: Decode MessageString where decode = genericDecode options
instance encodeMessageString :: Encode MessageString where encode = genericEncode options



newtype MillisecondsCount = MillisecondsCount Number
derive instance newtypeMillisecondsCount :: Newtype MillisecondsCount _
derive instance repGenericMillisecondsCount :: Generic MillisecondsCount _
instance showMillisecondsCount :: Show MillisecondsCount where show = genericShow
instance decodeMillisecondsCount :: Decode MillisecondsCount where decode = genericDecode options
instance encodeMillisecondsCount :: Encode MillisecondsCount where encode = genericEncode options



newtype NameString = NameString String
derive instance newtypeNameString :: Newtype NameString _
derive instance repGenericNameString :: Generic NameString _
instance showNameString :: Show NameString where show = genericShow
instance decodeNameString :: Decode NameString where decode = genericDecode options
instance encodeNameString :: Encode NameString where encode = genericEncode options



newtype NameStringList = NameStringList (Array NameString)
derive instance newtypeNameStringList :: Newtype NameStringList _
derive instance repGenericNameStringList :: Generic NameStringList _
instance showNameStringList :: Show NameStringList where show = genericShow
instance decodeNameStringList :: Decode NameStringList where decode = genericDecode options
instance encodeNameStringList :: Encode NameStringList where encode = genericEncode options



-- | <p>There is no applicable schedule.</p>
newtype NoScheduleException = NoScheduleException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeNoScheduleException :: Newtype NoScheduleException _
derive instance repGenericNoScheduleException :: Generic NoScheduleException _
instance showNoScheduleException :: Show NoScheduleException where show = genericShow
instance decodeNoScheduleException :: Decode NoScheduleException where decode = genericDecode options
instance encodeNoScheduleException :: Encode NoScheduleException where encode = genericEncode options

-- | Constructs NoScheduleException from required parameters
newNoScheduleException :: NoScheduleException
newNoScheduleException  = NoScheduleException { "Message": Nothing }

-- | Constructs NoScheduleException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNoScheduleException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> NoScheduleException
newNoScheduleException'  customize = (NoScheduleException <<< customize) { "Message": Nothing }



newtype NonNegativeDouble = NonNegativeDouble Number
derive instance newtypeNonNegativeDouble :: Newtype NonNegativeDouble _
derive instance repGenericNonNegativeDouble :: Generic NonNegativeDouble _
instance showNonNegativeDouble :: Show NonNegativeDouble where show = genericShow
instance decodeNonNegativeDouble :: Decode NonNegativeDouble where decode = genericDecode options
instance encodeNonNegativeDouble :: Encode NonNegativeDouble where encode = genericEncode options



newtype NonNegativeInteger = NonNegativeInteger Int
derive instance newtypeNonNegativeInteger :: Newtype NonNegativeInteger _
derive instance repGenericNonNegativeInteger :: Generic NonNegativeInteger _
instance showNonNegativeInteger :: Show NonNegativeInteger where show = genericShow
instance decodeNonNegativeInteger :: Decode NonNegativeInteger where decode = genericDecode options
instance encodeNonNegativeInteger :: Encode NonNegativeInteger where encode = genericEncode options



-- | <p>The operation timed out.</p>
newtype OperationTimeoutException = OperationTimeoutException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeOperationTimeoutException :: Newtype OperationTimeoutException _
derive instance repGenericOperationTimeoutException :: Generic OperationTimeoutException _
instance showOperationTimeoutException :: Show OperationTimeoutException where show = genericShow
instance decodeOperationTimeoutException :: Decode OperationTimeoutException where decode = genericDecode options
instance encodeOperationTimeoutException :: Encode OperationTimeoutException where encode = genericEncode options

-- | Constructs OperationTimeoutException from required parameters
newOperationTimeoutException :: OperationTimeoutException
newOperationTimeoutException  = OperationTimeoutException { "Message": Nothing }

-- | Constructs OperationTimeoutException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOperationTimeoutException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> OperationTimeoutException
newOperationTimeoutException'  customize = (OperationTimeoutException <<< customize) { "Message": Nothing }



-- | <p>Specifies the sort order of a sorted column.</p>
newtype Order = Order 
  { "Column" :: (NameString)
  , "SortOrder" :: (IntegerFlag)
  }
derive instance newtypeOrder :: Newtype Order _
derive instance repGenericOrder :: Generic Order _
instance showOrder :: Show Order where show = genericShow
instance decodeOrder :: Decode Order where decode = genericDecode options
instance encodeOrder :: Encode Order where encode = genericEncode options

-- | Constructs Order from required parameters
newOrder :: NameString -> IntegerFlag -> Order
newOrder _Column _SortOrder = Order { "Column": _Column, "SortOrder": _SortOrder }

-- | Constructs Order's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOrder' :: NameString -> IntegerFlag -> ( { "Column" :: (NameString) , "SortOrder" :: (IntegerFlag) } -> {"Column" :: (NameString) , "SortOrder" :: (IntegerFlag) } ) -> Order
newOrder' _Column _SortOrder customize = (Order <<< customize) { "Column": _Column, "SortOrder": _SortOrder }



newtype OrderList = OrderList (Array Order)
derive instance newtypeOrderList :: Newtype OrderList _
derive instance repGenericOrderList :: Generic OrderList _
instance showOrderList :: Show OrderList where show = genericShow
instance decodeOrderList :: Decode OrderList where decode = genericDecode options
instance encodeOrderList :: Encode OrderList where encode = genericEncode options



newtype PageSize = PageSize Int
derive instance newtypePageSize :: Newtype PageSize _
derive instance repGenericPageSize :: Generic PageSize _
instance showPageSize :: Show PageSize where show = genericShow
instance decodePageSize :: Decode PageSize where decode = genericDecode options
instance encodePageSize :: Encode PageSize where encode = genericEncode options



newtype ParametersMap = ParametersMap (StrMap.StrMap ParametersMapValue)
derive instance newtypeParametersMap :: Newtype ParametersMap _
derive instance repGenericParametersMap :: Generic ParametersMap _
instance showParametersMap :: Show ParametersMap where show = genericShow
instance decodeParametersMap :: Decode ParametersMap where decode = genericDecode options
instance encodeParametersMap :: Encode ParametersMap where encode = genericEncode options



newtype ParametersMapValue = ParametersMapValue String
derive instance newtypeParametersMapValue :: Newtype ParametersMapValue _
derive instance repGenericParametersMapValue :: Generic ParametersMapValue _
instance showParametersMapValue :: Show ParametersMapValue where show = genericShow
instance decodeParametersMapValue :: Decode ParametersMapValue where decode = genericDecode options
instance encodeParametersMapValue :: Encode ParametersMapValue where encode = genericEncode options



-- | <p>Represents a slice of table data.</p>
newtype Partition = Partition 
  { "Values" :: Maybe (ValueStringList)
  , "DatabaseName" :: Maybe (NameString)
  , "TableName" :: Maybe (NameString)
  , "CreationTime" :: Maybe (Types.Timestamp)
  , "LastAccessTime" :: Maybe (Types.Timestamp)
  , "StorageDescriptor" :: Maybe (StorageDescriptor)
  , "Parameters" :: Maybe (ParametersMap)
  , "LastAnalyzedTime" :: Maybe (Types.Timestamp)
  }
derive instance newtypePartition :: Newtype Partition _
derive instance repGenericPartition :: Generic Partition _
instance showPartition :: Show Partition where show = genericShow
instance decodePartition :: Decode Partition where decode = genericDecode options
instance encodePartition :: Encode Partition where encode = genericEncode options

-- | Constructs Partition from required parameters
newPartition :: Partition
newPartition  = Partition { "CreationTime": Nothing, "DatabaseName": Nothing, "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Parameters": Nothing, "StorageDescriptor": Nothing, "TableName": Nothing, "Values": Nothing }

-- | Constructs Partition's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPartition' :: ( { "Values" :: Maybe (ValueStringList) , "DatabaseName" :: Maybe (NameString) , "TableName" :: Maybe (NameString) , "CreationTime" :: Maybe (Types.Timestamp) , "LastAccessTime" :: Maybe (Types.Timestamp) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "Parameters" :: Maybe (ParametersMap) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) } -> {"Values" :: Maybe (ValueStringList) , "DatabaseName" :: Maybe (NameString) , "TableName" :: Maybe (NameString) , "CreationTime" :: Maybe (Types.Timestamp) , "LastAccessTime" :: Maybe (Types.Timestamp) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "Parameters" :: Maybe (ParametersMap) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) } ) -> Partition
newPartition'  customize = (Partition <<< customize) { "CreationTime": Nothing, "DatabaseName": Nothing, "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Parameters": Nothing, "StorageDescriptor": Nothing, "TableName": Nothing, "Values": Nothing }



-- | <p>Contains information about a partition error.</p>
newtype PartitionError = PartitionError 
  { "PartitionValues" :: Maybe (ValueStringList)
  , "ErrorDetail" :: Maybe (ErrorDetail)
  }
derive instance newtypePartitionError :: Newtype PartitionError _
derive instance repGenericPartitionError :: Generic PartitionError _
instance showPartitionError :: Show PartitionError where show = genericShow
instance decodePartitionError :: Decode PartitionError where decode = genericDecode options
instance encodePartitionError :: Encode PartitionError where encode = genericEncode options

-- | Constructs PartitionError from required parameters
newPartitionError :: PartitionError
newPartitionError  = PartitionError { "ErrorDetail": Nothing, "PartitionValues": Nothing }

-- | Constructs PartitionError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPartitionError' :: ( { "PartitionValues" :: Maybe (ValueStringList) , "ErrorDetail" :: Maybe (ErrorDetail) } -> {"PartitionValues" :: Maybe (ValueStringList) , "ErrorDetail" :: Maybe (ErrorDetail) } ) -> PartitionError
newPartitionError'  customize = (PartitionError <<< customize) { "ErrorDetail": Nothing, "PartitionValues": Nothing }



newtype PartitionErrors = PartitionErrors (Array PartitionError)
derive instance newtypePartitionErrors :: Newtype PartitionErrors _
derive instance repGenericPartitionErrors :: Generic PartitionErrors _
instance showPartitionErrors :: Show PartitionErrors where show = genericShow
instance decodePartitionErrors :: Decode PartitionErrors where decode = genericDecode options
instance encodePartitionErrors :: Encode PartitionErrors where encode = genericEncode options



-- | <p>The structure used to create and update a partion.</p>
newtype PartitionInput = PartitionInput 
  { "Values" :: Maybe (ValueStringList)
  , "LastAccessTime" :: Maybe (Types.Timestamp)
  , "StorageDescriptor" :: Maybe (StorageDescriptor)
  , "Parameters" :: Maybe (ParametersMap)
  , "LastAnalyzedTime" :: Maybe (Types.Timestamp)
  }
derive instance newtypePartitionInput :: Newtype PartitionInput _
derive instance repGenericPartitionInput :: Generic PartitionInput _
instance showPartitionInput :: Show PartitionInput where show = genericShow
instance decodePartitionInput :: Decode PartitionInput where decode = genericDecode options
instance encodePartitionInput :: Encode PartitionInput where encode = genericEncode options

-- | Constructs PartitionInput from required parameters
newPartitionInput :: PartitionInput
newPartitionInput  = PartitionInput { "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Parameters": Nothing, "StorageDescriptor": Nothing, "Values": Nothing }

-- | Constructs PartitionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPartitionInput' :: ( { "Values" :: Maybe (ValueStringList) , "LastAccessTime" :: Maybe (Types.Timestamp) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "Parameters" :: Maybe (ParametersMap) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) } -> {"Values" :: Maybe (ValueStringList) , "LastAccessTime" :: Maybe (Types.Timestamp) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "Parameters" :: Maybe (ParametersMap) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) } ) -> PartitionInput
newPartitionInput'  customize = (PartitionInput <<< customize) { "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Parameters": Nothing, "StorageDescriptor": Nothing, "Values": Nothing }



newtype PartitionInputList = PartitionInputList (Array PartitionInput)
derive instance newtypePartitionInputList :: Newtype PartitionInputList _
derive instance repGenericPartitionInputList :: Generic PartitionInputList _
instance showPartitionInputList :: Show PartitionInputList where show = genericShow
instance decodePartitionInputList :: Decode PartitionInputList where decode = genericDecode options
instance encodePartitionInputList :: Encode PartitionInputList where encode = genericEncode options



newtype PartitionList = PartitionList (Array Partition)
derive instance newtypePartitionList :: Newtype PartitionList _
derive instance repGenericPartitionList :: Generic PartitionList _
instance showPartitionList :: Show PartitionList where show = genericShow
instance decodePartitionList :: Decode PartitionList where decode = genericDecode options
instance encodePartitionList :: Encode PartitionList where encode = genericEncode options



-- | <p>Contains a list of values defining partitions.</p>
newtype PartitionValueList = PartitionValueList 
  { "Values" :: (ValueStringList)
  }
derive instance newtypePartitionValueList :: Newtype PartitionValueList _
derive instance repGenericPartitionValueList :: Generic PartitionValueList _
instance showPartitionValueList :: Show PartitionValueList where show = genericShow
instance decodePartitionValueList :: Decode PartitionValueList where decode = genericDecode options
instance encodePartitionValueList :: Encode PartitionValueList where encode = genericEncode options

-- | Constructs PartitionValueList from required parameters
newPartitionValueList :: ValueStringList -> PartitionValueList
newPartitionValueList _Values = PartitionValueList { "Values": _Values }

-- | Constructs PartitionValueList's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPartitionValueList' :: ValueStringList -> ( { "Values" :: (ValueStringList) } -> {"Values" :: (ValueStringList) } ) -> PartitionValueList
newPartitionValueList' _Values customize = (PartitionValueList <<< customize) { "Values": _Values }



newtype Path = Path String
derive instance newtypePath :: Newtype Path _
derive instance repGenericPath :: Generic Path _
instance showPath :: Show Path where show = genericShow
instance decodePath :: Decode Path where decode = genericDecode options
instance encodePath :: Encode Path where encode = genericEncode options



newtype PathList = PathList (Array Path)
derive instance newtypePathList :: Newtype PathList _
derive instance repGenericPathList :: Generic PathList _
instance showPathList :: Show PathList where show = genericShow
instance decodePathList :: Decode PathList where decode = genericDecode options
instance encodePathList :: Encode PathList where encode = genericEncode options



-- | <p>Specifies the physical requirements for a connection.</p>
newtype PhysicalConnectionRequirements = PhysicalConnectionRequirements 
  { "SubnetId" :: Maybe (NameString)
  , "SecurityGroupIdList" :: Maybe (SecurityGroupIdList)
  , "AvailabilityZone" :: Maybe (NameString)
  }
derive instance newtypePhysicalConnectionRequirements :: Newtype PhysicalConnectionRequirements _
derive instance repGenericPhysicalConnectionRequirements :: Generic PhysicalConnectionRequirements _
instance showPhysicalConnectionRequirements :: Show PhysicalConnectionRequirements where show = genericShow
instance decodePhysicalConnectionRequirements :: Decode PhysicalConnectionRequirements where decode = genericDecode options
instance encodePhysicalConnectionRequirements :: Encode PhysicalConnectionRequirements where encode = genericEncode options

-- | Constructs PhysicalConnectionRequirements from required parameters
newPhysicalConnectionRequirements :: PhysicalConnectionRequirements
newPhysicalConnectionRequirements  = PhysicalConnectionRequirements { "AvailabilityZone": Nothing, "SecurityGroupIdList": Nothing, "SubnetId": Nothing }

-- | Constructs PhysicalConnectionRequirements's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPhysicalConnectionRequirements' :: ( { "SubnetId" :: Maybe (NameString) , "SecurityGroupIdList" :: Maybe (SecurityGroupIdList) , "AvailabilityZone" :: Maybe (NameString) } -> {"SubnetId" :: Maybe (NameString) , "SecurityGroupIdList" :: Maybe (SecurityGroupIdList) , "AvailabilityZone" :: Maybe (NameString) } ) -> PhysicalConnectionRequirements
newPhysicalConnectionRequirements'  customize = (PhysicalConnectionRequirements <<< customize) { "AvailabilityZone": Nothing, "SecurityGroupIdList": Nothing, "SubnetId": Nothing }



-- | <p>A job run that was used in the predicate of a conditional trigger that triggered this job run.</p>
newtype Predecessor = Predecessor 
  { "JobName" :: Maybe (NameString)
  , "RunId" :: Maybe (IdString)
  }
derive instance newtypePredecessor :: Newtype Predecessor _
derive instance repGenericPredecessor :: Generic Predecessor _
instance showPredecessor :: Show Predecessor where show = genericShow
instance decodePredecessor :: Decode Predecessor where decode = genericDecode options
instance encodePredecessor :: Encode Predecessor where encode = genericEncode options

-- | Constructs Predecessor from required parameters
newPredecessor :: Predecessor
newPredecessor  = Predecessor { "JobName": Nothing, "RunId": Nothing }

-- | Constructs Predecessor's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPredecessor' :: ( { "JobName" :: Maybe (NameString) , "RunId" :: Maybe (IdString) } -> {"JobName" :: Maybe (NameString) , "RunId" :: Maybe (IdString) } ) -> Predecessor
newPredecessor'  customize = (Predecessor <<< customize) { "JobName": Nothing, "RunId": Nothing }



newtype PredecessorList = PredecessorList (Array Predecessor)
derive instance newtypePredecessorList :: Newtype PredecessorList _
derive instance repGenericPredecessorList :: Generic PredecessorList _
instance showPredecessorList :: Show PredecessorList where show = genericShow
instance decodePredecessorList :: Decode PredecessorList where decode = genericDecode options
instance encodePredecessorList :: Encode PredecessorList where encode = genericEncode options



-- | <p>Defines the predicate of the trigger, which determines when it fires.</p>
newtype Predicate = Predicate 
  { "Logical" :: Maybe (Logical)
  , "Conditions" :: Maybe (ConditionList)
  }
derive instance newtypePredicate :: Newtype Predicate _
derive instance repGenericPredicate :: Generic Predicate _
instance showPredicate :: Show Predicate where show = genericShow
instance decodePredicate :: Decode Predicate where decode = genericDecode options
instance encodePredicate :: Encode Predicate where encode = genericEncode options

-- | Constructs Predicate from required parameters
newPredicate :: Predicate
newPredicate  = Predicate { "Conditions": Nothing, "Logical": Nothing }

-- | Constructs Predicate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPredicate' :: ( { "Logical" :: Maybe (Logical) , "Conditions" :: Maybe (ConditionList) } -> {"Logical" :: Maybe (Logical) , "Conditions" :: Maybe (ConditionList) } ) -> Predicate
newPredicate'  customize = (Predicate <<< customize) { "Conditions": Nothing, "Logical": Nothing }



newtype PredicateString = PredicateString String
derive instance newtypePredicateString :: Newtype PredicateString _
derive instance repGenericPredicateString :: Generic PredicateString _
instance showPredicateString :: Show PredicateString where show = genericShow
instance decodePredicateString :: Decode PredicateString where decode = genericDecode options
instance encodePredicateString :: Encode PredicateString where encode = genericEncode options



newtype PrincipalType = PrincipalType String
derive instance newtypePrincipalType :: Newtype PrincipalType _
derive instance repGenericPrincipalType :: Generic PrincipalType _
instance showPrincipalType :: Show PrincipalType where show = genericShow
instance decodePrincipalType :: Decode PrincipalType where decode = genericDecode options
instance encodePrincipalType :: Encode PrincipalType where encode = genericEncode options



newtype PythonScript = PythonScript String
derive instance newtypePythonScript :: Newtype PythonScript _
derive instance repGenericPythonScript :: Generic PythonScript _
instance showPythonScript :: Show PythonScript where show = genericShow
instance decodePythonScript :: Decode PythonScript where decode = genericDecode options
instance encodePythonScript :: Encode PythonScript where encode = genericEncode options



newtype ResetJobBookmarkRequest = ResetJobBookmarkRequest 
  { "JobName" :: (JobName)
  }
derive instance newtypeResetJobBookmarkRequest :: Newtype ResetJobBookmarkRequest _
derive instance repGenericResetJobBookmarkRequest :: Generic ResetJobBookmarkRequest _
instance showResetJobBookmarkRequest :: Show ResetJobBookmarkRequest where show = genericShow
instance decodeResetJobBookmarkRequest :: Decode ResetJobBookmarkRequest where decode = genericDecode options
instance encodeResetJobBookmarkRequest :: Encode ResetJobBookmarkRequest where encode = genericEncode options

-- | Constructs ResetJobBookmarkRequest from required parameters
newResetJobBookmarkRequest :: JobName -> ResetJobBookmarkRequest
newResetJobBookmarkRequest _JobName = ResetJobBookmarkRequest { "JobName": _JobName }

-- | Constructs ResetJobBookmarkRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetJobBookmarkRequest' :: JobName -> ( { "JobName" :: (JobName) } -> {"JobName" :: (JobName) } ) -> ResetJobBookmarkRequest
newResetJobBookmarkRequest' _JobName customize = (ResetJobBookmarkRequest <<< customize) { "JobName": _JobName }



newtype ResetJobBookmarkResponse = ResetJobBookmarkResponse 
  { "JobBookmarkEntry" :: Maybe (JobBookmarkEntry)
  }
derive instance newtypeResetJobBookmarkResponse :: Newtype ResetJobBookmarkResponse _
derive instance repGenericResetJobBookmarkResponse :: Generic ResetJobBookmarkResponse _
instance showResetJobBookmarkResponse :: Show ResetJobBookmarkResponse where show = genericShow
instance decodeResetJobBookmarkResponse :: Decode ResetJobBookmarkResponse where decode = genericDecode options
instance encodeResetJobBookmarkResponse :: Encode ResetJobBookmarkResponse where encode = genericEncode options

-- | Constructs ResetJobBookmarkResponse from required parameters
newResetJobBookmarkResponse :: ResetJobBookmarkResponse
newResetJobBookmarkResponse  = ResetJobBookmarkResponse { "JobBookmarkEntry": Nothing }

-- | Constructs ResetJobBookmarkResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetJobBookmarkResponse' :: ( { "JobBookmarkEntry" :: Maybe (JobBookmarkEntry) } -> {"JobBookmarkEntry" :: Maybe (JobBookmarkEntry) } ) -> ResetJobBookmarkResponse
newResetJobBookmarkResponse'  customize = (ResetJobBookmarkResponse <<< customize) { "JobBookmarkEntry": Nothing }



-- | <p>A resource numerical limit was exceeded.</p>
newtype ResourceNumberLimitExceededException = ResourceNumberLimitExceededException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeResourceNumberLimitExceededException :: Newtype ResourceNumberLimitExceededException _
derive instance repGenericResourceNumberLimitExceededException :: Generic ResourceNumberLimitExceededException _
instance showResourceNumberLimitExceededException :: Show ResourceNumberLimitExceededException where show = genericShow
instance decodeResourceNumberLimitExceededException :: Decode ResourceNumberLimitExceededException where decode = genericDecode options
instance encodeResourceNumberLimitExceededException :: Encode ResourceNumberLimitExceededException where encode = genericEncode options

-- | Constructs ResourceNumberLimitExceededException from required parameters
newResourceNumberLimitExceededException :: ResourceNumberLimitExceededException
newResourceNumberLimitExceededException  = ResourceNumberLimitExceededException { "Message": Nothing }

-- | Constructs ResourceNumberLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNumberLimitExceededException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> ResourceNumberLimitExceededException
newResourceNumberLimitExceededException'  customize = (ResourceNumberLimitExceededException <<< customize) { "Message": Nothing }



newtype ResourceType = ResourceType String
derive instance newtypeResourceType :: Newtype ResourceType _
derive instance repGenericResourceType :: Generic ResourceType _
instance showResourceType :: Show ResourceType where show = genericShow
instance decodeResourceType :: Decode ResourceType where decode = genericDecode options
instance encodeResourceType :: Encode ResourceType where encode = genericEncode options



-- | <p>URIs for function resources.</p>
newtype ResourceUri = ResourceUri 
  { "ResourceType" :: Maybe (ResourceType)
  , "Uri" :: Maybe (URI)
  }
derive instance newtypeResourceUri :: Newtype ResourceUri _
derive instance repGenericResourceUri :: Generic ResourceUri _
instance showResourceUri :: Show ResourceUri where show = genericShow
instance decodeResourceUri :: Decode ResourceUri where decode = genericDecode options
instance encodeResourceUri :: Encode ResourceUri where encode = genericEncode options

-- | Constructs ResourceUri from required parameters
newResourceUri :: ResourceUri
newResourceUri  = ResourceUri { "ResourceType": Nothing, "Uri": Nothing }

-- | Constructs ResourceUri's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceUri' :: ( { "ResourceType" :: Maybe (ResourceType) , "Uri" :: Maybe (URI) } -> {"ResourceType" :: Maybe (ResourceType) , "Uri" :: Maybe (URI) } ) -> ResourceUri
newResourceUri'  customize = (ResourceUri <<< customize) { "ResourceType": Nothing, "Uri": Nothing }



newtype ResourceUriList = ResourceUriList (Array ResourceUri)
derive instance newtypeResourceUriList :: Newtype ResourceUriList _
derive instance repGenericResourceUriList :: Generic ResourceUriList _
instance showResourceUriList :: Show ResourceUriList where show = genericShow
instance decodeResourceUriList :: Decode ResourceUriList where decode = genericDecode options
instance encodeResourceUriList :: Encode ResourceUriList where encode = genericEncode options



newtype Role = Role String
derive instance newtypeRole :: Newtype Role _
derive instance repGenericRole :: Generic Role _
instance showRole :: Show Role where show = genericShow
instance decodeRole :: Decode Role where decode = genericDecode options
instance encodeRole :: Encode Role where encode = genericEncode options



newtype RoleArn = RoleArn String
derive instance newtypeRoleArn :: Newtype RoleArn _
derive instance repGenericRoleArn :: Generic RoleArn _
instance showRoleArn :: Show RoleArn where show = genericShow
instance decodeRoleArn :: Decode RoleArn where decode = genericDecode options
instance encodeRoleArn :: Encode RoleArn where encode = genericEncode options



newtype RoleString = RoleString String
derive instance newtypeRoleString :: Newtype RoleString _
derive instance repGenericRoleString :: Generic RoleString _
instance showRoleString :: Show RoleString where show = genericShow
instance decodeRoleString :: Decode RoleString where decode = genericDecode options
instance encodeRoleString :: Encode RoleString where encode = genericEncode options



newtype RowTag = RowTag String
derive instance newtypeRowTag :: Newtype RowTag _
derive instance repGenericRowTag :: Generic RowTag _
instance showRowTag :: Show RowTag where show = genericShow
instance decodeRowTag :: Decode RowTag where decode = genericDecode options
instance encodeRowTag :: Encode RowTag where encode = genericEncode options



-- | <p>Specifies a data store in Amazon S3.</p>
newtype S3Target = S3Target 
  { "Path" :: Maybe (Path)
  , "Exclusions" :: Maybe (PathList)
  }
derive instance newtypeS3Target :: Newtype S3Target _
derive instance repGenericS3Target :: Generic S3Target _
instance showS3Target :: Show S3Target where show = genericShow
instance decodeS3Target :: Decode S3Target where decode = genericDecode options
instance encodeS3Target :: Encode S3Target where encode = genericEncode options

-- | Constructs S3Target from required parameters
newS3Target :: S3Target
newS3Target  = S3Target { "Exclusions": Nothing, "Path": Nothing }

-- | Constructs S3Target's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3Target' :: ( { "Path" :: Maybe (Path) , "Exclusions" :: Maybe (PathList) } -> {"Path" :: Maybe (Path) , "Exclusions" :: Maybe (PathList) } ) -> S3Target
newS3Target'  customize = (S3Target <<< customize) { "Exclusions": Nothing, "Path": Nothing }



newtype S3TargetList = S3TargetList (Array S3Target)
derive instance newtypeS3TargetList :: Newtype S3TargetList _
derive instance repGenericS3TargetList :: Generic S3TargetList _
instance showS3TargetList :: Show S3TargetList where show = genericShow
instance decodeS3TargetList :: Decode S3TargetList where decode = genericDecode options
instance encodeS3TargetList :: Encode S3TargetList where encode = genericEncode options



newtype ScalaCode = ScalaCode String
derive instance newtypeScalaCode :: Newtype ScalaCode _
derive instance repGenericScalaCode :: Generic ScalaCode _
instance showScalaCode :: Show ScalaCode where show = genericShow
instance decodeScalaCode :: Decode ScalaCode where decode = genericDecode options
instance encodeScalaCode :: Encode ScalaCode where encode = genericEncode options



-- | <p>A scheduling object using a <code>cron</code> statement to schedule an event.</p>
newtype Schedule = Schedule 
  { "ScheduleExpression" :: Maybe (CronExpression)
  , "State" :: Maybe (ScheduleState)
  }
derive instance newtypeSchedule :: Newtype Schedule _
derive instance repGenericSchedule :: Generic Schedule _
instance showSchedule :: Show Schedule where show = genericShow
instance decodeSchedule :: Decode Schedule where decode = genericDecode options
instance encodeSchedule :: Encode Schedule where encode = genericEncode options

-- | Constructs Schedule from required parameters
newSchedule :: Schedule
newSchedule  = Schedule { "ScheduleExpression": Nothing, "State": Nothing }

-- | Constructs Schedule's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchedule' :: ( { "ScheduleExpression" :: Maybe (CronExpression) , "State" :: Maybe (ScheduleState) } -> {"ScheduleExpression" :: Maybe (CronExpression) , "State" :: Maybe (ScheduleState) } ) -> Schedule
newSchedule'  customize = (Schedule <<< customize) { "ScheduleExpression": Nothing, "State": Nothing }



newtype ScheduleState = ScheduleState String
derive instance newtypeScheduleState :: Newtype ScheduleState _
derive instance repGenericScheduleState :: Generic ScheduleState _
instance showScheduleState :: Show ScheduleState where show = genericShow
instance decodeScheduleState :: Decode ScheduleState where decode = genericDecode options
instance encodeScheduleState :: Encode ScheduleState where encode = genericEncode options



-- | <p>The specified scheduler is not running.</p>
newtype SchedulerNotRunningException = SchedulerNotRunningException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeSchedulerNotRunningException :: Newtype SchedulerNotRunningException _
derive instance repGenericSchedulerNotRunningException :: Generic SchedulerNotRunningException _
instance showSchedulerNotRunningException :: Show SchedulerNotRunningException where show = genericShow
instance decodeSchedulerNotRunningException :: Decode SchedulerNotRunningException where decode = genericDecode options
instance encodeSchedulerNotRunningException :: Encode SchedulerNotRunningException where encode = genericEncode options

-- | Constructs SchedulerNotRunningException from required parameters
newSchedulerNotRunningException :: SchedulerNotRunningException
newSchedulerNotRunningException  = SchedulerNotRunningException { "Message": Nothing }

-- | Constructs SchedulerNotRunningException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchedulerNotRunningException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> SchedulerNotRunningException
newSchedulerNotRunningException'  customize = (SchedulerNotRunningException <<< customize) { "Message": Nothing }



-- | <p>The specified scheduler is already running.</p>
newtype SchedulerRunningException = SchedulerRunningException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeSchedulerRunningException :: Newtype SchedulerRunningException _
derive instance repGenericSchedulerRunningException :: Generic SchedulerRunningException _
instance showSchedulerRunningException :: Show SchedulerRunningException where show = genericShow
instance decodeSchedulerRunningException :: Decode SchedulerRunningException where decode = genericDecode options
instance encodeSchedulerRunningException :: Encode SchedulerRunningException where encode = genericEncode options

-- | Constructs SchedulerRunningException from required parameters
newSchedulerRunningException :: SchedulerRunningException
newSchedulerRunningException  = SchedulerRunningException { "Message": Nothing }

-- | Constructs SchedulerRunningException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchedulerRunningException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> SchedulerRunningException
newSchedulerRunningException'  customize = (SchedulerRunningException <<< customize) { "Message": Nothing }



-- | <p>The specified scheduler is transitioning.</p>
newtype SchedulerTransitioningException = SchedulerTransitioningException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeSchedulerTransitioningException :: Newtype SchedulerTransitioningException _
derive instance repGenericSchedulerTransitioningException :: Generic SchedulerTransitioningException _
instance showSchedulerTransitioningException :: Show SchedulerTransitioningException where show = genericShow
instance decodeSchedulerTransitioningException :: Decode SchedulerTransitioningException where decode = genericDecode options
instance encodeSchedulerTransitioningException :: Encode SchedulerTransitioningException where encode = genericEncode options

-- | Constructs SchedulerTransitioningException from required parameters
newSchedulerTransitioningException :: SchedulerTransitioningException
newSchedulerTransitioningException  = SchedulerTransitioningException { "Message": Nothing }

-- | Constructs SchedulerTransitioningException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchedulerTransitioningException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> SchedulerTransitioningException
newSchedulerTransitioningException'  customize = (SchedulerTransitioningException <<< customize) { "Message": Nothing }



-- | <p>Crawler policy for update and deletion behavior.</p>
newtype SchemaChangePolicy = SchemaChangePolicy 
  { "UpdateBehavior" :: Maybe (UpdateBehavior)
  , "DeleteBehavior" :: Maybe (DeleteBehavior)
  }
derive instance newtypeSchemaChangePolicy :: Newtype SchemaChangePolicy _
derive instance repGenericSchemaChangePolicy :: Generic SchemaChangePolicy _
instance showSchemaChangePolicy :: Show SchemaChangePolicy where show = genericShow
instance decodeSchemaChangePolicy :: Decode SchemaChangePolicy where decode = genericDecode options
instance encodeSchemaChangePolicy :: Encode SchemaChangePolicy where encode = genericEncode options

-- | Constructs SchemaChangePolicy from required parameters
newSchemaChangePolicy :: SchemaChangePolicy
newSchemaChangePolicy  = SchemaChangePolicy { "DeleteBehavior": Nothing, "UpdateBehavior": Nothing }

-- | Constructs SchemaChangePolicy's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSchemaChangePolicy' :: ( { "UpdateBehavior" :: Maybe (UpdateBehavior) , "DeleteBehavior" :: Maybe (DeleteBehavior) } -> {"UpdateBehavior" :: Maybe (UpdateBehavior) , "DeleteBehavior" :: Maybe (DeleteBehavior) } ) -> SchemaChangePolicy
newSchemaChangePolicy'  customize = (SchemaChangePolicy <<< customize) { "DeleteBehavior": Nothing, "UpdateBehavior": Nothing }



newtype SchemaPathString = SchemaPathString String
derive instance newtypeSchemaPathString :: Newtype SchemaPathString _
derive instance repGenericSchemaPathString :: Generic SchemaPathString _
instance showSchemaPathString :: Show SchemaPathString where show = genericShow
instance decodeSchemaPathString :: Decode SchemaPathString where decode = genericDecode options
instance encodeSchemaPathString :: Encode SchemaPathString where encode = genericEncode options



newtype ScriptLocationString = ScriptLocationString String
derive instance newtypeScriptLocationString :: Newtype ScriptLocationString _
derive instance repGenericScriptLocationString :: Generic ScriptLocationString _
instance showScriptLocationString :: Show ScriptLocationString where show = genericShow
instance decodeScriptLocationString :: Decode ScriptLocationString where decode = genericDecode options
instance encodeScriptLocationString :: Encode ScriptLocationString where encode = genericEncode options



newtype SecurityGroupIdList = SecurityGroupIdList (Array NameString)
derive instance newtypeSecurityGroupIdList :: Newtype SecurityGroupIdList _
derive instance repGenericSecurityGroupIdList :: Generic SecurityGroupIdList _
instance showSecurityGroupIdList :: Show SecurityGroupIdList where show = genericShow
instance decodeSecurityGroupIdList :: Decode SecurityGroupIdList where decode = genericDecode options
instance encodeSecurityGroupIdList :: Encode SecurityGroupIdList where encode = genericEncode options



-- | <p>Defines a non-overlapping region of a table's partitions, allowing multiple requests to be executed in parallel.</p>
newtype Segment = Segment 
  { "SegmentNumber" :: (NonNegativeInteger)
  , "TotalSegments" :: (TotalSegmentsInteger)
  }
derive instance newtypeSegment :: Newtype Segment _
derive instance repGenericSegment :: Generic Segment _
instance showSegment :: Show Segment where show = genericShow
instance decodeSegment :: Decode Segment where decode = genericDecode options
instance encodeSegment :: Encode Segment where encode = genericEncode options

-- | Constructs Segment from required parameters
newSegment :: NonNegativeInteger -> TotalSegmentsInteger -> Segment
newSegment _SegmentNumber _TotalSegments = Segment { "SegmentNumber": _SegmentNumber, "TotalSegments": _TotalSegments }

-- | Constructs Segment's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSegment' :: NonNegativeInteger -> TotalSegmentsInteger -> ( { "SegmentNumber" :: (NonNegativeInteger) , "TotalSegments" :: (TotalSegmentsInteger) } -> {"SegmentNumber" :: (NonNegativeInteger) , "TotalSegments" :: (TotalSegmentsInteger) } ) -> Segment
newSegment' _SegmentNumber _TotalSegments customize = (Segment <<< customize) { "SegmentNumber": _SegmentNumber, "TotalSegments": _TotalSegments }



-- | <p>Information about a serialization/deserialization program (SerDe) which serves as an extractor and loader.</p>
newtype SerDeInfo = SerDeInfo 
  { "Name" :: Maybe (NameString)
  , "SerializationLibrary" :: Maybe (NameString)
  , "Parameters" :: Maybe (ParametersMap)
  }
derive instance newtypeSerDeInfo :: Newtype SerDeInfo _
derive instance repGenericSerDeInfo :: Generic SerDeInfo _
instance showSerDeInfo :: Show SerDeInfo where show = genericShow
instance decodeSerDeInfo :: Decode SerDeInfo where decode = genericDecode options
instance encodeSerDeInfo :: Encode SerDeInfo where encode = genericEncode options

-- | Constructs SerDeInfo from required parameters
newSerDeInfo :: SerDeInfo
newSerDeInfo  = SerDeInfo { "Name": Nothing, "Parameters": Nothing, "SerializationLibrary": Nothing }

-- | Constructs SerDeInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSerDeInfo' :: ( { "Name" :: Maybe (NameString) , "SerializationLibrary" :: Maybe (NameString) , "Parameters" :: Maybe (ParametersMap) } -> {"Name" :: Maybe (NameString) , "SerializationLibrary" :: Maybe (NameString) , "Parameters" :: Maybe (ParametersMap) } ) -> SerDeInfo
newSerDeInfo'  customize = (SerDeInfo <<< customize) { "Name": Nothing, "Parameters": Nothing, "SerializationLibrary": Nothing }



-- | <p>Specifies skewed values in a table. Skewed are ones that occur with very high frequency.</p>
newtype SkewedInfo = SkewedInfo 
  { "SkewedColumnNames" :: Maybe (NameStringList)
  , "SkewedColumnValues" :: Maybe (ColumnValueStringList)
  , "SkewedColumnValueLocationMaps" :: Maybe (LocationMap)
  }
derive instance newtypeSkewedInfo :: Newtype SkewedInfo _
derive instance repGenericSkewedInfo :: Generic SkewedInfo _
instance showSkewedInfo :: Show SkewedInfo where show = genericShow
instance decodeSkewedInfo :: Decode SkewedInfo where decode = genericDecode options
instance encodeSkewedInfo :: Encode SkewedInfo where encode = genericEncode options

-- | Constructs SkewedInfo from required parameters
newSkewedInfo :: SkewedInfo
newSkewedInfo  = SkewedInfo { "SkewedColumnNames": Nothing, "SkewedColumnValueLocationMaps": Nothing, "SkewedColumnValues": Nothing }

-- | Constructs SkewedInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkewedInfo' :: ( { "SkewedColumnNames" :: Maybe (NameStringList) , "SkewedColumnValues" :: Maybe (ColumnValueStringList) , "SkewedColumnValueLocationMaps" :: Maybe (LocationMap) } -> {"SkewedColumnNames" :: Maybe (NameStringList) , "SkewedColumnValues" :: Maybe (ColumnValueStringList) , "SkewedColumnValueLocationMaps" :: Maybe (LocationMap) } ) -> SkewedInfo
newSkewedInfo'  customize = (SkewedInfo <<< customize) { "SkewedColumnNames": Nothing, "SkewedColumnValueLocationMaps": Nothing, "SkewedColumnValues": Nothing }



newtype StartCrawlerRequest = StartCrawlerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeStartCrawlerRequest :: Newtype StartCrawlerRequest _
derive instance repGenericStartCrawlerRequest :: Generic StartCrawlerRequest _
instance showStartCrawlerRequest :: Show StartCrawlerRequest where show = genericShow
instance decodeStartCrawlerRequest :: Decode StartCrawlerRequest where decode = genericDecode options
instance encodeStartCrawlerRequest :: Encode StartCrawlerRequest where encode = genericEncode options

-- | Constructs StartCrawlerRequest from required parameters
newStartCrawlerRequest :: NameString -> StartCrawlerRequest
newStartCrawlerRequest _Name = StartCrawlerRequest { "Name": _Name }

-- | Constructs StartCrawlerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartCrawlerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> StartCrawlerRequest
newStartCrawlerRequest' _Name customize = (StartCrawlerRequest <<< customize) { "Name": _Name }



newtype StartCrawlerResponse = StartCrawlerResponse Types.NoArguments
derive instance newtypeStartCrawlerResponse :: Newtype StartCrawlerResponse _
derive instance repGenericStartCrawlerResponse :: Generic StartCrawlerResponse _
instance showStartCrawlerResponse :: Show StartCrawlerResponse where show = genericShow
instance decodeStartCrawlerResponse :: Decode StartCrawlerResponse where decode = genericDecode options
instance encodeStartCrawlerResponse :: Encode StartCrawlerResponse where encode = genericEncode options



newtype StartCrawlerScheduleRequest = StartCrawlerScheduleRequest 
  { "CrawlerName" :: (NameString)
  }
derive instance newtypeStartCrawlerScheduleRequest :: Newtype StartCrawlerScheduleRequest _
derive instance repGenericStartCrawlerScheduleRequest :: Generic StartCrawlerScheduleRequest _
instance showStartCrawlerScheduleRequest :: Show StartCrawlerScheduleRequest where show = genericShow
instance decodeStartCrawlerScheduleRequest :: Decode StartCrawlerScheduleRequest where decode = genericDecode options
instance encodeStartCrawlerScheduleRequest :: Encode StartCrawlerScheduleRequest where encode = genericEncode options

-- | Constructs StartCrawlerScheduleRequest from required parameters
newStartCrawlerScheduleRequest :: NameString -> StartCrawlerScheduleRequest
newStartCrawlerScheduleRequest _CrawlerName = StartCrawlerScheduleRequest { "CrawlerName": _CrawlerName }

-- | Constructs StartCrawlerScheduleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartCrawlerScheduleRequest' :: NameString -> ( { "CrawlerName" :: (NameString) } -> {"CrawlerName" :: (NameString) } ) -> StartCrawlerScheduleRequest
newStartCrawlerScheduleRequest' _CrawlerName customize = (StartCrawlerScheduleRequest <<< customize) { "CrawlerName": _CrawlerName }



newtype StartCrawlerScheduleResponse = StartCrawlerScheduleResponse Types.NoArguments
derive instance newtypeStartCrawlerScheduleResponse :: Newtype StartCrawlerScheduleResponse _
derive instance repGenericStartCrawlerScheduleResponse :: Generic StartCrawlerScheduleResponse _
instance showStartCrawlerScheduleResponse :: Show StartCrawlerScheduleResponse where show = genericShow
instance decodeStartCrawlerScheduleResponse :: Decode StartCrawlerScheduleResponse where decode = genericDecode options
instance encodeStartCrawlerScheduleResponse :: Encode StartCrawlerScheduleResponse where encode = genericEncode options



newtype StartJobRunRequest = StartJobRunRequest 
  { "JobName" :: (NameString)
  , "JobRunId" :: Maybe (IdString)
  , "Arguments" :: Maybe (GenericMap)
  , "AllocatedCapacity" :: Maybe (IntegerValue)
  }
derive instance newtypeStartJobRunRequest :: Newtype StartJobRunRequest _
derive instance repGenericStartJobRunRequest :: Generic StartJobRunRequest _
instance showStartJobRunRequest :: Show StartJobRunRequest where show = genericShow
instance decodeStartJobRunRequest :: Decode StartJobRunRequest where decode = genericDecode options
instance encodeStartJobRunRequest :: Encode StartJobRunRequest where encode = genericEncode options

-- | Constructs StartJobRunRequest from required parameters
newStartJobRunRequest :: NameString -> StartJobRunRequest
newStartJobRunRequest _JobName = StartJobRunRequest { "JobName": _JobName, "AllocatedCapacity": Nothing, "Arguments": Nothing, "JobRunId": Nothing }

-- | Constructs StartJobRunRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartJobRunRequest' :: NameString -> ( { "JobName" :: (NameString) , "JobRunId" :: Maybe (IdString) , "Arguments" :: Maybe (GenericMap) , "AllocatedCapacity" :: Maybe (IntegerValue) } -> {"JobName" :: (NameString) , "JobRunId" :: Maybe (IdString) , "Arguments" :: Maybe (GenericMap) , "AllocatedCapacity" :: Maybe (IntegerValue) } ) -> StartJobRunRequest
newStartJobRunRequest' _JobName customize = (StartJobRunRequest <<< customize) { "JobName": _JobName, "AllocatedCapacity": Nothing, "Arguments": Nothing, "JobRunId": Nothing }



newtype StartJobRunResponse = StartJobRunResponse 
  { "JobRunId" :: Maybe (IdString)
  }
derive instance newtypeStartJobRunResponse :: Newtype StartJobRunResponse _
derive instance repGenericStartJobRunResponse :: Generic StartJobRunResponse _
instance showStartJobRunResponse :: Show StartJobRunResponse where show = genericShow
instance decodeStartJobRunResponse :: Decode StartJobRunResponse where decode = genericDecode options
instance encodeStartJobRunResponse :: Encode StartJobRunResponse where encode = genericEncode options

-- | Constructs StartJobRunResponse from required parameters
newStartJobRunResponse :: StartJobRunResponse
newStartJobRunResponse  = StartJobRunResponse { "JobRunId": Nothing }

-- | Constructs StartJobRunResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartJobRunResponse' :: ( { "JobRunId" :: Maybe (IdString) } -> {"JobRunId" :: Maybe (IdString) } ) -> StartJobRunResponse
newStartJobRunResponse'  customize = (StartJobRunResponse <<< customize) { "JobRunId": Nothing }



newtype StartTriggerRequest = StartTriggerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeStartTriggerRequest :: Newtype StartTriggerRequest _
derive instance repGenericStartTriggerRequest :: Generic StartTriggerRequest _
instance showStartTriggerRequest :: Show StartTriggerRequest where show = genericShow
instance decodeStartTriggerRequest :: Decode StartTriggerRequest where decode = genericDecode options
instance encodeStartTriggerRequest :: Encode StartTriggerRequest where encode = genericEncode options

-- | Constructs StartTriggerRequest from required parameters
newStartTriggerRequest :: NameString -> StartTriggerRequest
newStartTriggerRequest _Name = StartTriggerRequest { "Name": _Name }

-- | Constructs StartTriggerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartTriggerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> StartTriggerRequest
newStartTriggerRequest' _Name customize = (StartTriggerRequest <<< customize) { "Name": _Name }



newtype StartTriggerResponse = StartTriggerResponse 
  { "Name" :: Maybe (NameString)
  }
derive instance newtypeStartTriggerResponse :: Newtype StartTriggerResponse _
derive instance repGenericStartTriggerResponse :: Generic StartTriggerResponse _
instance showStartTriggerResponse :: Show StartTriggerResponse where show = genericShow
instance decodeStartTriggerResponse :: Decode StartTriggerResponse where decode = genericDecode options
instance encodeStartTriggerResponse :: Encode StartTriggerResponse where encode = genericEncode options

-- | Constructs StartTriggerResponse from required parameters
newStartTriggerResponse :: StartTriggerResponse
newStartTriggerResponse  = StartTriggerResponse { "Name": Nothing }

-- | Constructs StartTriggerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartTriggerResponse' :: ( { "Name" :: Maybe (NameString) } -> {"Name" :: Maybe (NameString) } ) -> StartTriggerResponse
newStartTriggerResponse'  customize = (StartTriggerResponse <<< customize) { "Name": Nothing }



newtype StopCrawlerRequest = StopCrawlerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeStopCrawlerRequest :: Newtype StopCrawlerRequest _
derive instance repGenericStopCrawlerRequest :: Generic StopCrawlerRequest _
instance showStopCrawlerRequest :: Show StopCrawlerRequest where show = genericShow
instance decodeStopCrawlerRequest :: Decode StopCrawlerRequest where decode = genericDecode options
instance encodeStopCrawlerRequest :: Encode StopCrawlerRequest where encode = genericEncode options

-- | Constructs StopCrawlerRequest from required parameters
newStopCrawlerRequest :: NameString -> StopCrawlerRequest
newStopCrawlerRequest _Name = StopCrawlerRequest { "Name": _Name }

-- | Constructs StopCrawlerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopCrawlerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> StopCrawlerRequest
newStopCrawlerRequest' _Name customize = (StopCrawlerRequest <<< customize) { "Name": _Name }



newtype StopCrawlerResponse = StopCrawlerResponse Types.NoArguments
derive instance newtypeStopCrawlerResponse :: Newtype StopCrawlerResponse _
derive instance repGenericStopCrawlerResponse :: Generic StopCrawlerResponse _
instance showStopCrawlerResponse :: Show StopCrawlerResponse where show = genericShow
instance decodeStopCrawlerResponse :: Decode StopCrawlerResponse where decode = genericDecode options
instance encodeStopCrawlerResponse :: Encode StopCrawlerResponse where encode = genericEncode options



newtype StopCrawlerScheduleRequest = StopCrawlerScheduleRequest 
  { "CrawlerName" :: (NameString)
  }
derive instance newtypeStopCrawlerScheduleRequest :: Newtype StopCrawlerScheduleRequest _
derive instance repGenericStopCrawlerScheduleRequest :: Generic StopCrawlerScheduleRequest _
instance showStopCrawlerScheduleRequest :: Show StopCrawlerScheduleRequest where show = genericShow
instance decodeStopCrawlerScheduleRequest :: Decode StopCrawlerScheduleRequest where decode = genericDecode options
instance encodeStopCrawlerScheduleRequest :: Encode StopCrawlerScheduleRequest where encode = genericEncode options

-- | Constructs StopCrawlerScheduleRequest from required parameters
newStopCrawlerScheduleRequest :: NameString -> StopCrawlerScheduleRequest
newStopCrawlerScheduleRequest _CrawlerName = StopCrawlerScheduleRequest { "CrawlerName": _CrawlerName }

-- | Constructs StopCrawlerScheduleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopCrawlerScheduleRequest' :: NameString -> ( { "CrawlerName" :: (NameString) } -> {"CrawlerName" :: (NameString) } ) -> StopCrawlerScheduleRequest
newStopCrawlerScheduleRequest' _CrawlerName customize = (StopCrawlerScheduleRequest <<< customize) { "CrawlerName": _CrawlerName }



newtype StopCrawlerScheduleResponse = StopCrawlerScheduleResponse Types.NoArguments
derive instance newtypeStopCrawlerScheduleResponse :: Newtype StopCrawlerScheduleResponse _
derive instance repGenericStopCrawlerScheduleResponse :: Generic StopCrawlerScheduleResponse _
instance showStopCrawlerScheduleResponse :: Show StopCrawlerScheduleResponse where show = genericShow
instance decodeStopCrawlerScheduleResponse :: Decode StopCrawlerScheduleResponse where decode = genericDecode options
instance encodeStopCrawlerScheduleResponse :: Encode StopCrawlerScheduleResponse where encode = genericEncode options



newtype StopTriggerRequest = StopTriggerRequest 
  { "Name" :: (NameString)
  }
derive instance newtypeStopTriggerRequest :: Newtype StopTriggerRequest _
derive instance repGenericStopTriggerRequest :: Generic StopTriggerRequest _
instance showStopTriggerRequest :: Show StopTriggerRequest where show = genericShow
instance decodeStopTriggerRequest :: Decode StopTriggerRequest where decode = genericDecode options
instance encodeStopTriggerRequest :: Encode StopTriggerRequest where encode = genericEncode options

-- | Constructs StopTriggerRequest from required parameters
newStopTriggerRequest :: NameString -> StopTriggerRequest
newStopTriggerRequest _Name = StopTriggerRequest { "Name": _Name }

-- | Constructs StopTriggerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopTriggerRequest' :: NameString -> ( { "Name" :: (NameString) } -> {"Name" :: (NameString) } ) -> StopTriggerRequest
newStopTriggerRequest' _Name customize = (StopTriggerRequest <<< customize) { "Name": _Name }



newtype StopTriggerResponse = StopTriggerResponse 
  { "Name" :: Maybe (NameString)
  }
derive instance newtypeStopTriggerResponse :: Newtype StopTriggerResponse _
derive instance repGenericStopTriggerResponse :: Generic StopTriggerResponse _
instance showStopTriggerResponse :: Show StopTriggerResponse where show = genericShow
instance decodeStopTriggerResponse :: Decode StopTriggerResponse where decode = genericDecode options
instance encodeStopTriggerResponse :: Encode StopTriggerResponse where encode = genericEncode options

-- | Constructs StopTriggerResponse from required parameters
newStopTriggerResponse :: StopTriggerResponse
newStopTriggerResponse  = StopTriggerResponse { "Name": Nothing }

-- | Constructs StopTriggerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopTriggerResponse' :: ( { "Name" :: Maybe (NameString) } -> {"Name" :: Maybe (NameString) } ) -> StopTriggerResponse
newStopTriggerResponse'  customize = (StopTriggerResponse <<< customize) { "Name": Nothing }



-- | <p>Describes the physical storage of table data.</p>
newtype StorageDescriptor = StorageDescriptor 
  { "Columns" :: Maybe (ColumnList)
  , "Location" :: Maybe (LocationString)
  , "InputFormat" :: Maybe (FormatString)
  , "OutputFormat" :: Maybe (FormatString)
  , "Compressed" :: Maybe (Boolean)
  , "NumberOfBuckets" :: Maybe (Int)
  , "SerdeInfo" :: Maybe (SerDeInfo)
  , "BucketColumns" :: Maybe (NameStringList)
  , "SortColumns" :: Maybe (OrderList)
  , "Parameters" :: Maybe (ParametersMap)
  , "SkewedInfo" :: Maybe (SkewedInfo)
  , "StoredAsSubDirectories" :: Maybe (Boolean)
  }
derive instance newtypeStorageDescriptor :: Newtype StorageDescriptor _
derive instance repGenericStorageDescriptor :: Generic StorageDescriptor _
instance showStorageDescriptor :: Show StorageDescriptor where show = genericShow
instance decodeStorageDescriptor :: Decode StorageDescriptor where decode = genericDecode options
instance encodeStorageDescriptor :: Encode StorageDescriptor where encode = genericEncode options

-- | Constructs StorageDescriptor from required parameters
newStorageDescriptor :: StorageDescriptor
newStorageDescriptor  = StorageDescriptor { "BucketColumns": Nothing, "Columns": Nothing, "Compressed": Nothing, "InputFormat": Nothing, "Location": Nothing, "NumberOfBuckets": Nothing, "OutputFormat": Nothing, "Parameters": Nothing, "SerdeInfo": Nothing, "SkewedInfo": Nothing, "SortColumns": Nothing, "StoredAsSubDirectories": Nothing }

-- | Constructs StorageDescriptor's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStorageDescriptor' :: ( { "Columns" :: Maybe (ColumnList) , "Location" :: Maybe (LocationString) , "InputFormat" :: Maybe (FormatString) , "OutputFormat" :: Maybe (FormatString) , "Compressed" :: Maybe (Boolean) , "NumberOfBuckets" :: Maybe (Int) , "SerdeInfo" :: Maybe (SerDeInfo) , "BucketColumns" :: Maybe (NameStringList) , "SortColumns" :: Maybe (OrderList) , "Parameters" :: Maybe (ParametersMap) , "SkewedInfo" :: Maybe (SkewedInfo) , "StoredAsSubDirectories" :: Maybe (Boolean) } -> {"Columns" :: Maybe (ColumnList) , "Location" :: Maybe (LocationString) , "InputFormat" :: Maybe (FormatString) , "OutputFormat" :: Maybe (FormatString) , "Compressed" :: Maybe (Boolean) , "NumberOfBuckets" :: Maybe (Int) , "SerdeInfo" :: Maybe (SerDeInfo) , "BucketColumns" :: Maybe (NameStringList) , "SortColumns" :: Maybe (OrderList) , "Parameters" :: Maybe (ParametersMap) , "SkewedInfo" :: Maybe (SkewedInfo) , "StoredAsSubDirectories" :: Maybe (Boolean) } ) -> StorageDescriptor
newStorageDescriptor'  customize = (StorageDescriptor <<< customize) { "BucketColumns": Nothing, "Columns": Nothing, "Compressed": Nothing, "InputFormat": Nothing, "Location": Nothing, "NumberOfBuckets": Nothing, "OutputFormat": Nothing, "Parameters": Nothing, "SerdeInfo": Nothing, "SkewedInfo": Nothing, "SortColumns": Nothing, "StoredAsSubDirectories": Nothing }



newtype StringList = StringList (Array GenericString)
derive instance newtypeStringList :: Newtype StringList _
derive instance repGenericStringList :: Generic StringList _
instance showStringList :: Show StringList where show = genericShow
instance decodeStringList :: Decode StringList where decode = genericDecode options
instance encodeStringList :: Encode StringList where encode = genericEncode options



-- | <p>Represents a collection of related data organized in columns and rows.</p>
newtype Table = Table 
  { "Name" :: (NameString)
  , "DatabaseName" :: Maybe (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "Owner" :: Maybe (NameString)
  , "CreateTime" :: Maybe (Types.Timestamp)
  , "UpdateTime" :: Maybe (Types.Timestamp)
  , "LastAccessTime" :: Maybe (Types.Timestamp)
  , "LastAnalyzedTime" :: Maybe (Types.Timestamp)
  , "Retention" :: Maybe (NonNegativeInteger)
  , "StorageDescriptor" :: Maybe (StorageDescriptor)
  , "PartitionKeys" :: Maybe (ColumnList)
  , "ViewOriginalText" :: Maybe (ViewTextString)
  , "ViewExpandedText" :: Maybe (ViewTextString)
  , "TableType" :: Maybe (TableTypeString)
  , "Parameters" :: Maybe (ParametersMap)
  , "CreatedBy" :: Maybe (NameString)
  }
derive instance newtypeTable :: Newtype Table _
derive instance repGenericTable :: Generic Table _
instance showTable :: Show Table where show = genericShow
instance decodeTable :: Decode Table where decode = genericDecode options
instance encodeTable :: Encode Table where encode = genericEncode options

-- | Constructs Table from required parameters
newTable :: NameString -> Table
newTable _Name = Table { "Name": _Name, "CreateTime": Nothing, "CreatedBy": Nothing, "DatabaseName": Nothing, "Description": Nothing, "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Owner": Nothing, "Parameters": Nothing, "PartitionKeys": Nothing, "Retention": Nothing, "StorageDescriptor": Nothing, "TableType": Nothing, "UpdateTime": Nothing, "ViewExpandedText": Nothing, "ViewOriginalText": Nothing }

-- | Constructs Table's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTable' :: NameString -> ( { "Name" :: (NameString) , "DatabaseName" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "Owner" :: Maybe (NameString) , "CreateTime" :: Maybe (Types.Timestamp) , "UpdateTime" :: Maybe (Types.Timestamp) , "LastAccessTime" :: Maybe (Types.Timestamp) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) , "Retention" :: Maybe (NonNegativeInteger) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "PartitionKeys" :: Maybe (ColumnList) , "ViewOriginalText" :: Maybe (ViewTextString) , "ViewExpandedText" :: Maybe (ViewTextString) , "TableType" :: Maybe (TableTypeString) , "Parameters" :: Maybe (ParametersMap) , "CreatedBy" :: Maybe (NameString) } -> {"Name" :: (NameString) , "DatabaseName" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "Owner" :: Maybe (NameString) , "CreateTime" :: Maybe (Types.Timestamp) , "UpdateTime" :: Maybe (Types.Timestamp) , "LastAccessTime" :: Maybe (Types.Timestamp) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) , "Retention" :: Maybe (NonNegativeInteger) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "PartitionKeys" :: Maybe (ColumnList) , "ViewOriginalText" :: Maybe (ViewTextString) , "ViewExpandedText" :: Maybe (ViewTextString) , "TableType" :: Maybe (TableTypeString) , "Parameters" :: Maybe (ParametersMap) , "CreatedBy" :: Maybe (NameString) } ) -> Table
newTable' _Name customize = (Table <<< customize) { "Name": _Name, "CreateTime": Nothing, "CreatedBy": Nothing, "DatabaseName": Nothing, "Description": Nothing, "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Owner": Nothing, "Parameters": Nothing, "PartitionKeys": Nothing, "Retention": Nothing, "StorageDescriptor": Nothing, "TableType": Nothing, "UpdateTime": Nothing, "ViewExpandedText": Nothing, "ViewOriginalText": Nothing }



-- | <p>An error record for table operations.</p>
newtype TableError = TableError 
  { "TableName" :: Maybe (NameString)
  , "ErrorDetail" :: Maybe (ErrorDetail)
  }
derive instance newtypeTableError :: Newtype TableError _
derive instance repGenericTableError :: Generic TableError _
instance showTableError :: Show TableError where show = genericShow
instance decodeTableError :: Decode TableError where decode = genericDecode options
instance encodeTableError :: Encode TableError where encode = genericEncode options

-- | Constructs TableError from required parameters
newTableError :: TableError
newTableError  = TableError { "ErrorDetail": Nothing, "TableName": Nothing }

-- | Constructs TableError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableError' :: ( { "TableName" :: Maybe (NameString) , "ErrorDetail" :: Maybe (ErrorDetail) } -> {"TableName" :: Maybe (NameString) , "ErrorDetail" :: Maybe (ErrorDetail) } ) -> TableError
newTableError'  customize = (TableError <<< customize) { "ErrorDetail": Nothing, "TableName": Nothing }



newtype TableErrors = TableErrors (Array TableError)
derive instance newtypeTableErrors :: Newtype TableErrors _
derive instance repGenericTableErrors :: Generic TableErrors _
instance showTableErrors :: Show TableErrors where show = genericShow
instance decodeTableErrors :: Decode TableErrors where decode = genericDecode options
instance encodeTableErrors :: Encode TableErrors where encode = genericEncode options



-- | <p>Structure used to create or update the table.</p>
newtype TableInput = TableInput 
  { "Name" :: (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "Owner" :: Maybe (NameString)
  , "LastAccessTime" :: Maybe (Types.Timestamp)
  , "LastAnalyzedTime" :: Maybe (Types.Timestamp)
  , "Retention" :: Maybe (NonNegativeInteger)
  , "StorageDescriptor" :: Maybe (StorageDescriptor)
  , "PartitionKeys" :: Maybe (ColumnList)
  , "ViewOriginalText" :: Maybe (ViewTextString)
  , "ViewExpandedText" :: Maybe (ViewTextString)
  , "TableType" :: Maybe (TableTypeString)
  , "Parameters" :: Maybe (ParametersMap)
  }
derive instance newtypeTableInput :: Newtype TableInput _
derive instance repGenericTableInput :: Generic TableInput _
instance showTableInput :: Show TableInput where show = genericShow
instance decodeTableInput :: Decode TableInput where decode = genericDecode options
instance encodeTableInput :: Encode TableInput where encode = genericEncode options

-- | Constructs TableInput from required parameters
newTableInput :: NameString -> TableInput
newTableInput _Name = TableInput { "Name": _Name, "Description": Nothing, "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Owner": Nothing, "Parameters": Nothing, "PartitionKeys": Nothing, "Retention": Nothing, "StorageDescriptor": Nothing, "TableType": Nothing, "ViewExpandedText": Nothing, "ViewOriginalText": Nothing }

-- | Constructs TableInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableInput' :: NameString -> ( { "Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "Owner" :: Maybe (NameString) , "LastAccessTime" :: Maybe (Types.Timestamp) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) , "Retention" :: Maybe (NonNegativeInteger) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "PartitionKeys" :: Maybe (ColumnList) , "ViewOriginalText" :: Maybe (ViewTextString) , "ViewExpandedText" :: Maybe (ViewTextString) , "TableType" :: Maybe (TableTypeString) , "Parameters" :: Maybe (ParametersMap) } -> {"Name" :: (NameString) , "Description" :: Maybe (DescriptionString) , "Owner" :: Maybe (NameString) , "LastAccessTime" :: Maybe (Types.Timestamp) , "LastAnalyzedTime" :: Maybe (Types.Timestamp) , "Retention" :: Maybe (NonNegativeInteger) , "StorageDescriptor" :: Maybe (StorageDescriptor) , "PartitionKeys" :: Maybe (ColumnList) , "ViewOriginalText" :: Maybe (ViewTextString) , "ViewExpandedText" :: Maybe (ViewTextString) , "TableType" :: Maybe (TableTypeString) , "Parameters" :: Maybe (ParametersMap) } ) -> TableInput
newTableInput' _Name customize = (TableInput <<< customize) { "Name": _Name, "Description": Nothing, "LastAccessTime": Nothing, "LastAnalyzedTime": Nothing, "Owner": Nothing, "Parameters": Nothing, "PartitionKeys": Nothing, "Retention": Nothing, "StorageDescriptor": Nothing, "TableType": Nothing, "ViewExpandedText": Nothing, "ViewOriginalText": Nothing }



newtype TableList = TableList (Array Table)
derive instance newtypeTableList :: Newtype TableList _
derive instance repGenericTableList :: Generic TableList _
instance showTableList :: Show TableList where show = genericShow
instance decodeTableList :: Decode TableList where decode = genericDecode options
instance encodeTableList :: Encode TableList where encode = genericEncode options



newtype TableName = TableName String
derive instance newtypeTableName :: Newtype TableName _
derive instance repGenericTableName :: Generic TableName _
instance showTableName :: Show TableName where show = genericShow
instance decodeTableName :: Decode TableName where decode = genericDecode options
instance encodeTableName :: Encode TableName where encode = genericEncode options



newtype TablePrefix = TablePrefix String
derive instance newtypeTablePrefix :: Newtype TablePrefix _
derive instance repGenericTablePrefix :: Generic TablePrefix _
instance showTablePrefix :: Show TablePrefix where show = genericShow
instance decodeTablePrefix :: Decode TablePrefix where decode = genericDecode options
instance encodeTablePrefix :: Encode TablePrefix where encode = genericEncode options



newtype TableTypeString = TableTypeString String
derive instance newtypeTableTypeString :: Newtype TableTypeString _
derive instance repGenericTableTypeString :: Generic TableTypeString _
instance showTableTypeString :: Show TableTypeString where show = genericShow
instance decodeTableTypeString :: Decode TableTypeString where decode = genericDecode options
instance encodeTableTypeString :: Encode TableTypeString where encode = genericEncode options



-- | <p>Specifies a version of a table.</p>
newtype TableVersion = TableVersion 
  { "Table" :: Maybe (Table)
  , "VersionId" :: Maybe (VersionString)
  }
derive instance newtypeTableVersion :: Newtype TableVersion _
derive instance repGenericTableVersion :: Generic TableVersion _
instance showTableVersion :: Show TableVersion where show = genericShow
instance decodeTableVersion :: Decode TableVersion where decode = genericDecode options
instance encodeTableVersion :: Encode TableVersion where encode = genericEncode options

-- | Constructs TableVersion from required parameters
newTableVersion :: TableVersion
newTableVersion  = TableVersion { "Table": Nothing, "VersionId": Nothing }

-- | Constructs TableVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableVersion' :: ( { "Table" :: Maybe (Table) , "VersionId" :: Maybe (VersionString) } -> {"Table" :: Maybe (Table) , "VersionId" :: Maybe (VersionString) } ) -> TableVersion
newTableVersion'  customize = (TableVersion <<< customize) { "Table": Nothing, "VersionId": Nothing }



-- | <p>An error record for table-version operations.</p>
newtype TableVersionError = TableVersionError 
  { "TableName" :: Maybe (NameString)
  , "VersionId" :: Maybe (VersionString)
  , "ErrorDetail" :: Maybe (ErrorDetail)
  }
derive instance newtypeTableVersionError :: Newtype TableVersionError _
derive instance repGenericTableVersionError :: Generic TableVersionError _
instance showTableVersionError :: Show TableVersionError where show = genericShow
instance decodeTableVersionError :: Decode TableVersionError where decode = genericDecode options
instance encodeTableVersionError :: Encode TableVersionError where encode = genericEncode options

-- | Constructs TableVersionError from required parameters
newTableVersionError :: TableVersionError
newTableVersionError  = TableVersionError { "ErrorDetail": Nothing, "TableName": Nothing, "VersionId": Nothing }

-- | Constructs TableVersionError's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTableVersionError' :: ( { "TableName" :: Maybe (NameString) , "VersionId" :: Maybe (VersionString) , "ErrorDetail" :: Maybe (ErrorDetail) } -> {"TableName" :: Maybe (NameString) , "VersionId" :: Maybe (VersionString) , "ErrorDetail" :: Maybe (ErrorDetail) } ) -> TableVersionError
newTableVersionError'  customize = (TableVersionError <<< customize) { "ErrorDetail": Nothing, "TableName": Nothing, "VersionId": Nothing }



newtype TableVersionErrors = TableVersionErrors (Array TableVersionError)
derive instance newtypeTableVersionErrors :: Newtype TableVersionErrors _
derive instance repGenericTableVersionErrors :: Generic TableVersionErrors _
instance showTableVersionErrors :: Show TableVersionErrors where show = genericShow
instance decodeTableVersionErrors :: Decode TableVersionErrors where decode = genericDecode options
instance encodeTableVersionErrors :: Encode TableVersionErrors where encode = genericEncode options



newtype TimestampValue = TimestampValue Types.Timestamp
derive instance newtypeTimestampValue :: Newtype TimestampValue _
derive instance repGenericTimestampValue :: Generic TimestampValue _
instance showTimestampValue :: Show TimestampValue where show = genericShow
instance decodeTimestampValue :: Decode TimestampValue where decode = genericDecode options
instance encodeTimestampValue :: Encode TimestampValue where encode = genericEncode options



newtype Token = Token String
derive instance newtypeToken :: Newtype Token _
derive instance repGenericToken :: Generic Token _
instance showToken :: Show Token where show = genericShow
instance decodeToken :: Decode Token where decode = genericDecode options
instance encodeToken :: Encode Token where encode = genericEncode options



newtype TotalSegmentsInteger = TotalSegmentsInteger Int
derive instance newtypeTotalSegmentsInteger :: Newtype TotalSegmentsInteger _
derive instance repGenericTotalSegmentsInteger :: Generic TotalSegmentsInteger _
instance showTotalSegmentsInteger :: Show TotalSegmentsInteger where show = genericShow
instance decodeTotalSegmentsInteger :: Decode TotalSegmentsInteger where decode = genericDecode options
instance encodeTotalSegmentsInteger :: Encode TotalSegmentsInteger where encode = genericEncode options



-- | <p>Information about a specific trigger.</p>
newtype Trigger = Trigger 
  { "Name" :: Maybe (NameString)
  , "Id" :: Maybe (IdString)
  , "Type" :: Maybe (TriggerType)
  , "State" :: Maybe (TriggerState)
  , "Description" :: Maybe (DescriptionString)
  , "Schedule" :: Maybe (GenericString)
  , "Actions" :: Maybe (ActionList)
  , "Predicate" :: Maybe (Predicate)
  }
derive instance newtypeTrigger :: Newtype Trigger _
derive instance repGenericTrigger :: Generic Trigger _
instance showTrigger :: Show Trigger where show = genericShow
instance decodeTrigger :: Decode Trigger where decode = genericDecode options
instance encodeTrigger :: Encode Trigger where encode = genericEncode options

-- | Constructs Trigger from required parameters
newTrigger :: Trigger
newTrigger  = Trigger { "Actions": Nothing, "Description": Nothing, "Id": Nothing, "Name": Nothing, "Predicate": Nothing, "Schedule": Nothing, "State": Nothing, "Type": Nothing }

-- | Constructs Trigger's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTrigger' :: ( { "Name" :: Maybe (NameString) , "Id" :: Maybe (IdString) , "Type" :: Maybe (TriggerType) , "State" :: Maybe (TriggerState) , "Description" :: Maybe (DescriptionString) , "Schedule" :: Maybe (GenericString) , "Actions" :: Maybe (ActionList) , "Predicate" :: Maybe (Predicate) } -> {"Name" :: Maybe (NameString) , "Id" :: Maybe (IdString) , "Type" :: Maybe (TriggerType) , "State" :: Maybe (TriggerState) , "Description" :: Maybe (DescriptionString) , "Schedule" :: Maybe (GenericString) , "Actions" :: Maybe (ActionList) , "Predicate" :: Maybe (Predicate) } ) -> Trigger
newTrigger'  customize = (Trigger <<< customize) { "Actions": Nothing, "Description": Nothing, "Id": Nothing, "Name": Nothing, "Predicate": Nothing, "Schedule": Nothing, "State": Nothing, "Type": Nothing }



newtype TriggerList = TriggerList (Array Trigger)
derive instance newtypeTriggerList :: Newtype TriggerList _
derive instance repGenericTriggerList :: Generic TriggerList _
instance showTriggerList :: Show TriggerList where show = genericShow
instance decodeTriggerList :: Decode TriggerList where decode = genericDecode options
instance encodeTriggerList :: Encode TriggerList where encode = genericEncode options



newtype TriggerState = TriggerState String
derive instance newtypeTriggerState :: Newtype TriggerState _
derive instance repGenericTriggerState :: Generic TriggerState _
instance showTriggerState :: Show TriggerState where show = genericShow
instance decodeTriggerState :: Decode TriggerState where decode = genericDecode options
instance encodeTriggerState :: Encode TriggerState where encode = genericEncode options



newtype TriggerType = TriggerType String
derive instance newtypeTriggerType :: Newtype TriggerType _
derive instance repGenericTriggerType :: Generic TriggerType _
instance showTriggerType :: Show TriggerType where show = genericShow
instance decodeTriggerType :: Decode TriggerType where decode = genericDecode options
instance encodeTriggerType :: Encode TriggerType where encode = genericEncode options



-- | <p>A structure used to provide information used to update a trigger. This object will update the the previous trigger definition by overwriting it completely.</p>
newtype TriggerUpdate = TriggerUpdate 
  { "Name" :: Maybe (NameString)
  , "Description" :: Maybe (DescriptionString)
  , "Schedule" :: Maybe (GenericString)
  , "Actions" :: Maybe (ActionList)
  , "Predicate" :: Maybe (Predicate)
  }
derive instance newtypeTriggerUpdate :: Newtype TriggerUpdate _
derive instance repGenericTriggerUpdate :: Generic TriggerUpdate _
instance showTriggerUpdate :: Show TriggerUpdate where show = genericShow
instance decodeTriggerUpdate :: Decode TriggerUpdate where decode = genericDecode options
instance encodeTriggerUpdate :: Encode TriggerUpdate where encode = genericEncode options

-- | Constructs TriggerUpdate from required parameters
newTriggerUpdate :: TriggerUpdate
newTriggerUpdate  = TriggerUpdate { "Actions": Nothing, "Description": Nothing, "Name": Nothing, "Predicate": Nothing, "Schedule": Nothing }

-- | Constructs TriggerUpdate's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTriggerUpdate' :: ( { "Name" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "Schedule" :: Maybe (GenericString) , "Actions" :: Maybe (ActionList) , "Predicate" :: Maybe (Predicate) } -> {"Name" :: Maybe (NameString) , "Description" :: Maybe (DescriptionString) , "Schedule" :: Maybe (GenericString) , "Actions" :: Maybe (ActionList) , "Predicate" :: Maybe (Predicate) } ) -> TriggerUpdate
newTriggerUpdate'  customize = (TriggerUpdate <<< customize) { "Actions": Nothing, "Description": Nothing, "Name": Nothing, "Predicate": Nothing, "Schedule": Nothing }



newtype URI = URI String
derive instance newtypeURI :: Newtype URI _
derive instance repGenericURI :: Generic URI _
instance showURI :: Show URI where show = genericShow
instance decodeURI :: Decode URI where decode = genericDecode options
instance encodeURI :: Encode URI where encode = genericEncode options



newtype UpdateBehavior = UpdateBehavior String
derive instance newtypeUpdateBehavior :: Newtype UpdateBehavior _
derive instance repGenericUpdateBehavior :: Generic UpdateBehavior _
instance showUpdateBehavior :: Show UpdateBehavior where show = genericShow
instance decodeUpdateBehavior :: Decode UpdateBehavior where decode = genericDecode options
instance encodeUpdateBehavior :: Encode UpdateBehavior where encode = genericEncode options



newtype UpdateClassifierRequest = UpdateClassifierRequest 
  { "GrokClassifier" :: Maybe (UpdateGrokClassifierRequest)
  , "XMLClassifier" :: Maybe (UpdateXMLClassifierRequest)
  , "JsonClassifier" :: Maybe (UpdateJsonClassifierRequest)
  }
derive instance newtypeUpdateClassifierRequest :: Newtype UpdateClassifierRequest _
derive instance repGenericUpdateClassifierRequest :: Generic UpdateClassifierRequest _
instance showUpdateClassifierRequest :: Show UpdateClassifierRequest where show = genericShow
instance decodeUpdateClassifierRequest :: Decode UpdateClassifierRequest where decode = genericDecode options
instance encodeUpdateClassifierRequest :: Encode UpdateClassifierRequest where encode = genericEncode options

-- | Constructs UpdateClassifierRequest from required parameters
newUpdateClassifierRequest :: UpdateClassifierRequest
newUpdateClassifierRequest  = UpdateClassifierRequest { "GrokClassifier": Nothing, "JsonClassifier": Nothing, "XMLClassifier": Nothing }

-- | Constructs UpdateClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateClassifierRequest' :: ( { "GrokClassifier" :: Maybe (UpdateGrokClassifierRequest) , "XMLClassifier" :: Maybe (UpdateXMLClassifierRequest) , "JsonClassifier" :: Maybe (UpdateJsonClassifierRequest) } -> {"GrokClassifier" :: Maybe (UpdateGrokClassifierRequest) , "XMLClassifier" :: Maybe (UpdateXMLClassifierRequest) , "JsonClassifier" :: Maybe (UpdateJsonClassifierRequest) } ) -> UpdateClassifierRequest
newUpdateClassifierRequest'  customize = (UpdateClassifierRequest <<< customize) { "GrokClassifier": Nothing, "JsonClassifier": Nothing, "XMLClassifier": Nothing }



newtype UpdateClassifierResponse = UpdateClassifierResponse Types.NoArguments
derive instance newtypeUpdateClassifierResponse :: Newtype UpdateClassifierResponse _
derive instance repGenericUpdateClassifierResponse :: Generic UpdateClassifierResponse _
instance showUpdateClassifierResponse :: Show UpdateClassifierResponse where show = genericShow
instance decodeUpdateClassifierResponse :: Decode UpdateClassifierResponse where decode = genericDecode options
instance encodeUpdateClassifierResponse :: Encode UpdateClassifierResponse where encode = genericEncode options



newtype UpdateConnectionRequest = UpdateConnectionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "Name" :: (NameString)
  , "ConnectionInput" :: (ConnectionInput)
  }
derive instance newtypeUpdateConnectionRequest :: Newtype UpdateConnectionRequest _
derive instance repGenericUpdateConnectionRequest :: Generic UpdateConnectionRequest _
instance showUpdateConnectionRequest :: Show UpdateConnectionRequest where show = genericShow
instance decodeUpdateConnectionRequest :: Decode UpdateConnectionRequest where decode = genericDecode options
instance encodeUpdateConnectionRequest :: Encode UpdateConnectionRequest where encode = genericEncode options

-- | Constructs UpdateConnectionRequest from required parameters
newUpdateConnectionRequest :: ConnectionInput -> NameString -> UpdateConnectionRequest
newUpdateConnectionRequest _ConnectionInput _Name = UpdateConnectionRequest { "ConnectionInput": _ConnectionInput, "Name": _Name, "CatalogId": Nothing }

-- | Constructs UpdateConnectionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateConnectionRequest' :: ConnectionInput -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) , "ConnectionInput" :: (ConnectionInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) , "ConnectionInput" :: (ConnectionInput) } ) -> UpdateConnectionRequest
newUpdateConnectionRequest' _ConnectionInput _Name customize = (UpdateConnectionRequest <<< customize) { "ConnectionInput": _ConnectionInput, "Name": _Name, "CatalogId": Nothing }



newtype UpdateConnectionResponse = UpdateConnectionResponse Types.NoArguments
derive instance newtypeUpdateConnectionResponse :: Newtype UpdateConnectionResponse _
derive instance repGenericUpdateConnectionResponse :: Generic UpdateConnectionResponse _
instance showUpdateConnectionResponse :: Show UpdateConnectionResponse where show = genericShow
instance decodeUpdateConnectionResponse :: Decode UpdateConnectionResponse where decode = genericDecode options
instance encodeUpdateConnectionResponse :: Encode UpdateConnectionResponse where encode = genericEncode options



newtype UpdateCrawlerRequest = UpdateCrawlerRequest 
  { "Name" :: (NameString)
  , "Role" :: Maybe (Role)
  , "DatabaseName" :: Maybe (DatabaseName)
  , "Description" :: Maybe (DescriptionStringRemovable)
  , "Targets" :: Maybe (CrawlerTargets)
  , "Schedule" :: Maybe (CronExpression)
  , "Classifiers" :: Maybe (ClassifierNameList)
  , "TablePrefix" :: Maybe (TablePrefix)
  , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy)
  , "Configuration" :: Maybe (CrawlerConfiguration)
  }
derive instance newtypeUpdateCrawlerRequest :: Newtype UpdateCrawlerRequest _
derive instance repGenericUpdateCrawlerRequest :: Generic UpdateCrawlerRequest _
instance showUpdateCrawlerRequest :: Show UpdateCrawlerRequest where show = genericShow
instance decodeUpdateCrawlerRequest :: Decode UpdateCrawlerRequest where decode = genericDecode options
instance encodeUpdateCrawlerRequest :: Encode UpdateCrawlerRequest where encode = genericEncode options

-- | Constructs UpdateCrawlerRequest from required parameters
newUpdateCrawlerRequest :: NameString -> UpdateCrawlerRequest
newUpdateCrawlerRequest _Name = UpdateCrawlerRequest { "Name": _Name, "Classifiers": Nothing, "Configuration": Nothing, "DatabaseName": Nothing, "Description": Nothing, "Role": Nothing, "Schedule": Nothing, "SchemaChangePolicy": Nothing, "TablePrefix": Nothing, "Targets": Nothing }

-- | Constructs UpdateCrawlerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCrawlerRequest' :: NameString -> ( { "Name" :: (NameString) , "Role" :: Maybe (Role) , "DatabaseName" :: Maybe (DatabaseName) , "Description" :: Maybe (DescriptionStringRemovable) , "Targets" :: Maybe (CrawlerTargets) , "Schedule" :: Maybe (CronExpression) , "Classifiers" :: Maybe (ClassifierNameList) , "TablePrefix" :: Maybe (TablePrefix) , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy) , "Configuration" :: Maybe (CrawlerConfiguration) } -> {"Name" :: (NameString) , "Role" :: Maybe (Role) , "DatabaseName" :: Maybe (DatabaseName) , "Description" :: Maybe (DescriptionStringRemovable) , "Targets" :: Maybe (CrawlerTargets) , "Schedule" :: Maybe (CronExpression) , "Classifiers" :: Maybe (ClassifierNameList) , "TablePrefix" :: Maybe (TablePrefix) , "SchemaChangePolicy" :: Maybe (SchemaChangePolicy) , "Configuration" :: Maybe (CrawlerConfiguration) } ) -> UpdateCrawlerRequest
newUpdateCrawlerRequest' _Name customize = (UpdateCrawlerRequest <<< customize) { "Name": _Name, "Classifiers": Nothing, "Configuration": Nothing, "DatabaseName": Nothing, "Description": Nothing, "Role": Nothing, "Schedule": Nothing, "SchemaChangePolicy": Nothing, "TablePrefix": Nothing, "Targets": Nothing }



newtype UpdateCrawlerResponse = UpdateCrawlerResponse Types.NoArguments
derive instance newtypeUpdateCrawlerResponse :: Newtype UpdateCrawlerResponse _
derive instance repGenericUpdateCrawlerResponse :: Generic UpdateCrawlerResponse _
instance showUpdateCrawlerResponse :: Show UpdateCrawlerResponse where show = genericShow
instance decodeUpdateCrawlerResponse :: Decode UpdateCrawlerResponse where decode = genericDecode options
instance encodeUpdateCrawlerResponse :: Encode UpdateCrawlerResponse where encode = genericEncode options



newtype UpdateCrawlerScheduleRequest = UpdateCrawlerScheduleRequest 
  { "CrawlerName" :: (NameString)
  , "Schedule" :: Maybe (CronExpression)
  }
derive instance newtypeUpdateCrawlerScheduleRequest :: Newtype UpdateCrawlerScheduleRequest _
derive instance repGenericUpdateCrawlerScheduleRequest :: Generic UpdateCrawlerScheduleRequest _
instance showUpdateCrawlerScheduleRequest :: Show UpdateCrawlerScheduleRequest where show = genericShow
instance decodeUpdateCrawlerScheduleRequest :: Decode UpdateCrawlerScheduleRequest where decode = genericDecode options
instance encodeUpdateCrawlerScheduleRequest :: Encode UpdateCrawlerScheduleRequest where encode = genericEncode options

-- | Constructs UpdateCrawlerScheduleRequest from required parameters
newUpdateCrawlerScheduleRequest :: NameString -> UpdateCrawlerScheduleRequest
newUpdateCrawlerScheduleRequest _CrawlerName = UpdateCrawlerScheduleRequest { "CrawlerName": _CrawlerName, "Schedule": Nothing }

-- | Constructs UpdateCrawlerScheduleRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateCrawlerScheduleRequest' :: NameString -> ( { "CrawlerName" :: (NameString) , "Schedule" :: Maybe (CronExpression) } -> {"CrawlerName" :: (NameString) , "Schedule" :: Maybe (CronExpression) } ) -> UpdateCrawlerScheduleRequest
newUpdateCrawlerScheduleRequest' _CrawlerName customize = (UpdateCrawlerScheduleRequest <<< customize) { "CrawlerName": _CrawlerName, "Schedule": Nothing }



newtype UpdateCrawlerScheduleResponse = UpdateCrawlerScheduleResponse Types.NoArguments
derive instance newtypeUpdateCrawlerScheduleResponse :: Newtype UpdateCrawlerScheduleResponse _
derive instance repGenericUpdateCrawlerScheduleResponse :: Generic UpdateCrawlerScheduleResponse _
instance showUpdateCrawlerScheduleResponse :: Show UpdateCrawlerScheduleResponse where show = genericShow
instance decodeUpdateCrawlerScheduleResponse :: Decode UpdateCrawlerScheduleResponse where decode = genericDecode options
instance encodeUpdateCrawlerScheduleResponse :: Encode UpdateCrawlerScheduleResponse where encode = genericEncode options



newtype UpdateDatabaseRequest = UpdateDatabaseRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "Name" :: (NameString)
  , "DatabaseInput" :: (DatabaseInput)
  }
derive instance newtypeUpdateDatabaseRequest :: Newtype UpdateDatabaseRequest _
derive instance repGenericUpdateDatabaseRequest :: Generic UpdateDatabaseRequest _
instance showUpdateDatabaseRequest :: Show UpdateDatabaseRequest where show = genericShow
instance decodeUpdateDatabaseRequest :: Decode UpdateDatabaseRequest where decode = genericDecode options
instance encodeUpdateDatabaseRequest :: Encode UpdateDatabaseRequest where encode = genericEncode options

-- | Constructs UpdateDatabaseRequest from required parameters
newUpdateDatabaseRequest :: DatabaseInput -> NameString -> UpdateDatabaseRequest
newUpdateDatabaseRequest _DatabaseInput _Name = UpdateDatabaseRequest { "DatabaseInput": _DatabaseInput, "Name": _Name, "CatalogId": Nothing }

-- | Constructs UpdateDatabaseRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDatabaseRequest' :: DatabaseInput -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) , "DatabaseInput" :: (DatabaseInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "Name" :: (NameString) , "DatabaseInput" :: (DatabaseInput) } ) -> UpdateDatabaseRequest
newUpdateDatabaseRequest' _DatabaseInput _Name customize = (UpdateDatabaseRequest <<< customize) { "DatabaseInput": _DatabaseInput, "Name": _Name, "CatalogId": Nothing }



newtype UpdateDatabaseResponse = UpdateDatabaseResponse Types.NoArguments
derive instance newtypeUpdateDatabaseResponse :: Newtype UpdateDatabaseResponse _
derive instance repGenericUpdateDatabaseResponse :: Generic UpdateDatabaseResponse _
instance showUpdateDatabaseResponse :: Show UpdateDatabaseResponse where show = genericShow
instance decodeUpdateDatabaseResponse :: Decode UpdateDatabaseResponse where decode = genericDecode options
instance encodeUpdateDatabaseResponse :: Encode UpdateDatabaseResponse where encode = genericEncode options



newtype UpdateDevEndpointRequest = UpdateDevEndpointRequest 
  { "EndpointName" :: (GenericString)
  , "PublicKey" :: Maybe (GenericString)
  , "CustomLibraries" :: Maybe (DevEndpointCustomLibraries)
  , "UpdateEtlLibraries" :: Maybe (BooleanValue)
  }
derive instance newtypeUpdateDevEndpointRequest :: Newtype UpdateDevEndpointRequest _
derive instance repGenericUpdateDevEndpointRequest :: Generic UpdateDevEndpointRequest _
instance showUpdateDevEndpointRequest :: Show UpdateDevEndpointRequest where show = genericShow
instance decodeUpdateDevEndpointRequest :: Decode UpdateDevEndpointRequest where decode = genericDecode options
instance encodeUpdateDevEndpointRequest :: Encode UpdateDevEndpointRequest where encode = genericEncode options

-- | Constructs UpdateDevEndpointRequest from required parameters
newUpdateDevEndpointRequest :: GenericString -> UpdateDevEndpointRequest
newUpdateDevEndpointRequest _EndpointName = UpdateDevEndpointRequest { "EndpointName": _EndpointName, "CustomLibraries": Nothing, "PublicKey": Nothing, "UpdateEtlLibraries": Nothing }

-- | Constructs UpdateDevEndpointRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDevEndpointRequest' :: GenericString -> ( { "EndpointName" :: (GenericString) , "PublicKey" :: Maybe (GenericString) , "CustomLibraries" :: Maybe (DevEndpointCustomLibraries) , "UpdateEtlLibraries" :: Maybe (BooleanValue) } -> {"EndpointName" :: (GenericString) , "PublicKey" :: Maybe (GenericString) , "CustomLibraries" :: Maybe (DevEndpointCustomLibraries) , "UpdateEtlLibraries" :: Maybe (BooleanValue) } ) -> UpdateDevEndpointRequest
newUpdateDevEndpointRequest' _EndpointName customize = (UpdateDevEndpointRequest <<< customize) { "EndpointName": _EndpointName, "CustomLibraries": Nothing, "PublicKey": Nothing, "UpdateEtlLibraries": Nothing }



newtype UpdateDevEndpointResponse = UpdateDevEndpointResponse Types.NoArguments
derive instance newtypeUpdateDevEndpointResponse :: Newtype UpdateDevEndpointResponse _
derive instance repGenericUpdateDevEndpointResponse :: Generic UpdateDevEndpointResponse _
instance showUpdateDevEndpointResponse :: Show UpdateDevEndpointResponse where show = genericShow
instance decodeUpdateDevEndpointResponse :: Decode UpdateDevEndpointResponse where decode = genericDecode options
instance encodeUpdateDevEndpointResponse :: Encode UpdateDevEndpointResponse where encode = genericEncode options



-- | <p>Specifies a grok classifier to update when passed to <code>UpdateClassifier</code>.</p>
newtype UpdateGrokClassifierRequest = UpdateGrokClassifierRequest 
  { "Name" :: (NameString)
  , "Classification" :: Maybe (Classification)
  , "GrokPattern" :: Maybe (GrokPattern)
  , "CustomPatterns" :: Maybe (CustomPatterns)
  }
derive instance newtypeUpdateGrokClassifierRequest :: Newtype UpdateGrokClassifierRequest _
derive instance repGenericUpdateGrokClassifierRequest :: Generic UpdateGrokClassifierRequest _
instance showUpdateGrokClassifierRequest :: Show UpdateGrokClassifierRequest where show = genericShow
instance decodeUpdateGrokClassifierRequest :: Decode UpdateGrokClassifierRequest where decode = genericDecode options
instance encodeUpdateGrokClassifierRequest :: Encode UpdateGrokClassifierRequest where encode = genericEncode options

-- | Constructs UpdateGrokClassifierRequest from required parameters
newUpdateGrokClassifierRequest :: NameString -> UpdateGrokClassifierRequest
newUpdateGrokClassifierRequest _Name = UpdateGrokClassifierRequest { "Name": _Name, "Classification": Nothing, "CustomPatterns": Nothing, "GrokPattern": Nothing }

-- | Constructs UpdateGrokClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateGrokClassifierRequest' :: NameString -> ( { "Name" :: (NameString) , "Classification" :: Maybe (Classification) , "GrokPattern" :: Maybe (GrokPattern) , "CustomPatterns" :: Maybe (CustomPatterns) } -> {"Name" :: (NameString) , "Classification" :: Maybe (Classification) , "GrokPattern" :: Maybe (GrokPattern) , "CustomPatterns" :: Maybe (CustomPatterns) } ) -> UpdateGrokClassifierRequest
newUpdateGrokClassifierRequest' _Name customize = (UpdateGrokClassifierRequest <<< customize) { "Name": _Name, "Classification": Nothing, "CustomPatterns": Nothing, "GrokPattern": Nothing }



newtype UpdateJobRequest = UpdateJobRequest 
  { "JobName" :: (NameString)
  , "JobUpdate" :: (JobUpdate)
  }
derive instance newtypeUpdateJobRequest :: Newtype UpdateJobRequest _
derive instance repGenericUpdateJobRequest :: Generic UpdateJobRequest _
instance showUpdateJobRequest :: Show UpdateJobRequest where show = genericShow
instance decodeUpdateJobRequest :: Decode UpdateJobRequest where decode = genericDecode options
instance encodeUpdateJobRequest :: Encode UpdateJobRequest where encode = genericEncode options

-- | Constructs UpdateJobRequest from required parameters
newUpdateJobRequest :: NameString -> JobUpdate -> UpdateJobRequest
newUpdateJobRequest _JobName _JobUpdate = UpdateJobRequest { "JobName": _JobName, "JobUpdate": _JobUpdate }

-- | Constructs UpdateJobRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateJobRequest' :: NameString -> JobUpdate -> ( { "JobName" :: (NameString) , "JobUpdate" :: (JobUpdate) } -> {"JobName" :: (NameString) , "JobUpdate" :: (JobUpdate) } ) -> UpdateJobRequest
newUpdateJobRequest' _JobName _JobUpdate customize = (UpdateJobRequest <<< customize) { "JobName": _JobName, "JobUpdate": _JobUpdate }



newtype UpdateJobResponse = UpdateJobResponse 
  { "JobName" :: Maybe (NameString)
  }
derive instance newtypeUpdateJobResponse :: Newtype UpdateJobResponse _
derive instance repGenericUpdateJobResponse :: Generic UpdateJobResponse _
instance showUpdateJobResponse :: Show UpdateJobResponse where show = genericShow
instance decodeUpdateJobResponse :: Decode UpdateJobResponse where decode = genericDecode options
instance encodeUpdateJobResponse :: Encode UpdateJobResponse where encode = genericEncode options

-- | Constructs UpdateJobResponse from required parameters
newUpdateJobResponse :: UpdateJobResponse
newUpdateJobResponse  = UpdateJobResponse { "JobName": Nothing }

-- | Constructs UpdateJobResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateJobResponse' :: ( { "JobName" :: Maybe (NameString) } -> {"JobName" :: Maybe (NameString) } ) -> UpdateJobResponse
newUpdateJobResponse'  customize = (UpdateJobResponse <<< customize) { "JobName": Nothing }



-- | <p>Specifies a JSON classifier to be updated.</p>
newtype UpdateJsonClassifierRequest = UpdateJsonClassifierRequest 
  { "Name" :: (NameString)
  , "JsonPath" :: Maybe (JsonPath)
  }
derive instance newtypeUpdateJsonClassifierRequest :: Newtype UpdateJsonClassifierRequest _
derive instance repGenericUpdateJsonClassifierRequest :: Generic UpdateJsonClassifierRequest _
instance showUpdateJsonClassifierRequest :: Show UpdateJsonClassifierRequest where show = genericShow
instance decodeUpdateJsonClassifierRequest :: Decode UpdateJsonClassifierRequest where decode = genericDecode options
instance encodeUpdateJsonClassifierRequest :: Encode UpdateJsonClassifierRequest where encode = genericEncode options

-- | Constructs UpdateJsonClassifierRequest from required parameters
newUpdateJsonClassifierRequest :: NameString -> UpdateJsonClassifierRequest
newUpdateJsonClassifierRequest _Name = UpdateJsonClassifierRequest { "Name": _Name, "JsonPath": Nothing }

-- | Constructs UpdateJsonClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateJsonClassifierRequest' :: NameString -> ( { "Name" :: (NameString) , "JsonPath" :: Maybe (JsonPath) } -> {"Name" :: (NameString) , "JsonPath" :: Maybe (JsonPath) } ) -> UpdateJsonClassifierRequest
newUpdateJsonClassifierRequest' _Name customize = (UpdateJsonClassifierRequest <<< customize) { "Name": _Name, "JsonPath": Nothing }



newtype UpdatePartitionRequest = UpdatePartitionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableName" :: (NameString)
  , "PartitionValueList" :: (BoundedPartitionValueList)
  , "PartitionInput" :: (PartitionInput)
  }
derive instance newtypeUpdatePartitionRequest :: Newtype UpdatePartitionRequest _
derive instance repGenericUpdatePartitionRequest :: Generic UpdatePartitionRequest _
instance showUpdatePartitionRequest :: Show UpdatePartitionRequest where show = genericShow
instance decodeUpdatePartitionRequest :: Decode UpdatePartitionRequest where decode = genericDecode options
instance encodeUpdatePartitionRequest :: Encode UpdatePartitionRequest where encode = genericEncode options

-- | Constructs UpdatePartitionRequest from required parameters
newUpdatePartitionRequest :: NameString -> PartitionInput -> BoundedPartitionValueList -> NameString -> UpdatePartitionRequest
newUpdatePartitionRequest _DatabaseName _PartitionInput _PartitionValueList _TableName = UpdatePartitionRequest { "DatabaseName": _DatabaseName, "PartitionInput": _PartitionInput, "PartitionValueList": _PartitionValueList, "TableName": _TableName, "CatalogId": Nothing }

-- | Constructs UpdatePartitionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdatePartitionRequest' :: NameString -> PartitionInput -> BoundedPartitionValueList -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionValueList" :: (BoundedPartitionValueList) , "PartitionInput" :: (PartitionInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableName" :: (NameString) , "PartitionValueList" :: (BoundedPartitionValueList) , "PartitionInput" :: (PartitionInput) } ) -> UpdatePartitionRequest
newUpdatePartitionRequest' _DatabaseName _PartitionInput _PartitionValueList _TableName customize = (UpdatePartitionRequest <<< customize) { "DatabaseName": _DatabaseName, "PartitionInput": _PartitionInput, "PartitionValueList": _PartitionValueList, "TableName": _TableName, "CatalogId": Nothing }



newtype UpdatePartitionResponse = UpdatePartitionResponse Types.NoArguments
derive instance newtypeUpdatePartitionResponse :: Newtype UpdatePartitionResponse _
derive instance repGenericUpdatePartitionResponse :: Generic UpdatePartitionResponse _
instance showUpdatePartitionResponse :: Show UpdatePartitionResponse where show = genericShow
instance decodeUpdatePartitionResponse :: Decode UpdatePartitionResponse where decode = genericDecode options
instance encodeUpdatePartitionResponse :: Encode UpdatePartitionResponse where encode = genericEncode options



newtype UpdateTableRequest = UpdateTableRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "TableInput" :: (TableInput)
  , "SkipArchive" :: Maybe (BooleanNullable)
  }
derive instance newtypeUpdateTableRequest :: Newtype UpdateTableRequest _
derive instance repGenericUpdateTableRequest :: Generic UpdateTableRequest _
instance showUpdateTableRequest :: Show UpdateTableRequest where show = genericShow
instance decodeUpdateTableRequest :: Decode UpdateTableRequest where decode = genericDecode options
instance encodeUpdateTableRequest :: Encode UpdateTableRequest where encode = genericEncode options

-- | Constructs UpdateTableRequest from required parameters
newUpdateTableRequest :: NameString -> TableInput -> UpdateTableRequest
newUpdateTableRequest _DatabaseName _TableInput = UpdateTableRequest { "DatabaseName": _DatabaseName, "TableInput": _TableInput, "CatalogId": Nothing, "SkipArchive": Nothing }

-- | Constructs UpdateTableRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTableRequest' :: NameString -> TableInput -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableInput" :: (TableInput) , "SkipArchive" :: Maybe (BooleanNullable) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "TableInput" :: (TableInput) , "SkipArchive" :: Maybe (BooleanNullable) } ) -> UpdateTableRequest
newUpdateTableRequest' _DatabaseName _TableInput customize = (UpdateTableRequest <<< customize) { "DatabaseName": _DatabaseName, "TableInput": _TableInput, "CatalogId": Nothing, "SkipArchive": Nothing }



newtype UpdateTableResponse = UpdateTableResponse Types.NoArguments
derive instance newtypeUpdateTableResponse :: Newtype UpdateTableResponse _
derive instance repGenericUpdateTableResponse :: Generic UpdateTableResponse _
instance showUpdateTableResponse :: Show UpdateTableResponse where show = genericShow
instance decodeUpdateTableResponse :: Decode UpdateTableResponse where decode = genericDecode options
instance encodeUpdateTableResponse :: Encode UpdateTableResponse where encode = genericEncode options



newtype UpdateTriggerRequest = UpdateTriggerRequest 
  { "Name" :: (NameString)
  , "TriggerUpdate" :: (TriggerUpdate)
  }
derive instance newtypeUpdateTriggerRequest :: Newtype UpdateTriggerRequest _
derive instance repGenericUpdateTriggerRequest :: Generic UpdateTriggerRequest _
instance showUpdateTriggerRequest :: Show UpdateTriggerRequest where show = genericShow
instance decodeUpdateTriggerRequest :: Decode UpdateTriggerRequest where decode = genericDecode options
instance encodeUpdateTriggerRequest :: Encode UpdateTriggerRequest where encode = genericEncode options

-- | Constructs UpdateTriggerRequest from required parameters
newUpdateTriggerRequest :: NameString -> TriggerUpdate -> UpdateTriggerRequest
newUpdateTriggerRequest _Name _TriggerUpdate = UpdateTriggerRequest { "Name": _Name, "TriggerUpdate": _TriggerUpdate }

-- | Constructs UpdateTriggerRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTriggerRequest' :: NameString -> TriggerUpdate -> ( { "Name" :: (NameString) , "TriggerUpdate" :: (TriggerUpdate) } -> {"Name" :: (NameString) , "TriggerUpdate" :: (TriggerUpdate) } ) -> UpdateTriggerRequest
newUpdateTriggerRequest' _Name _TriggerUpdate customize = (UpdateTriggerRequest <<< customize) { "Name": _Name, "TriggerUpdate": _TriggerUpdate }



newtype UpdateTriggerResponse = UpdateTriggerResponse 
  { "Trigger" :: Maybe (Trigger)
  }
derive instance newtypeUpdateTriggerResponse :: Newtype UpdateTriggerResponse _
derive instance repGenericUpdateTriggerResponse :: Generic UpdateTriggerResponse _
instance showUpdateTriggerResponse :: Show UpdateTriggerResponse where show = genericShow
instance decodeUpdateTriggerResponse :: Decode UpdateTriggerResponse where decode = genericDecode options
instance encodeUpdateTriggerResponse :: Encode UpdateTriggerResponse where encode = genericEncode options

-- | Constructs UpdateTriggerResponse from required parameters
newUpdateTriggerResponse :: UpdateTriggerResponse
newUpdateTriggerResponse  = UpdateTriggerResponse { "Trigger": Nothing }

-- | Constructs UpdateTriggerResponse's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateTriggerResponse' :: ( { "Trigger" :: Maybe (Trigger) } -> {"Trigger" :: Maybe (Trigger) } ) -> UpdateTriggerResponse
newUpdateTriggerResponse'  customize = (UpdateTriggerResponse <<< customize) { "Trigger": Nothing }



newtype UpdateUserDefinedFunctionRequest = UpdateUserDefinedFunctionRequest 
  { "CatalogId" :: Maybe (CatalogIdString)
  , "DatabaseName" :: (NameString)
  , "FunctionName" :: (NameString)
  , "FunctionInput" :: (UserDefinedFunctionInput)
  }
derive instance newtypeUpdateUserDefinedFunctionRequest :: Newtype UpdateUserDefinedFunctionRequest _
derive instance repGenericUpdateUserDefinedFunctionRequest :: Generic UpdateUserDefinedFunctionRequest _
instance showUpdateUserDefinedFunctionRequest :: Show UpdateUserDefinedFunctionRequest where show = genericShow
instance decodeUpdateUserDefinedFunctionRequest :: Decode UpdateUserDefinedFunctionRequest where decode = genericDecode options
instance encodeUpdateUserDefinedFunctionRequest :: Encode UpdateUserDefinedFunctionRequest where encode = genericEncode options

-- | Constructs UpdateUserDefinedFunctionRequest from required parameters
newUpdateUserDefinedFunctionRequest :: NameString -> UserDefinedFunctionInput -> NameString -> UpdateUserDefinedFunctionRequest
newUpdateUserDefinedFunctionRequest _DatabaseName _FunctionInput _FunctionName = UpdateUserDefinedFunctionRequest { "DatabaseName": _DatabaseName, "FunctionInput": _FunctionInput, "FunctionName": _FunctionName, "CatalogId": Nothing }

-- | Constructs UpdateUserDefinedFunctionRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateUserDefinedFunctionRequest' :: NameString -> UserDefinedFunctionInput -> NameString -> ( { "CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionName" :: (NameString) , "FunctionInput" :: (UserDefinedFunctionInput) } -> {"CatalogId" :: Maybe (CatalogIdString) , "DatabaseName" :: (NameString) , "FunctionName" :: (NameString) , "FunctionInput" :: (UserDefinedFunctionInput) } ) -> UpdateUserDefinedFunctionRequest
newUpdateUserDefinedFunctionRequest' _DatabaseName _FunctionInput _FunctionName customize = (UpdateUserDefinedFunctionRequest <<< customize) { "DatabaseName": _DatabaseName, "FunctionInput": _FunctionInput, "FunctionName": _FunctionName, "CatalogId": Nothing }



newtype UpdateUserDefinedFunctionResponse = UpdateUserDefinedFunctionResponse Types.NoArguments
derive instance newtypeUpdateUserDefinedFunctionResponse :: Newtype UpdateUserDefinedFunctionResponse _
derive instance repGenericUpdateUserDefinedFunctionResponse :: Generic UpdateUserDefinedFunctionResponse _
instance showUpdateUserDefinedFunctionResponse :: Show UpdateUserDefinedFunctionResponse where show = genericShow
instance decodeUpdateUserDefinedFunctionResponse :: Decode UpdateUserDefinedFunctionResponse where decode = genericDecode options
instance encodeUpdateUserDefinedFunctionResponse :: Encode UpdateUserDefinedFunctionResponse where encode = genericEncode options



-- | <p>Specifies an XML classifier to be updated.</p>
newtype UpdateXMLClassifierRequest = UpdateXMLClassifierRequest 
  { "Name" :: (NameString)
  , "Classification" :: Maybe (Classification)
  , "RowTag" :: Maybe (RowTag)
  }
derive instance newtypeUpdateXMLClassifierRequest :: Newtype UpdateXMLClassifierRequest _
derive instance repGenericUpdateXMLClassifierRequest :: Generic UpdateXMLClassifierRequest _
instance showUpdateXMLClassifierRequest :: Show UpdateXMLClassifierRequest where show = genericShow
instance decodeUpdateXMLClassifierRequest :: Decode UpdateXMLClassifierRequest where decode = genericDecode options
instance encodeUpdateXMLClassifierRequest :: Encode UpdateXMLClassifierRequest where encode = genericEncode options

-- | Constructs UpdateXMLClassifierRequest from required parameters
newUpdateXMLClassifierRequest :: NameString -> UpdateXMLClassifierRequest
newUpdateXMLClassifierRequest _Name = UpdateXMLClassifierRequest { "Name": _Name, "Classification": Nothing, "RowTag": Nothing }

-- | Constructs UpdateXMLClassifierRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateXMLClassifierRequest' :: NameString -> ( { "Name" :: (NameString) , "Classification" :: Maybe (Classification) , "RowTag" :: Maybe (RowTag) } -> {"Name" :: (NameString) , "Classification" :: Maybe (Classification) , "RowTag" :: Maybe (RowTag) } ) -> UpdateXMLClassifierRequest
newUpdateXMLClassifierRequest' _Name customize = (UpdateXMLClassifierRequest <<< customize) { "Name": _Name, "Classification": Nothing, "RowTag": Nothing }



newtype UriString = UriString String
derive instance newtypeUriString :: Newtype UriString _
derive instance repGenericUriString :: Generic UriString _
instance showUriString :: Show UriString where show = genericShow
instance decodeUriString :: Decode UriString where decode = genericDecode options
instance encodeUriString :: Encode UriString where encode = genericEncode options



-- | <p>Represents the equivalent of a Hive user-defined function (<code>UDF</code>) definition.</p>
newtype UserDefinedFunction = UserDefinedFunction 
  { "FunctionName" :: Maybe (NameString)
  , "ClassName" :: Maybe (NameString)
  , "OwnerName" :: Maybe (NameString)
  , "OwnerType" :: Maybe (PrincipalType)
  , "CreateTime" :: Maybe (Types.Timestamp)
  , "ResourceUris" :: Maybe (ResourceUriList)
  }
derive instance newtypeUserDefinedFunction :: Newtype UserDefinedFunction _
derive instance repGenericUserDefinedFunction :: Generic UserDefinedFunction _
instance showUserDefinedFunction :: Show UserDefinedFunction where show = genericShow
instance decodeUserDefinedFunction :: Decode UserDefinedFunction where decode = genericDecode options
instance encodeUserDefinedFunction :: Encode UserDefinedFunction where encode = genericEncode options

-- | Constructs UserDefinedFunction from required parameters
newUserDefinedFunction :: UserDefinedFunction
newUserDefinedFunction  = UserDefinedFunction { "ClassName": Nothing, "CreateTime": Nothing, "FunctionName": Nothing, "OwnerName": Nothing, "OwnerType": Nothing, "ResourceUris": Nothing }

-- | Constructs UserDefinedFunction's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserDefinedFunction' :: ( { "FunctionName" :: Maybe (NameString) , "ClassName" :: Maybe (NameString) , "OwnerName" :: Maybe (NameString) , "OwnerType" :: Maybe (PrincipalType) , "CreateTime" :: Maybe (Types.Timestamp) , "ResourceUris" :: Maybe (ResourceUriList) } -> {"FunctionName" :: Maybe (NameString) , "ClassName" :: Maybe (NameString) , "OwnerName" :: Maybe (NameString) , "OwnerType" :: Maybe (PrincipalType) , "CreateTime" :: Maybe (Types.Timestamp) , "ResourceUris" :: Maybe (ResourceUriList) } ) -> UserDefinedFunction
newUserDefinedFunction'  customize = (UserDefinedFunction <<< customize) { "ClassName": Nothing, "CreateTime": Nothing, "FunctionName": Nothing, "OwnerName": Nothing, "OwnerType": Nothing, "ResourceUris": Nothing }



-- | <p>A structure used to create or updata a user-defined function.</p>
newtype UserDefinedFunctionInput = UserDefinedFunctionInput 
  { "FunctionName" :: Maybe (NameString)
  , "ClassName" :: Maybe (NameString)
  , "OwnerName" :: Maybe (NameString)
  , "OwnerType" :: Maybe (PrincipalType)
  , "ResourceUris" :: Maybe (ResourceUriList)
  }
derive instance newtypeUserDefinedFunctionInput :: Newtype UserDefinedFunctionInput _
derive instance repGenericUserDefinedFunctionInput :: Generic UserDefinedFunctionInput _
instance showUserDefinedFunctionInput :: Show UserDefinedFunctionInput where show = genericShow
instance decodeUserDefinedFunctionInput :: Decode UserDefinedFunctionInput where decode = genericDecode options
instance encodeUserDefinedFunctionInput :: Encode UserDefinedFunctionInput where encode = genericEncode options

-- | Constructs UserDefinedFunctionInput from required parameters
newUserDefinedFunctionInput :: UserDefinedFunctionInput
newUserDefinedFunctionInput  = UserDefinedFunctionInput { "ClassName": Nothing, "FunctionName": Nothing, "OwnerName": Nothing, "OwnerType": Nothing, "ResourceUris": Nothing }

-- | Constructs UserDefinedFunctionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserDefinedFunctionInput' :: ( { "FunctionName" :: Maybe (NameString) , "ClassName" :: Maybe (NameString) , "OwnerName" :: Maybe (NameString) , "OwnerType" :: Maybe (PrincipalType) , "ResourceUris" :: Maybe (ResourceUriList) } -> {"FunctionName" :: Maybe (NameString) , "ClassName" :: Maybe (NameString) , "OwnerName" :: Maybe (NameString) , "OwnerType" :: Maybe (PrincipalType) , "ResourceUris" :: Maybe (ResourceUriList) } ) -> UserDefinedFunctionInput
newUserDefinedFunctionInput'  customize = (UserDefinedFunctionInput <<< customize) { "ClassName": Nothing, "FunctionName": Nothing, "OwnerName": Nothing, "OwnerType": Nothing, "ResourceUris": Nothing }



newtype UserDefinedFunctionList = UserDefinedFunctionList (Array UserDefinedFunction)
derive instance newtypeUserDefinedFunctionList :: Newtype UserDefinedFunctionList _
derive instance repGenericUserDefinedFunctionList :: Generic UserDefinedFunctionList _
instance showUserDefinedFunctionList :: Show UserDefinedFunctionList where show = genericShow
instance decodeUserDefinedFunctionList :: Decode UserDefinedFunctionList where decode = genericDecode options
instance encodeUserDefinedFunctionList :: Encode UserDefinedFunctionList where encode = genericEncode options



-- | <p>A value could not be validated.</p>
newtype ValidationException = ValidationException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeValidationException :: Newtype ValidationException _
derive instance repGenericValidationException :: Generic ValidationException _
instance showValidationException :: Show ValidationException where show = genericShow
instance decodeValidationException :: Decode ValidationException where decode = genericDecode options
instance encodeValidationException :: Encode ValidationException where encode = genericEncode options

-- | Constructs ValidationException from required parameters
newValidationException :: ValidationException
newValidationException  = ValidationException { "Message": Nothing }

-- | Constructs ValidationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newValidationException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> ValidationException
newValidationException'  customize = (ValidationException <<< customize) { "Message": Nothing }



newtype ValueString = ValueString String
derive instance newtypeValueString :: Newtype ValueString _
derive instance repGenericValueString :: Generic ValueString _
instance showValueString :: Show ValueString where show = genericShow
instance decodeValueString :: Decode ValueString where decode = genericDecode options
instance encodeValueString :: Encode ValueString where encode = genericEncode options



newtype ValueStringList = ValueStringList (Array ValueString)
derive instance newtypeValueStringList :: Newtype ValueStringList _
derive instance repGenericValueStringList :: Generic ValueStringList _
instance showValueStringList :: Show ValueStringList where show = genericShow
instance decodeValueStringList :: Decode ValueStringList where decode = genericDecode options
instance encodeValueStringList :: Encode ValueStringList where encode = genericEncode options



newtype VersionId = VersionId Number
derive instance newtypeVersionId :: Newtype VersionId _
derive instance repGenericVersionId :: Generic VersionId _
instance showVersionId :: Show VersionId where show = genericShow
instance decodeVersionId :: Decode VersionId where decode = genericDecode options
instance encodeVersionId :: Encode VersionId where encode = genericEncode options



-- | <p>There was a version conflict.</p>
newtype VersionMismatchException = VersionMismatchException 
  { "Message" :: Maybe (MessageString)
  }
derive instance newtypeVersionMismatchException :: Newtype VersionMismatchException _
derive instance repGenericVersionMismatchException :: Generic VersionMismatchException _
instance showVersionMismatchException :: Show VersionMismatchException where show = genericShow
instance decodeVersionMismatchException :: Decode VersionMismatchException where decode = genericDecode options
instance encodeVersionMismatchException :: Encode VersionMismatchException where encode = genericEncode options

-- | Constructs VersionMismatchException from required parameters
newVersionMismatchException :: VersionMismatchException
newVersionMismatchException  = VersionMismatchException { "Message": Nothing }

-- | Constructs VersionMismatchException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newVersionMismatchException' :: ( { "Message" :: Maybe (MessageString) } -> {"Message" :: Maybe (MessageString) } ) -> VersionMismatchException
newVersionMismatchException'  customize = (VersionMismatchException <<< customize) { "Message": Nothing }



newtype VersionString = VersionString String
derive instance newtypeVersionString :: Newtype VersionString _
derive instance repGenericVersionString :: Generic VersionString _
instance showVersionString :: Show VersionString where show = genericShow
instance decodeVersionString :: Decode VersionString where decode = genericDecode options
instance encodeVersionString :: Encode VersionString where encode = genericEncode options



newtype ViewTextString = ViewTextString String
derive instance newtypeViewTextString :: Newtype ViewTextString _
derive instance repGenericViewTextString :: Generic ViewTextString _
instance showViewTextString :: Show ViewTextString where show = genericShow
instance decodeViewTextString :: Decode ViewTextString where decode = genericDecode options
instance encodeViewTextString :: Encode ViewTextString where encode = genericEncode options



-- | <p>A classifier for <code>XML</code> content.</p>
newtype XMLClassifier = XMLClassifier 
  { "Name" :: (NameString)
  , "Classification" :: (Classification)
  , "CreationTime" :: Maybe (Types.Timestamp)
  , "LastUpdated" :: Maybe (Types.Timestamp)
  , "Version" :: Maybe (VersionId)
  , "RowTag" :: Maybe (RowTag)
  }
derive instance newtypeXMLClassifier :: Newtype XMLClassifier _
derive instance repGenericXMLClassifier :: Generic XMLClassifier _
instance showXMLClassifier :: Show XMLClassifier where show = genericShow
instance decodeXMLClassifier :: Decode XMLClassifier where decode = genericDecode options
instance encodeXMLClassifier :: Encode XMLClassifier where encode = genericEncode options

-- | Constructs XMLClassifier from required parameters
newXMLClassifier :: Classification -> NameString -> XMLClassifier
newXMLClassifier _Classification _Name = XMLClassifier { "Classification": _Classification, "Name": _Name, "CreationTime": Nothing, "LastUpdated": Nothing, "RowTag": Nothing, "Version": Nothing }

-- | Constructs XMLClassifier's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newXMLClassifier' :: Classification -> NameString -> ( { "Name" :: (NameString) , "Classification" :: (Classification) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "Version" :: Maybe (VersionId) , "RowTag" :: Maybe (RowTag) } -> {"Name" :: (NameString) , "Classification" :: (Classification) , "CreationTime" :: Maybe (Types.Timestamp) , "LastUpdated" :: Maybe (Types.Timestamp) , "Version" :: Maybe (VersionId) , "RowTag" :: Maybe (RowTag) } ) -> XMLClassifier
newXMLClassifier' _Classification _Name customize = (XMLClassifier <<< customize) { "Classification": _Classification, "Name": _Name, "CreationTime": Nothing, "LastUpdated": Nothing, "RowTag": Nothing, "Version": Nothing }

