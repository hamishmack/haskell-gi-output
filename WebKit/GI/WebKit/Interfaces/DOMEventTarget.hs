

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Interfaces.DOMEventTarget
    ( 

-- * Exported types
    DOMEventTarget(..)                      ,
    noDOMEventTarget                        ,
    DOMEventTargetK                         ,
    toDOMEventTarget                        ,


 -- * Methods
-- ** dOMEventTargetAddEventListener
    DOMEventTargetAddEventListenerMethodInfo,
    dOMEventTargetAddEventListener          ,


-- ** dOMEventTargetDispatchEvent
    DOMEventTargetDispatchEventMethodInfo   ,
    dOMEventTargetDispatchEvent             ,


-- ** dOMEventTargetRemoveEventListener
    DOMEventTargetRemoveEventListenerMethodInfo,
    dOMEventTargetRemoveEventListener       ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

-- interface DOMEventTarget 

newtype DOMEventTarget = DOMEventTarget (ForeignPtr DOMEventTarget)
noDOMEventTarget :: Maybe DOMEventTarget
noDOMEventTarget = Nothing

type family ResolveDOMEventTargetMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMEventTargetMethod "addEventListener" o = DOMEventTargetAddEventListenerMethodInfo
    ResolveDOMEventTargetMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMEventTargetMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMEventTargetMethod "dispatchEvent" o = DOMEventTargetDispatchEventMethodInfo
    ResolveDOMEventTargetMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMEventTargetMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMEventTargetMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMEventTargetMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMEventTargetMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMEventTargetMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMEventTargetMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMEventTargetMethod "removeEventListener" o = DOMEventTargetRemoveEventListenerMethodInfo
    ResolveDOMEventTargetMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMEventTargetMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMEventTargetMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMEventTargetMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMEventTargetMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMEventTargetMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMEventTargetMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMEventTargetMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMEventTargetMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMEventTargetMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMEventTargetMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMEventTargetMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMEventTargetMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMEventTargetMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMEventTargetMethod t DOMEventTarget, MethodInfo info DOMEventTarget p) => IsLabelProxy t (DOMEventTarget -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMEventTargetMethod t DOMEventTarget, MethodInfo info DOMEventTarget p) => IsLabel t (DOMEventTarget -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList DOMEventTarget = DOMEventTargetAttributeList
type DOMEventTargetAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList DOMEventTarget = DOMEventTargetSignalList
type DOMEventTargetSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "webkit_dom_event_target_get_type"
    c_webkit_dom_event_target_get_type :: IO GType

type instance ParentTypes DOMEventTarget = DOMEventTargetParentTypes
type DOMEventTargetParentTypes = '[GObject.Object]

instance GObject DOMEventTarget where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_event_target_get_type
    

class GObject o => DOMEventTargetK o
instance (GObject o, IsDescendantOf DOMEventTarget o) => DOMEventTargetK o

toDOMEventTarget :: DOMEventTargetK o => o -> IO DOMEventTarget
toDOMEventTarget = unsafeCastTo DOMEventTarget

-- method DOMEventTarget::add_event_listener
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEventTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_capture", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_target_add_event_listener_with_closure" webkit_dom_event_target_add_event_listener_with_closure :: 
    Ptr DOMEventTarget ->                   -- _obj : TInterface "WebKit" "DOMEventTarget"
    CString ->                              -- event_name : TBasicType TUTF8
    Ptr Closure ->                          -- handler : TInterface "GObject" "Closure"
    CInt ->                                 -- use_capture : TBasicType TBoolean
    IO CInt


dOMEventTargetAddEventListener ::
    (MonadIO m, DOMEventTargetK a) =>
    a                                       -- _obj
    -> T.Text                               -- eventName
    -> Closure                              -- handler
    -> Bool                                 -- useCapture
    -> m Bool                               -- result
dOMEventTargetAddEventListener _obj eventName handler useCapture = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    eventName' <- textToCString eventName
    let handler' = unsafeManagedPtrGetPtr handler
    let useCapture' = (fromIntegral . fromEnum) useCapture
    result <- webkit_dom_event_target_add_event_listener_with_closure _obj' eventName' handler' useCapture'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr handler
    freeMem eventName'
    return result'

data DOMEventTargetAddEventListenerMethodInfo
instance (signature ~ (T.Text -> Closure -> Bool -> m Bool), MonadIO m, DOMEventTargetK a) => MethodInfo DOMEventTargetAddEventListenerMethodInfo a signature where
    overloadedMethod _ = dOMEventTargetAddEventListener

-- method DOMEventTarget::dispatch_event
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEventTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event", argType = TInterface "WebKit" "DOMEvent", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "webkit_dom_event_target_dispatch_event" webkit_dom_event_target_dispatch_event :: 
    Ptr DOMEventTarget ->                   -- _obj : TInterface "WebKit" "DOMEventTarget"
    Ptr DOMEvent ->                         -- event : TInterface "WebKit" "DOMEvent"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


dOMEventTargetDispatchEvent ::
    (MonadIO m, DOMEventTargetK a, DOMEventK b) =>
    a                                       -- _obj
    -> b                                    -- event
    -> m ()                                 -- result
dOMEventTargetDispatchEvent _obj event = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let event' = unsafeManagedPtrCastPtr event
    onException (do
        _ <- propagateGError $ webkit_dom_event_target_dispatch_event _obj' event'
        touchManagedPtr _obj
        touchManagedPtr event
        return ()
     ) (do
        return ()
     )

data DOMEventTargetDispatchEventMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, DOMEventTargetK a, DOMEventK b) => MethodInfo DOMEventTargetDispatchEventMethodInfo a signature where
    overloadedMethod _ = dOMEventTargetDispatchEvent

-- method DOMEventTarget::remove_event_listener
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMEventTarget", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "event_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "handler", argType = TInterface "GObject" "Closure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "use_capture", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_event_target_remove_event_listener_with_closure" webkit_dom_event_target_remove_event_listener_with_closure :: 
    Ptr DOMEventTarget ->                   -- _obj : TInterface "WebKit" "DOMEventTarget"
    CString ->                              -- event_name : TBasicType TUTF8
    Ptr Closure ->                          -- handler : TInterface "GObject" "Closure"
    CInt ->                                 -- use_capture : TBasicType TBoolean
    IO CInt


dOMEventTargetRemoveEventListener ::
    (MonadIO m, DOMEventTargetK a) =>
    a                                       -- _obj
    -> T.Text                               -- eventName
    -> Closure                              -- handler
    -> Bool                                 -- useCapture
    -> m Bool                               -- result
dOMEventTargetRemoveEventListener _obj eventName handler useCapture = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    eventName' <- textToCString eventName
    let handler' = unsafeManagedPtrGetPtr handler
    let useCapture' = (fromIntegral . fromEnum) useCapture
    result <- webkit_dom_event_target_remove_event_listener_with_closure _obj' eventName' handler' useCapture'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr handler
    freeMem eventName'
    return result'

data DOMEventTargetRemoveEventListenerMethodInfo
instance (signature ~ (T.Text -> Closure -> Bool -> m Bool), MonadIO m, DOMEventTargetK a) => MethodInfo DOMEventTargetRemoveEventListenerMethodInfo a signature where
    overloadedMethod _ = dOMEventTargetRemoveEventListener


