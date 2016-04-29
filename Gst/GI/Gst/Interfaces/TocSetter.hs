

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Interfaces.TocSetter
    ( 

-- * Exported types
    TocSetter(..)                           ,
    noTocSetter                             ,
    TocSetterK                              ,
    toTocSetter                             ,


 -- * Methods
-- ** tocSetterGetToc
    TocSetterGetTocMethodInfo               ,
    tocSetterGetToc                         ,


-- ** tocSetterReset
    TocSetterResetMethodInfo                ,
    tocSetterReset                          ,


-- ** tocSetterSetToc
    TocSetterSetTocMethodInfo               ,
    tocSetterSetToc                         ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

-- interface TocSetter 

newtype TocSetter = TocSetter (ForeignPtr TocSetter)
noTocSetter :: Maybe TocSetter
noTocSetter = Nothing

type family ResolveTocSetterMethod (t :: Symbol) (o :: *) :: * where
    ResolveTocSetterMethod "abortState" o = ElementAbortStateMethodInfo
    ResolveTocSetterMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTocSetterMethod "addPad" o = ElementAddPadMethodInfo
    ResolveTocSetterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTocSetterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTocSetterMethod "changeState" o = ElementChangeStateMethodInfo
    ResolveTocSetterMethod "continueState" o = ElementContinueStateMethodInfo
    ResolveTocSetterMethod "createAllPads" o = ElementCreateAllPadsMethodInfo
    ResolveTocSetterMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTocSetterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTocSetterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTocSetterMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTocSetterMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTocSetterMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTocSetterMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTocSetterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTocSetterMethod "isLockedState" o = ElementIsLockedStateMethodInfo
    ResolveTocSetterMethod "iteratePads" o = ElementIteratePadsMethodInfo
    ResolveTocSetterMethod "iterateSinkPads" o = ElementIterateSinkPadsMethodInfo
    ResolveTocSetterMethod "iterateSrcPads" o = ElementIterateSrcPadsMethodInfo
    ResolveTocSetterMethod "link" o = ElementLinkMethodInfo
    ResolveTocSetterMethod "linkFiltered" o = ElementLinkFilteredMethodInfo
    ResolveTocSetterMethod "linkPads" o = ElementLinkPadsMethodInfo
    ResolveTocSetterMethod "linkPadsFiltered" o = ElementLinkPadsFilteredMethodInfo
    ResolveTocSetterMethod "linkPadsFull" o = ElementLinkPadsFullMethodInfo
    ResolveTocSetterMethod "lostState" o = ElementLostStateMethodInfo
    ResolveTocSetterMethod "messageFull" o = ElementMessageFullMethodInfo
    ResolveTocSetterMethod "noMorePads" o = ElementNoMorePadsMethodInfo
    ResolveTocSetterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTocSetterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTocSetterMethod "postMessage" o = ElementPostMessageMethodInfo
    ResolveTocSetterMethod "provideClock" o = ElementProvideClockMethodInfo
    ResolveTocSetterMethod "query" o = ElementQueryMethodInfo
    ResolveTocSetterMethod "queryConvert" o = ElementQueryConvertMethodInfo
    ResolveTocSetterMethod "queryDuration" o = ElementQueryDurationMethodInfo
    ResolveTocSetterMethod "queryPosition" o = ElementQueryPositionMethodInfo
    ResolveTocSetterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTocSetterMethod "releaseRequestPad" o = ElementReleaseRequestPadMethodInfo
    ResolveTocSetterMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTocSetterMethod "removePad" o = ElementRemovePadMethodInfo
    ResolveTocSetterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTocSetterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTocSetterMethod "requestPad" o = ElementRequestPadMethodInfo
    ResolveTocSetterMethod "reset" o = TocSetterResetMethodInfo
    ResolveTocSetterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTocSetterMethod "seek" o = ElementSeekMethodInfo
    ResolveTocSetterMethod "seekSimple" o = ElementSeekSimpleMethodInfo
    ResolveTocSetterMethod "sendEvent" o = ElementSendEventMethodInfo
    ResolveTocSetterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTocSetterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTocSetterMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTocSetterMethod "syncStateWithParent" o = ElementSyncStateWithParentMethodInfo
    ResolveTocSetterMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTocSetterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTocSetterMethod "unlink" o = ElementUnlinkMethodInfo
    ResolveTocSetterMethod "unlinkPads" o = ElementUnlinkPadsMethodInfo
    ResolveTocSetterMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTocSetterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTocSetterMethod "getBaseTime" o = ElementGetBaseTimeMethodInfo
    ResolveTocSetterMethod "getBus" o = ElementGetBusMethodInfo
    ResolveTocSetterMethod "getClock" o = ElementGetClockMethodInfo
    ResolveTocSetterMethod "getCompatiblePad" o = ElementGetCompatiblePadMethodInfo
    ResolveTocSetterMethod "getCompatiblePadTemplate" o = ElementGetCompatiblePadTemplateMethodInfo
    ResolveTocSetterMethod "getContext" o = ElementGetContextMethodInfo
    ResolveTocSetterMethod "getContextUnlocked" o = ElementGetContextUnlockedMethodInfo
    ResolveTocSetterMethod "getContexts" o = ElementGetContextsMethodInfo
    ResolveTocSetterMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTocSetterMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTocSetterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTocSetterMethod "getFactory" o = ElementGetFactoryMethodInfo
    ResolveTocSetterMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTocSetterMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTocSetterMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTocSetterMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTocSetterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTocSetterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTocSetterMethod "getRequestPad" o = ElementGetRequestPadMethodInfo
    ResolveTocSetterMethod "getStartTime" o = ElementGetStartTimeMethodInfo
    ResolveTocSetterMethod "getState" o = ElementGetStateMethodInfo
    ResolveTocSetterMethod "getStaticPad" o = ElementGetStaticPadMethodInfo
    ResolveTocSetterMethod "getToc" o = TocSetterGetTocMethodInfo
    ResolveTocSetterMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTocSetterMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTocSetterMethod "setBaseTime" o = ElementSetBaseTimeMethodInfo
    ResolveTocSetterMethod "setBus" o = ElementSetBusMethodInfo
    ResolveTocSetterMethod "setClock" o = ElementSetClockMethodInfo
    ResolveTocSetterMethod "setContext" o = ElementSetContextMethodInfo
    ResolveTocSetterMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTocSetterMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTocSetterMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTocSetterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTocSetterMethod "setLockedState" o = ElementSetLockedStateMethodInfo
    ResolveTocSetterMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTocSetterMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTocSetterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTocSetterMethod "setStartTime" o = ElementSetStartTimeMethodInfo
    ResolveTocSetterMethod "setState" o = ElementSetStateMethodInfo
    ResolveTocSetterMethod "setToc" o = TocSetterSetTocMethodInfo
    ResolveTocSetterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTocSetterMethod t TocSetter, MethodInfo info TocSetter p) => IsLabelProxy t (TocSetter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTocSetterMethod t TocSetter, MethodInfo info TocSetter p) => IsLabel t (TocSetter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TocSetter = TocSetterAttributeList
type TocSetterAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TocSetter = TocSetterSignalList
type TocSetterSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("noMorePads", ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", ElementPadAddedSignalInfo), '("padRemoved", ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gst_toc_setter_get_type"
    c_gst_toc_setter_get_type :: IO GType

type instance ParentTypes TocSetter = TocSetterParentTypes
type TocSetterParentTypes = '[Element, Object, GObject.Object]

instance GObject TocSetter where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_toc_setter_get_type
    

class GObject o => TocSetterK o
instance (GObject o, IsDescendantOf TocSetter o) => TocSetterK o

toTocSetter :: TocSetterK o => o -> IO TocSetter
toTocSetter = unsafeCastTo TocSetter

-- method TocSetter::get_toc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Toc")
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_setter_get_toc" gst_toc_setter_get_toc :: 
    Ptr TocSetter ->                        -- _obj : TInterface "Gst" "TocSetter"
    IO (Ptr Toc)


tocSetterGetToc ::
    (MonadIO m, TocSetterK a) =>
    a                                       -- _obj
    -> m (Maybe Toc)                        -- result
tocSetterGetToc _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_toc_setter_get_toc _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Toc) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TocSetterGetTocMethodInfo
instance (signature ~ (m (Maybe Toc)), MonadIO m, TocSetterK a) => MethodInfo TocSetterGetTocMethodInfo a signature where
    overloadedMethod _ = tocSetterGetToc

-- method TocSetter::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_setter_reset" gst_toc_setter_reset :: 
    Ptr TocSetter ->                        -- _obj : TInterface "Gst" "TocSetter"
    IO ()


tocSetterReset ::
    (MonadIO m, TocSetterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
tocSetterReset _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_toc_setter_reset _obj'
    touchManagedPtr _obj
    return ()

data TocSetterResetMethodInfo
instance (signature ~ (m ()), MonadIO m, TocSetterK a) => MethodInfo TocSetterResetMethodInfo a signature where
    overloadedMethod _ = tocSetterReset

-- method TocSetter::set_toc
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TocSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "toc", argType = TInterface "Gst" "Toc", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_toc_setter_set_toc" gst_toc_setter_set_toc :: 
    Ptr TocSetter ->                        -- _obj : TInterface "Gst" "TocSetter"
    Ptr Toc ->                              -- toc : TInterface "Gst" "Toc"
    IO ()


tocSetterSetToc ::
    (MonadIO m, TocSetterK a) =>
    a                                       -- _obj
    -> Maybe (Toc)                          -- toc
    -> m ()                                 -- result
tocSetterSetToc _obj toc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeToc <- case toc of
        Nothing -> return nullPtr
        Just jToc -> do
            let jToc' = unsafeManagedPtrGetPtr jToc
            return jToc'
    gst_toc_setter_set_toc _obj' maybeToc
    touchManagedPtr _obj
    whenJust toc touchManagedPtr
    return ()

data TocSetterSetTocMethodInfo
instance (signature ~ (Maybe (Toc) -> m ()), MonadIO m, TocSetterK a) => MethodInfo TocSetterSetTocMethodInfo a signature where
    overloadedMethod _ = tocSetterSetToc


