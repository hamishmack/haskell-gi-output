

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gdk.Structs.EventSequence
    ( 

-- * Exported types
    EventSequence(..)                       ,
    noEventSequence                         ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gdk.Types
import GI.Gdk.Callbacks

newtype EventSequence = EventSequence (ForeignPtr EventSequence)
foreign import ccall "gdk_event_sequence_get_type" c_gdk_event_sequence_get_type :: 
    IO GType

instance BoxedObject EventSequence where
    boxedType _ = c_gdk_event_sequence_get_type

noEventSequence :: Maybe EventSequence
noEventSequence = Nothing


type instance AttributeList EventSequence = EventSequenceAttributeList
type EventSequenceAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveEventSequenceMethod (t :: Symbol) (o :: *) :: * where
    ResolveEventSequenceMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEventSequenceMethod t EventSequence, MethodInfo info EventSequence p) => IsLabelProxy t (EventSequence -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEventSequenceMethod t EventSequence, MethodInfo info EventSequence p) => IsLabel t (EventSequence -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


