module GI.Soup.Structs.ClientContext where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

newtype ClientContext = ClientContext (ForeignPtr ClientContext)
instance BoxedObject ClientContext where
data ClientContextGetAddressMethodInfo
data ClientContextGetAuthDomainMethodInfo
data ClientContextGetAuthUserMethodInfo
data ClientContextGetGsocketMethodInfo
data ClientContextGetHostMethodInfo
data ClientContextGetLocalAddressMethodInfo
data ClientContextGetRemoteAddressMethodInfo
data ClientContextGetSocketMethodInfo
data ClientContextStealConnectionMethodInfo
