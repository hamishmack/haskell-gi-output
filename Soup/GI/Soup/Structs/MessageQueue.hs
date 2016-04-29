

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Structs.MessageQueue
    ( 

-- * Exported types
    MessageQueue(..)                        ,
    noMessageQueue                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype MessageQueue = MessageQueue (ForeignPtr MessageQueue)
noMessageQueue :: Maybe MessageQueue
noMessageQueue = Nothing


type instance AttributeList MessageQueue = MessageQueueAttributeList
type MessageQueueAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMessageQueueMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageQueueMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageQueueMethod t MessageQueue, MethodInfo info MessageQueue p) => IsLabelProxy t (MessageQueue -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageQueueMethod t MessageQueue, MethodInfo info MessageQueue p) => IsLabel t (MessageQueue -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


