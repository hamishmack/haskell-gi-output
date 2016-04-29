

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Objects.InitiallyUnowned
    ( 

-- * Exported types
    InitiallyUnowned(..)                    ,
    InitiallyUnownedK                       ,
    toInitiallyUnowned                      ,
    noInitiallyUnowned                      ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype InitiallyUnowned = InitiallyUnowned (ForeignPtr InitiallyUnowned)
foreign import ccall "g_initially_unowned_get_type"
    c_g_initially_unowned_get_type :: IO GType

type instance ParentTypes InitiallyUnowned = InitiallyUnownedParentTypes
type InitiallyUnownedParentTypes = '[Object]

instance GObject InitiallyUnowned where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_g_initially_unowned_get_type
    

class GObject o => InitiallyUnownedK o
instance (GObject o, IsDescendantOf InitiallyUnowned o) => InitiallyUnownedK o

toInitiallyUnowned :: InitiallyUnownedK o => o -> IO InitiallyUnowned
toInitiallyUnowned = unsafeCastTo InitiallyUnowned

noInitiallyUnowned :: Maybe InitiallyUnowned
noInitiallyUnowned = Nothing

type family ResolveInitiallyUnownedMethod (t :: Symbol) (o :: *) :: * where
    ResolveInitiallyUnownedMethod "bindProperty" o = ObjectBindPropertyMethodInfo
    ResolveInitiallyUnownedMethod "bindPropertyFull" o = ObjectBindPropertyFullMethodInfo
    ResolveInitiallyUnownedMethod "forceFloating" o = ObjectForceFloatingMethodInfo
    ResolveInitiallyUnownedMethod "freezeNotify" o = ObjectFreezeNotifyMethodInfo
    ResolveInitiallyUnownedMethod "isFloating" o = ObjectIsFloatingMethodInfo
    ResolveInitiallyUnownedMethod "notify" o = ObjectNotifyMethodInfo
    ResolveInitiallyUnownedMethod "notifyByPspec" o = ObjectNotifyByPspecMethodInfo
    ResolveInitiallyUnownedMethod "ref" o = ObjectRefMethodInfo
    ResolveInitiallyUnownedMethod "refSink" o = ObjectRefSinkMethodInfo
    ResolveInitiallyUnownedMethod "replaceData" o = ObjectReplaceDataMethodInfo
    ResolveInitiallyUnownedMethod "replaceQdata" o = ObjectReplaceQdataMethodInfo
    ResolveInitiallyUnownedMethod "runDispose" o = ObjectRunDisposeMethodInfo
    ResolveInitiallyUnownedMethod "stealData" o = ObjectStealDataMethodInfo
    ResolveInitiallyUnownedMethod "stealQdata" o = ObjectStealQdataMethodInfo
    ResolveInitiallyUnownedMethod "thawNotify" o = ObjectThawNotifyMethodInfo
    ResolveInitiallyUnownedMethod "unref" o = ObjectUnrefMethodInfo
    ResolveInitiallyUnownedMethod "watchClosure" o = ObjectWatchClosureMethodInfo
    ResolveInitiallyUnownedMethod "getData" o = ObjectGetDataMethodInfo
    ResolveInitiallyUnownedMethod "getProperty" o = ObjectGetPropertyMethodInfo
    ResolveInitiallyUnownedMethod "getQdata" o = ObjectGetQdataMethodInfo
    ResolveInitiallyUnownedMethod "setData" o = ObjectSetDataMethodInfo
    ResolveInitiallyUnownedMethod "setProperty" o = ObjectSetPropertyMethodInfo
    ResolveInitiallyUnownedMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInitiallyUnownedMethod t InitiallyUnowned, MethodInfo info InitiallyUnowned p) => IsLabelProxy t (InitiallyUnowned -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInitiallyUnownedMethod t InitiallyUnowned, MethodInfo info InitiallyUnowned p) => IsLabel t (InitiallyUnowned -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList InitiallyUnowned = InitiallyUnownedAttributeList
type InitiallyUnownedAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList InitiallyUnowned = InitiallyUnownedSignalList
type InitiallyUnownedSignalList = ('[ '("notify", ObjectNotifySignalInfo)] :: [(Symbol, *)])


