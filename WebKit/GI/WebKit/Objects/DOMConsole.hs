

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMConsole
    ( 

-- * Exported types
    DOMConsole(..)                          ,
    DOMConsoleK                             ,
    toDOMConsole                            ,
    noDOMConsole                            ,


 -- * Methods
-- ** dOMConsoleGetMemory
    DOMConsoleGetMemoryMethodInfo           ,
    dOMConsoleGetMemory                     ,


-- ** dOMConsoleGroupEnd
    DOMConsoleGroupEndMethodInfo            ,
    dOMConsoleGroupEnd                      ,


-- ** dOMConsoleTime
    DOMConsoleTimeMethodInfo                ,
    dOMConsoleTime                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMConsole = DOMConsole (ForeignPtr DOMConsole)
foreign import ccall "webkit_dom_console_get_type"
    c_webkit_dom_console_get_type :: IO GType

type instance ParentTypes DOMConsole = DOMConsoleParentTypes
type DOMConsoleParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMConsole where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_console_get_type
    

class GObject o => DOMConsoleK o
instance (GObject o, IsDescendantOf DOMConsole o) => DOMConsoleK o

toDOMConsole :: DOMConsoleK o => o -> IO DOMConsole
toDOMConsole = unsafeCastTo DOMConsole

noDOMConsole :: Maybe DOMConsole
noDOMConsole = Nothing

type family ResolveDOMConsoleMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMConsoleMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMConsoleMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMConsoleMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMConsoleMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMConsoleMethod "groupEnd" o = DOMConsoleGroupEndMethodInfo
    ResolveDOMConsoleMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMConsoleMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMConsoleMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMConsoleMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMConsoleMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMConsoleMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMConsoleMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMConsoleMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMConsoleMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMConsoleMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMConsoleMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMConsoleMethod "time" o = DOMConsoleTimeMethodInfo
    ResolveDOMConsoleMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMConsoleMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMConsoleMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMConsoleMethod "getMemory" o = DOMConsoleGetMemoryMethodInfo
    ResolveDOMConsoleMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMConsoleMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMConsoleMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMConsoleMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMConsoleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMConsoleMethod t DOMConsole, MethodInfo info DOMConsole p) => IsLabelProxy t (DOMConsole -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMConsoleMethod t DOMConsole, MethodInfo info DOMConsole p) => IsLabel t (DOMConsole -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMConsole = DOMConsoleAttributeList
type DOMConsoleAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

type instance SignalList DOMConsole = DOMConsoleSignalList
type DOMConsoleSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMConsole::get_memory
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMConsole", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_console_get_memory" webkit_dom_console_get_memory :: 
    Ptr DOMConsole ->                       -- _obj : TInterface "WebKit" "DOMConsole"
    IO (Ptr ())

{-# DEPRECATED dOMConsoleGetMemory ["(Since version 2.2)"]#-}
dOMConsoleGetMemory ::
    (MonadIO m, DOMConsoleK a) =>
    a                                       -- _obj
    -> m (Ptr ())                           -- result
dOMConsoleGetMemory _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_console_get_memory _obj'
    touchManagedPtr _obj
    return result

data DOMConsoleGetMemoryMethodInfo
instance (signature ~ (m (Ptr ())), MonadIO m, DOMConsoleK a) => MethodInfo DOMConsoleGetMemoryMethodInfo a signature where
    overloadedMethod _ = dOMConsoleGetMemory

-- method DOMConsole::group_end
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMConsole", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_console_group_end" webkit_dom_console_group_end :: 
    Ptr DOMConsole ->                       -- _obj : TInterface "WebKit" "DOMConsole"
    IO ()


dOMConsoleGroupEnd ::
    (MonadIO m, DOMConsoleK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
dOMConsoleGroupEnd _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    webkit_dom_console_group_end _obj'
    touchManagedPtr _obj
    return ()

data DOMConsoleGroupEndMethodInfo
instance (signature ~ (m ()), MonadIO m, DOMConsoleK a) => MethodInfo DOMConsoleGroupEndMethodInfo a signature where
    overloadedMethod _ = dOMConsoleGroupEnd

-- method DOMConsole::time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMConsole", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "title", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_console_time" webkit_dom_console_time :: 
    Ptr DOMConsole ->                       -- _obj : TInterface "WebKit" "DOMConsole"
    CString ->                              -- title : TBasicType TUTF8
    IO ()


dOMConsoleTime ::
    (MonadIO m, DOMConsoleK a) =>
    a                                       -- _obj
    -> T.Text                               -- title
    -> m ()                                 -- result
dOMConsoleTime _obj title = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    title' <- textToCString title
    webkit_dom_console_time _obj' title'
    touchManagedPtr _obj
    freeMem title'
    return ()

data DOMConsoleTimeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, DOMConsoleK a) => MethodInfo DOMConsoleTimeMethodInfo a signature where
    overloadedMethod _ = dOMConsoleTime


