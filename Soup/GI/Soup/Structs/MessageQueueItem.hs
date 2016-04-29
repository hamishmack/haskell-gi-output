

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Structs.MessageQueueItem
    ( 

-- * Exported types
    MessageQueueItem(..)                    ,
    noMessageQueueItem                      ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype MessageQueueItem = MessageQueueItem (ForeignPtr MessageQueueItem)
noMessageQueueItem :: Maybe MessageQueueItem
noMessageQueueItem = Nothing


type instance AttributeList MessageQueueItem = MessageQueueItemAttributeList
type MessageQueueItemAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMessageQueueItemMethod (t :: Symbol) (o :: *) :: * where
    ResolveMessageQueueItemMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMessageQueueItemMethod t MessageQueueItem, MethodInfo info MessageQueueItem p) => IsLabelProxy t (MessageQueueItem -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMessageQueueItemMethod t MessageQueueItem, MethodInfo info MessageQueueItem p) => IsLabel t (MessageQueueItem -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


