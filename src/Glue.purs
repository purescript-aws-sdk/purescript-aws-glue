

-- | <fullname>AWS Glue</fullname> <p>Defines the public endpoint for the AWS Glue service.</p>
module AWS.Glue where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Service (Options, Service, ServiceName(..), service) as AWS

newtype Service = Service AWS.Service

service :: forall eff. AWS.Options -> Eff (exception :: EXCEPTION | eff) Service
service options = do
    let serviceName = AWS.ServiceName "Glue"
    service' <- AWS.service serviceName options
    pure $ Service service'
