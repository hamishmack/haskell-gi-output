

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.Completion
    ( 

-- * Exported types
    Completion(..)                          ,
    CompletionK                             ,
    toCompletion                            ,
    noCompletion                            ,


 -- * Methods
-- ** completionAddProvider
    CompletionAddProviderMethodInfo         ,
    completionAddProvider                   ,


-- ** completionBlockInteractive
    CompletionBlockInteractiveMethodInfo    ,
    completionBlockInteractive              ,


-- ** completionCreateContext
    CompletionCreateContextMethodInfo       ,
    completionCreateContext                 ,


-- ** completionGetInfoWindow
    CompletionGetInfoWindowMethodInfo       ,
    completionGetInfoWindow                 ,


-- ** completionGetProviders
    CompletionGetProvidersMethodInfo        ,
    completionGetProviders                  ,


-- ** completionGetView
    CompletionGetViewMethodInfo             ,
    completionGetView                       ,


-- ** completionHide
    CompletionHideMethodInfo                ,
    completionHide                          ,


-- ** completionMoveWindow
    CompletionMoveWindowMethodInfo          ,
    completionMoveWindow                    ,


-- ** completionRemoveProvider
    CompletionRemoveProviderMethodInfo      ,
    completionRemoveProvider                ,


-- ** completionShow
    CompletionShowMethodInfo                ,
    completionShow                          ,


-- ** completionUnblockInteractive
    CompletionUnblockInteractiveMethodInfo  ,
    completionUnblockInteractive            ,




 -- * Properties
-- ** Accelerators
    CompletionAcceleratorsPropertyInfo      ,
    completionAccelerators                  ,
    constructCompletionAccelerators         ,
    getCompletionAccelerators               ,
    setCompletionAccelerators               ,


-- ** AutoCompleteDelay
    CompletionAutoCompleteDelayPropertyInfo ,
    completionAutoCompleteDelay             ,
    constructCompletionAutoCompleteDelay    ,
    getCompletionAutoCompleteDelay          ,
    setCompletionAutoCompleteDelay          ,


-- ** ProposalPageSize
    CompletionProposalPageSizePropertyInfo  ,
    completionProposalPageSize              ,
    constructCompletionProposalPageSize     ,
    getCompletionProposalPageSize           ,
    setCompletionProposalPageSize           ,


-- ** ProviderPageSize
    CompletionProviderPageSizePropertyInfo  ,
    completionProviderPageSize              ,
    constructCompletionProviderPageSize     ,
    getCompletionProviderPageSize           ,
    setCompletionProviderPageSize           ,


-- ** RememberInfoVisibility
    CompletionRememberInfoVisibilityPropertyInfo,
    completionRememberInfoVisibility        ,
    constructCompletionRememberInfoVisibility,
    getCompletionRememberInfoVisibility     ,
    setCompletionRememberInfoVisibility     ,


-- ** SelectOnShow
    CompletionSelectOnShowPropertyInfo      ,
    completionSelectOnShow                  ,
    constructCompletionSelectOnShow         ,
    getCompletionSelectOnShow               ,
    setCompletionSelectOnShow               ,


-- ** ShowHeaders
    CompletionShowHeadersPropertyInfo       ,
    completionShowHeaders                   ,
    constructCompletionShowHeaders          ,
    getCompletionShowHeaders                ,
    setCompletionShowHeaders                ,


-- ** ShowIcons
    CompletionShowIconsPropertyInfo         ,
    completionShowIcons                     ,
    constructCompletionShowIcons            ,
    getCompletionShowIcons                  ,
    setCompletionShowIcons                  ,


-- ** View
    CompletionViewPropertyInfo              ,
    completionView                          ,
    constructCompletionView                 ,
    getCompletionView                       ,




 -- * Signals
-- ** ActivateProposal
    CompletionActivateProposalCallback      ,
    CompletionActivateProposalCallbackC     ,
    CompletionActivateProposalSignalInfo    ,
    afterCompletionActivateProposal         ,
    completionActivateProposalCallbackWrapper,
    completionActivateProposalClosure       ,
    mkCompletionActivateProposalCallback    ,
    noCompletionActivateProposalCallback    ,
    onCompletionActivateProposal            ,


-- ** Hide
    CompletionHideCallback                  ,
    CompletionHideCallbackC                 ,
    CompletionHideSignalInfo                ,
    afterCompletionHide                     ,
    completionHideCallbackWrapper           ,
    completionHideClosure                   ,
    mkCompletionHideCallback                ,
    noCompletionHideCallback                ,
    onCompletionHide                        ,


-- ** MoveCursor
    CompletionMoveCursorCallback            ,
    CompletionMoveCursorCallbackC           ,
    CompletionMoveCursorSignalInfo          ,
    afterCompletionMoveCursor               ,
    completionMoveCursorCallbackWrapper     ,
    completionMoveCursorClosure             ,
    mkCompletionMoveCursorCallback          ,
    noCompletionMoveCursorCallback          ,
    onCompletionMoveCursor                  ,


-- ** MovePage
    CompletionMovePageCallback              ,
    CompletionMovePageCallbackC             ,
    CompletionMovePageSignalInfo            ,
    afterCompletionMovePage                 ,
    completionMovePageCallbackWrapper       ,
    completionMovePageClosure               ,
    mkCompletionMovePageCallback            ,
    noCompletionMovePageCallback            ,
    onCompletionMovePage                    ,


-- ** PopulateContext
    CompletionPopulateContextCallback       ,
    CompletionPopulateContextCallbackC      ,
    CompletionPopulateContextSignalInfo     ,
    afterCompletionPopulateContext          ,
    completionPopulateContextCallbackWrapper,
    completionPopulateContextClosure        ,
    mkCompletionPopulateContextCallback     ,
    noCompletionPopulateContextCallback     ,
    onCompletionPopulateContext             ,


-- ** Show
    CompletionShowCallback                  ,
    CompletionShowCallbackC                 ,
    CompletionShowSignalInfo                ,
    afterCompletionShow                     ,
    completionShowCallbackWrapper           ,
    completionShowClosure                   ,
    mkCompletionShowCallback                ,
    noCompletionShowCallback                ,
    onCompletionShow                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gtk as Gtk

newtype Completion = Completion (ForeignPtr Completion)
foreign import ccall "gtk_source_completion_get_type"
    c_gtk_source_completion_get_type :: IO GType

type instance ParentTypes Completion = CompletionParentTypes
type CompletionParentTypes = '[GObject.Object, Gtk.Buildable]

instance GObject Completion where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_completion_get_type
    

class GObject o => CompletionK o
instance (GObject o, IsDescendantOf Completion o) => CompletionK o

toCompletion :: CompletionK o => o -> IO Completion
toCompletion = unsafeCastTo Completion

noCompletion :: Maybe Completion
noCompletion = Nothing

type family ResolveCompletionMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionMethod "addChild" o = Gtk.BuildableAddChildMethodInfo
    ResolveCompletionMethod "addProvider" o = CompletionAddProviderMethodInfo
    ResolveCompletionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionMethod "blockInteractive" o = CompletionBlockInteractiveMethodInfo
    ResolveCompletionMethod "constructChild" o = Gtk.BuildableConstructChildMethodInfo
    ResolveCompletionMethod "createContext" o = CompletionCreateContextMethodInfo
    ResolveCompletionMethod "customFinished" o = Gtk.BuildableCustomFinishedMethodInfo
    ResolveCompletionMethod "customTagEnd" o = Gtk.BuildableCustomTagEndMethodInfo
    ResolveCompletionMethod "customTagStart" o = Gtk.BuildableCustomTagStartMethodInfo
    ResolveCompletionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionMethod "hide" o = CompletionHideMethodInfo
    ResolveCompletionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionMethod "moveWindow" o = CompletionMoveWindowMethodInfo
    ResolveCompletionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionMethod "parserFinished" o = Gtk.BuildableParserFinishedMethodInfo
    ResolveCompletionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionMethod "removeProvider" o = CompletionRemoveProviderMethodInfo
    ResolveCompletionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionMethod "show" o = CompletionShowMethodInfo
    ResolveCompletionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionMethod "unblockInteractive" o = CompletionUnblockInteractiveMethodInfo
    ResolveCompletionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionMethod "getInfoWindow" o = CompletionGetInfoWindowMethodInfo
    ResolveCompletionMethod "getInternalChild" o = Gtk.BuildableGetInternalChildMethodInfo
    ResolveCompletionMethod "getName" o = Gtk.BuildableGetNameMethodInfo
    ResolveCompletionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionMethod "getProviders" o = CompletionGetProvidersMethodInfo
    ResolveCompletionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionMethod "getView" o = CompletionGetViewMethodInfo
    ResolveCompletionMethod "setBuildableProperty" o = Gtk.BuildableSetBuildablePropertyMethodInfo
    ResolveCompletionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionMethod "setName" o = Gtk.BuildableSetNameMethodInfo
    ResolveCompletionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionMethod t Completion, MethodInfo info Completion p) => IsLabelProxy t (Completion -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionMethod t Completion, MethodInfo info Completion p) => IsLabel t (Completion -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Completion::activate-proposal
type CompletionActivateProposalCallback =
    IO ()

noCompletionActivateProposalCallback :: Maybe CompletionActivateProposalCallback
noCompletionActivateProposalCallback = Nothing

type CompletionActivateProposalCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionActivateProposalCallback :: CompletionActivateProposalCallbackC -> IO (FunPtr CompletionActivateProposalCallbackC)

completionActivateProposalClosure :: CompletionActivateProposalCallback -> IO Closure
completionActivateProposalClosure cb = newCClosure =<< mkCompletionActivateProposalCallback wrapped
    where wrapped = completionActivateProposalCallbackWrapper cb

completionActivateProposalCallbackWrapper ::
    CompletionActivateProposalCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
completionActivateProposalCallbackWrapper _cb _ _ = do
    _cb 

onCompletionActivateProposal :: (GObject a, MonadIO m) => a -> CompletionActivateProposalCallback -> m SignalHandlerId
onCompletionActivateProposal obj cb = liftIO $ connectCompletionActivateProposal obj cb SignalConnectBefore
afterCompletionActivateProposal :: (GObject a, MonadIO m) => a -> CompletionActivateProposalCallback -> m SignalHandlerId
afterCompletionActivateProposal obj cb = connectCompletionActivateProposal obj cb SignalConnectAfter

connectCompletionActivateProposal :: (GObject a, MonadIO m) =>
                                     a -> CompletionActivateProposalCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionActivateProposal obj cb after = liftIO $ do
    cb' <- mkCompletionActivateProposalCallback (completionActivateProposalCallbackWrapper cb)
    connectSignalFunPtr obj "activate-proposal" cb' after

-- signal Completion::hide
type CompletionHideCallback =
    IO ()

noCompletionHideCallback :: Maybe CompletionHideCallback
noCompletionHideCallback = Nothing

type CompletionHideCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionHideCallback :: CompletionHideCallbackC -> IO (FunPtr CompletionHideCallbackC)

completionHideClosure :: CompletionHideCallback -> IO Closure
completionHideClosure cb = newCClosure =<< mkCompletionHideCallback wrapped
    where wrapped = completionHideCallbackWrapper cb

completionHideCallbackWrapper ::
    CompletionHideCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
completionHideCallbackWrapper _cb _ _ = do
    _cb 

onCompletionHide :: (GObject a, MonadIO m) => a -> CompletionHideCallback -> m SignalHandlerId
onCompletionHide obj cb = liftIO $ connectCompletionHide obj cb SignalConnectBefore
afterCompletionHide :: (GObject a, MonadIO m) => a -> CompletionHideCallback -> m SignalHandlerId
afterCompletionHide obj cb = connectCompletionHide obj cb SignalConnectAfter

connectCompletionHide :: (GObject a, MonadIO m) =>
                         a -> CompletionHideCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionHide obj cb after = liftIO $ do
    cb' <- mkCompletionHideCallback (completionHideCallbackWrapper cb)
    connectSignalFunPtr obj "hide" cb' after

-- signal Completion::move-cursor
type CompletionMoveCursorCallback =
    Gtk.ScrollStep ->
    Int32 ->
    IO ()

noCompletionMoveCursorCallback :: Maybe CompletionMoveCursorCallback
noCompletionMoveCursorCallback = Nothing

type CompletionMoveCursorCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionMoveCursorCallback :: CompletionMoveCursorCallbackC -> IO (FunPtr CompletionMoveCursorCallbackC)

completionMoveCursorClosure :: CompletionMoveCursorCallback -> IO Closure
completionMoveCursorClosure cb = newCClosure =<< mkCompletionMoveCursorCallback wrapped
    where wrapped = completionMoveCursorCallbackWrapper cb

completionMoveCursorCallbackWrapper ::
    CompletionMoveCursorCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO ()
completionMoveCursorCallbackWrapper _cb _ step num _ = do
    let step' = (toEnum . fromIntegral) step
    _cb  step' num

onCompletionMoveCursor :: (GObject a, MonadIO m) => a -> CompletionMoveCursorCallback -> m SignalHandlerId
onCompletionMoveCursor obj cb = liftIO $ connectCompletionMoveCursor obj cb SignalConnectBefore
afterCompletionMoveCursor :: (GObject a, MonadIO m) => a -> CompletionMoveCursorCallback -> m SignalHandlerId
afterCompletionMoveCursor obj cb = connectCompletionMoveCursor obj cb SignalConnectAfter

connectCompletionMoveCursor :: (GObject a, MonadIO m) =>
                               a -> CompletionMoveCursorCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionMoveCursor obj cb after = liftIO $ do
    cb' <- mkCompletionMoveCursorCallback (completionMoveCursorCallbackWrapper cb)
    connectSignalFunPtr obj "move-cursor" cb' after

-- signal Completion::move-page
type CompletionMovePageCallback =
    Gtk.ScrollStep ->
    Int32 ->
    IO ()

noCompletionMovePageCallback :: Maybe CompletionMovePageCallback
noCompletionMovePageCallback = Nothing

type CompletionMovePageCallbackC =
    Ptr () ->                               -- object
    CUInt ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionMovePageCallback :: CompletionMovePageCallbackC -> IO (FunPtr CompletionMovePageCallbackC)

completionMovePageClosure :: CompletionMovePageCallback -> IO Closure
completionMovePageClosure cb = newCClosure =<< mkCompletionMovePageCallback wrapped
    where wrapped = completionMovePageCallbackWrapper cb

completionMovePageCallbackWrapper ::
    CompletionMovePageCallback ->
    Ptr () ->
    CUInt ->
    Int32 ->
    Ptr () ->
    IO ()
completionMovePageCallbackWrapper _cb _ step num _ = do
    let step' = (toEnum . fromIntegral) step
    _cb  step' num

onCompletionMovePage :: (GObject a, MonadIO m) => a -> CompletionMovePageCallback -> m SignalHandlerId
onCompletionMovePage obj cb = liftIO $ connectCompletionMovePage obj cb SignalConnectBefore
afterCompletionMovePage :: (GObject a, MonadIO m) => a -> CompletionMovePageCallback -> m SignalHandlerId
afterCompletionMovePage obj cb = connectCompletionMovePage obj cb SignalConnectAfter

connectCompletionMovePage :: (GObject a, MonadIO m) =>
                             a -> CompletionMovePageCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionMovePage obj cb after = liftIO $ do
    cb' <- mkCompletionMovePageCallback (completionMovePageCallbackWrapper cb)
    connectSignalFunPtr obj "move-page" cb' after

-- signal Completion::populate-context
type CompletionPopulateContextCallback =
    CompletionContext ->
    IO ()

noCompletionPopulateContextCallback :: Maybe CompletionPopulateContextCallback
noCompletionPopulateContextCallback = Nothing

type CompletionPopulateContextCallbackC =
    Ptr () ->                               -- object
    Ptr CompletionContext ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionPopulateContextCallback :: CompletionPopulateContextCallbackC -> IO (FunPtr CompletionPopulateContextCallbackC)

completionPopulateContextClosure :: CompletionPopulateContextCallback -> IO Closure
completionPopulateContextClosure cb = newCClosure =<< mkCompletionPopulateContextCallback wrapped
    where wrapped = completionPopulateContextCallbackWrapper cb

completionPopulateContextCallbackWrapper ::
    CompletionPopulateContextCallback ->
    Ptr () ->
    Ptr CompletionContext ->
    Ptr () ->
    IO ()
completionPopulateContextCallbackWrapper _cb _ context _ = do
    context' <- (newObject CompletionContext) context
    _cb  context'

onCompletionPopulateContext :: (GObject a, MonadIO m) => a -> CompletionPopulateContextCallback -> m SignalHandlerId
onCompletionPopulateContext obj cb = liftIO $ connectCompletionPopulateContext obj cb SignalConnectBefore
afterCompletionPopulateContext :: (GObject a, MonadIO m) => a -> CompletionPopulateContextCallback -> m SignalHandlerId
afterCompletionPopulateContext obj cb = connectCompletionPopulateContext obj cb SignalConnectAfter

connectCompletionPopulateContext :: (GObject a, MonadIO m) =>
                                    a -> CompletionPopulateContextCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionPopulateContext obj cb after = liftIO $ do
    cb' <- mkCompletionPopulateContextCallback (completionPopulateContextCallbackWrapper cb)
    connectSignalFunPtr obj "populate-context" cb' after

-- signal Completion::show
type CompletionShowCallback =
    IO ()

noCompletionShowCallback :: Maybe CompletionShowCallback
noCompletionShowCallback = Nothing

type CompletionShowCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionShowCallback :: CompletionShowCallbackC -> IO (FunPtr CompletionShowCallbackC)

completionShowClosure :: CompletionShowCallback -> IO Closure
completionShowClosure cb = newCClosure =<< mkCompletionShowCallback wrapped
    where wrapped = completionShowCallbackWrapper cb

completionShowCallbackWrapper ::
    CompletionShowCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
completionShowCallbackWrapper _cb _ _ = do
    _cb 

onCompletionShow :: (GObject a, MonadIO m) => a -> CompletionShowCallback -> m SignalHandlerId
onCompletionShow obj cb = liftIO $ connectCompletionShow obj cb SignalConnectBefore
afterCompletionShow :: (GObject a, MonadIO m) => a -> CompletionShowCallback -> m SignalHandlerId
afterCompletionShow obj cb = connectCompletionShow obj cb SignalConnectAfter

connectCompletionShow :: (GObject a, MonadIO m) =>
                         a -> CompletionShowCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionShow obj cb after = liftIO $ do
    cb' <- mkCompletionShowCallback (completionShowCallbackWrapper cb)
    connectSignalFunPtr obj "show" cb' after

-- VVV Prop "accelerators"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionAccelerators :: (MonadIO m, CompletionK o) => o -> m Word32
getCompletionAccelerators obj = liftIO $ getObjectPropertyUInt32 obj "accelerators"

setCompletionAccelerators :: (MonadIO m, CompletionK o) => o -> Word32 -> m ()
setCompletionAccelerators obj val = liftIO $ setObjectPropertyUInt32 obj "accelerators" val

constructCompletionAccelerators :: Word32 -> IO ([Char], GValue)
constructCompletionAccelerators val = constructObjectPropertyUInt32 "accelerators" val

data CompletionAcceleratorsPropertyInfo
instance AttrInfo CompletionAcceleratorsPropertyInfo where
    type AttrAllowedOps CompletionAcceleratorsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionAcceleratorsPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionAcceleratorsPropertyInfo = CompletionK
    type AttrGetType CompletionAcceleratorsPropertyInfo = Word32
    type AttrLabel CompletionAcceleratorsPropertyInfo = "accelerators"
    attrGet _ = getCompletionAccelerators
    attrSet _ = setCompletionAccelerators
    attrConstruct _ = constructCompletionAccelerators
    attrClear _ = undefined

-- VVV Prop "auto-complete-delay"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionAutoCompleteDelay :: (MonadIO m, CompletionK o) => o -> m Word32
getCompletionAutoCompleteDelay obj = liftIO $ getObjectPropertyUInt32 obj "auto-complete-delay"

setCompletionAutoCompleteDelay :: (MonadIO m, CompletionK o) => o -> Word32 -> m ()
setCompletionAutoCompleteDelay obj val = liftIO $ setObjectPropertyUInt32 obj "auto-complete-delay" val

constructCompletionAutoCompleteDelay :: Word32 -> IO ([Char], GValue)
constructCompletionAutoCompleteDelay val = constructObjectPropertyUInt32 "auto-complete-delay" val

data CompletionAutoCompleteDelayPropertyInfo
instance AttrInfo CompletionAutoCompleteDelayPropertyInfo where
    type AttrAllowedOps CompletionAutoCompleteDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionAutoCompleteDelayPropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionAutoCompleteDelayPropertyInfo = CompletionK
    type AttrGetType CompletionAutoCompleteDelayPropertyInfo = Word32
    type AttrLabel CompletionAutoCompleteDelayPropertyInfo = "auto-complete-delay"
    attrGet _ = getCompletionAutoCompleteDelay
    attrSet _ = setCompletionAutoCompleteDelay
    attrConstruct _ = constructCompletionAutoCompleteDelay
    attrClear _ = undefined

-- VVV Prop "proposal-page-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionProposalPageSize :: (MonadIO m, CompletionK o) => o -> m Word32
getCompletionProposalPageSize obj = liftIO $ getObjectPropertyUInt32 obj "proposal-page-size"

setCompletionProposalPageSize :: (MonadIO m, CompletionK o) => o -> Word32 -> m ()
setCompletionProposalPageSize obj val = liftIO $ setObjectPropertyUInt32 obj "proposal-page-size" val

constructCompletionProposalPageSize :: Word32 -> IO ([Char], GValue)
constructCompletionProposalPageSize val = constructObjectPropertyUInt32 "proposal-page-size" val

data CompletionProposalPageSizePropertyInfo
instance AttrInfo CompletionProposalPageSizePropertyInfo where
    type AttrAllowedOps CompletionProposalPageSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionProposalPageSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionProposalPageSizePropertyInfo = CompletionK
    type AttrGetType CompletionProposalPageSizePropertyInfo = Word32
    type AttrLabel CompletionProposalPageSizePropertyInfo = "proposal-page-size"
    attrGet _ = getCompletionProposalPageSize
    attrSet _ = setCompletionProposalPageSize
    attrConstruct _ = constructCompletionProposalPageSize
    attrClear _ = undefined

-- VVV Prop "provider-page-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionProviderPageSize :: (MonadIO m, CompletionK o) => o -> m Word32
getCompletionProviderPageSize obj = liftIO $ getObjectPropertyUInt32 obj "provider-page-size"

setCompletionProviderPageSize :: (MonadIO m, CompletionK o) => o -> Word32 -> m ()
setCompletionProviderPageSize obj val = liftIO $ setObjectPropertyUInt32 obj "provider-page-size" val

constructCompletionProviderPageSize :: Word32 -> IO ([Char], GValue)
constructCompletionProviderPageSize val = constructObjectPropertyUInt32 "provider-page-size" val

data CompletionProviderPageSizePropertyInfo
instance AttrInfo CompletionProviderPageSizePropertyInfo where
    type AttrAllowedOps CompletionProviderPageSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionProviderPageSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionProviderPageSizePropertyInfo = CompletionK
    type AttrGetType CompletionProviderPageSizePropertyInfo = Word32
    type AttrLabel CompletionProviderPageSizePropertyInfo = "provider-page-size"
    attrGet _ = getCompletionProviderPageSize
    attrSet _ = setCompletionProviderPageSize
    attrConstruct _ = constructCompletionProviderPageSize
    attrClear _ = undefined

-- VVV Prop "remember-info-visibility"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionRememberInfoVisibility :: (MonadIO m, CompletionK o) => o -> m Bool
getCompletionRememberInfoVisibility obj = liftIO $ getObjectPropertyBool obj "remember-info-visibility"

setCompletionRememberInfoVisibility :: (MonadIO m, CompletionK o) => o -> Bool -> m ()
setCompletionRememberInfoVisibility obj val = liftIO $ setObjectPropertyBool obj "remember-info-visibility" val

constructCompletionRememberInfoVisibility :: Bool -> IO ([Char], GValue)
constructCompletionRememberInfoVisibility val = constructObjectPropertyBool "remember-info-visibility" val

data CompletionRememberInfoVisibilityPropertyInfo
instance AttrInfo CompletionRememberInfoVisibilityPropertyInfo where
    type AttrAllowedOps CompletionRememberInfoVisibilityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionRememberInfoVisibilityPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CompletionRememberInfoVisibilityPropertyInfo = CompletionK
    type AttrGetType CompletionRememberInfoVisibilityPropertyInfo = Bool
    type AttrLabel CompletionRememberInfoVisibilityPropertyInfo = "remember-info-visibility"
    attrGet _ = getCompletionRememberInfoVisibility
    attrSet _ = setCompletionRememberInfoVisibility
    attrConstruct _ = constructCompletionRememberInfoVisibility
    attrClear _ = undefined

-- VVV Prop "select-on-show"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionSelectOnShow :: (MonadIO m, CompletionK o) => o -> m Bool
getCompletionSelectOnShow obj = liftIO $ getObjectPropertyBool obj "select-on-show"

setCompletionSelectOnShow :: (MonadIO m, CompletionK o) => o -> Bool -> m ()
setCompletionSelectOnShow obj val = liftIO $ setObjectPropertyBool obj "select-on-show" val

constructCompletionSelectOnShow :: Bool -> IO ([Char], GValue)
constructCompletionSelectOnShow val = constructObjectPropertyBool "select-on-show" val

data CompletionSelectOnShowPropertyInfo
instance AttrInfo CompletionSelectOnShowPropertyInfo where
    type AttrAllowedOps CompletionSelectOnShowPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionSelectOnShowPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CompletionSelectOnShowPropertyInfo = CompletionK
    type AttrGetType CompletionSelectOnShowPropertyInfo = Bool
    type AttrLabel CompletionSelectOnShowPropertyInfo = "select-on-show"
    attrGet _ = getCompletionSelectOnShow
    attrSet _ = setCompletionSelectOnShow
    attrConstruct _ = constructCompletionSelectOnShow
    attrClear _ = undefined

-- VVV Prop "show-headers"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionShowHeaders :: (MonadIO m, CompletionK o) => o -> m Bool
getCompletionShowHeaders obj = liftIO $ getObjectPropertyBool obj "show-headers"

setCompletionShowHeaders :: (MonadIO m, CompletionK o) => o -> Bool -> m ()
setCompletionShowHeaders obj val = liftIO $ setObjectPropertyBool obj "show-headers" val

constructCompletionShowHeaders :: Bool -> IO ([Char], GValue)
constructCompletionShowHeaders val = constructObjectPropertyBool "show-headers" val

data CompletionShowHeadersPropertyInfo
instance AttrInfo CompletionShowHeadersPropertyInfo where
    type AttrAllowedOps CompletionShowHeadersPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionShowHeadersPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CompletionShowHeadersPropertyInfo = CompletionK
    type AttrGetType CompletionShowHeadersPropertyInfo = Bool
    type AttrLabel CompletionShowHeadersPropertyInfo = "show-headers"
    attrGet _ = getCompletionShowHeaders
    attrSet _ = setCompletionShowHeaders
    attrConstruct _ = constructCompletionShowHeaders
    attrClear _ = undefined

-- VVV Prop "show-icons"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionShowIcons :: (MonadIO m, CompletionK o) => o -> m Bool
getCompletionShowIcons obj = liftIO $ getObjectPropertyBool obj "show-icons"

setCompletionShowIcons :: (MonadIO m, CompletionK o) => o -> Bool -> m ()
setCompletionShowIcons obj val = liftIO $ setObjectPropertyBool obj "show-icons" val

constructCompletionShowIcons :: Bool -> IO ([Char], GValue)
constructCompletionShowIcons val = constructObjectPropertyBool "show-icons" val

data CompletionShowIconsPropertyInfo
instance AttrInfo CompletionShowIconsPropertyInfo where
    type AttrAllowedOps CompletionShowIconsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionShowIconsPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CompletionShowIconsPropertyInfo = CompletionK
    type AttrGetType CompletionShowIconsPropertyInfo = Bool
    type AttrLabel CompletionShowIconsPropertyInfo = "show-icons"
    attrGet _ = getCompletionShowIcons
    attrSet _ = setCompletionShowIcons
    attrConstruct _ = constructCompletionShowIcons
    attrClear _ = undefined

-- VVV Prop "view"
   -- Type: TInterface "GtkSource" "View"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just True,Nothing)

getCompletionView :: (MonadIO m, CompletionK o) => o -> m (Maybe View)
getCompletionView obj = liftIO $ getObjectPropertyObject obj "view" View

constructCompletionView :: (ViewK a) => a -> IO ([Char], GValue)
constructCompletionView val = constructObjectPropertyObject "view" (Just val)

data CompletionViewPropertyInfo
instance AttrInfo CompletionViewPropertyInfo where
    type AttrAllowedOps CompletionViewPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionViewPropertyInfo = ViewK
    type AttrBaseTypeConstraint CompletionViewPropertyInfo = CompletionK
    type AttrGetType CompletionViewPropertyInfo = (Maybe View)
    type AttrLabel CompletionViewPropertyInfo = "view"
    attrGet _ = getCompletionView
    attrSet _ = undefined
    attrConstruct _ = constructCompletionView
    attrClear _ = undefined

type instance AttributeList Completion = CompletionAttributeList
type CompletionAttributeList = ('[ '("accelerators", CompletionAcceleratorsPropertyInfo), '("autoCompleteDelay", CompletionAutoCompleteDelayPropertyInfo), '("proposalPageSize", CompletionProposalPageSizePropertyInfo), '("providerPageSize", CompletionProviderPageSizePropertyInfo), '("rememberInfoVisibility", CompletionRememberInfoVisibilityPropertyInfo), '("selectOnShow", CompletionSelectOnShowPropertyInfo), '("showHeaders", CompletionShowHeadersPropertyInfo), '("showIcons", CompletionShowIconsPropertyInfo), '("view", CompletionViewPropertyInfo)] :: [(Symbol, *)])

completionAccelerators :: AttrLabelProxy "accelerators"
completionAccelerators = AttrLabelProxy

completionAutoCompleteDelay :: AttrLabelProxy "autoCompleteDelay"
completionAutoCompleteDelay = AttrLabelProxy

completionProposalPageSize :: AttrLabelProxy "proposalPageSize"
completionProposalPageSize = AttrLabelProxy

completionProviderPageSize :: AttrLabelProxy "providerPageSize"
completionProviderPageSize = AttrLabelProxy

completionRememberInfoVisibility :: AttrLabelProxy "rememberInfoVisibility"
completionRememberInfoVisibility = AttrLabelProxy

completionSelectOnShow :: AttrLabelProxy "selectOnShow"
completionSelectOnShow = AttrLabelProxy

completionShowHeaders :: AttrLabelProxy "showHeaders"
completionShowHeaders = AttrLabelProxy

completionShowIcons :: AttrLabelProxy "showIcons"
completionShowIcons = AttrLabelProxy

completionView :: AttrLabelProxy "view"
completionView = AttrLabelProxy

data CompletionActivateProposalSignalInfo
instance SignalInfo CompletionActivateProposalSignalInfo where
    type HaskellCallbackType CompletionActivateProposalSignalInfo = CompletionActivateProposalCallback
    connectSignal _ = connectCompletionActivateProposal

data CompletionHideSignalInfo
instance SignalInfo CompletionHideSignalInfo where
    type HaskellCallbackType CompletionHideSignalInfo = CompletionHideCallback
    connectSignal _ = connectCompletionHide

data CompletionMoveCursorSignalInfo
instance SignalInfo CompletionMoveCursorSignalInfo where
    type HaskellCallbackType CompletionMoveCursorSignalInfo = CompletionMoveCursorCallback
    connectSignal _ = connectCompletionMoveCursor

data CompletionMovePageSignalInfo
instance SignalInfo CompletionMovePageSignalInfo where
    type HaskellCallbackType CompletionMovePageSignalInfo = CompletionMovePageCallback
    connectSignal _ = connectCompletionMovePage

data CompletionPopulateContextSignalInfo
instance SignalInfo CompletionPopulateContextSignalInfo where
    type HaskellCallbackType CompletionPopulateContextSignalInfo = CompletionPopulateContextCallback
    connectSignal _ = connectCompletionPopulateContext

data CompletionShowSignalInfo
instance SignalInfo CompletionShowSignalInfo where
    type HaskellCallbackType CompletionShowSignalInfo = CompletionShowCallback
    connectSignal _ = connectCompletionShow

type instance SignalList Completion = CompletionSignalList
type CompletionSignalList = ('[ '("activateProposal", CompletionActivateProposalSignalInfo), '("hide", CompletionHideSignalInfo), '("moveCursor", CompletionMoveCursorSignalInfo), '("movePage", CompletionMovePageSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("populateContext", CompletionPopulateContextSignalInfo), '("show", CompletionShowSignalInfo)] :: [(Symbol, *)])

-- method Completion::add_provider
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_completion_add_provider" gtk_source_completion_add_provider :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    Ptr CompletionProvider ->               -- provider : TInterface "GtkSource" "CompletionProvider"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


completionAddProvider ::
    (MonadIO m, CompletionK a, CompletionProviderK b) =>
    a                                       -- _obj
    -> b                                    -- provider
    -> m ()                                 -- result
completionAddProvider _obj provider = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provider' = unsafeManagedPtrCastPtr provider
    onException (do
        _ <- propagateGError $ gtk_source_completion_add_provider _obj' provider'
        touchManagedPtr _obj
        touchManagedPtr provider
        return ()
     ) (do
        return ()
     )

data CompletionAddProviderMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CompletionK a, CompletionProviderK b) => MethodInfo CompletionAddProviderMethodInfo a signature where
    overloadedMethod _ = completionAddProvider

-- method Completion::block_interactive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_block_interactive" gtk_source_completion_block_interactive :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    IO ()


completionBlockInteractive ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
completionBlockInteractive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_completion_block_interactive _obj'
    touchManagedPtr _obj
    return ()

data CompletionBlockInteractiveMethodInfo
instance (signature ~ (m ()), MonadIO m, CompletionK a) => MethodInfo CompletionBlockInteractiveMethodInfo a signature where
    overloadedMethod _ = completionBlockInteractive

-- method Completion::create_context
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionContext")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_create_context" gtk_source_completion_create_context :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    Ptr Gtk.TextIter ->                     -- position : TInterface "Gtk" "TextIter"
    IO (Ptr CompletionContext)


completionCreateContext ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> Maybe (Gtk.TextIter)                 -- position
    -> m CompletionContext                  -- result
completionCreateContext _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybePosition <- case position of
        Nothing -> return nullPtr
        Just jPosition -> do
            let jPosition' = unsafeManagedPtrGetPtr jPosition
            return jPosition'
    result <- gtk_source_completion_create_context _obj' maybePosition
    checkUnexpectedReturnNULL "gtk_source_completion_create_context" result
    result' <- (newObject CompletionContext) result
    touchManagedPtr _obj
    whenJust position touchManagedPtr
    return result'

data CompletionCreateContextMethodInfo
instance (signature ~ (Maybe (Gtk.TextIter) -> m CompletionContext), MonadIO m, CompletionK a) => MethodInfo CompletionCreateContextMethodInfo a signature where
    overloadedMethod _ = completionCreateContext

-- method Completion::get_info_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionInfo")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_get_info_window" gtk_source_completion_get_info_window :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    IO (Ptr CompletionInfo)


completionGetInfoWindow ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> m CompletionInfo                     -- result
completionGetInfoWindow _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_get_info_window _obj'
    checkUnexpectedReturnNULL "gtk_source_completion_get_info_window" result
    result' <- (newObject CompletionInfo) result
    touchManagedPtr _obj
    return result'

data CompletionGetInfoWindowMethodInfo
instance (signature ~ (m CompletionInfo), MonadIO m, CompletionK a) => MethodInfo CompletionGetInfoWindowMethodInfo a signature where
    overloadedMethod _ = completionGetInfoWindow

-- method Completion::get_providers
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TInterface "GtkSource" "CompletionProvider"))
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_get_providers" gtk_source_completion_get_providers :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    IO (Ptr (GList (Ptr CompletionProvider)))


completionGetProviders ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> m [CompletionProvider]               -- result
completionGetProviders _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_get_providers _obj'
    result' <- unpackGList result
    result'' <- mapM (newObject CompletionProvider) result'
    touchManagedPtr _obj
    return result''

data CompletionGetProvidersMethodInfo
instance (signature ~ (m [CompletionProvider]), MonadIO m, CompletionK a) => MethodInfo CompletionGetProvidersMethodInfo a signature where
    overloadedMethod _ = completionGetProviders

-- method Completion::get_view
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "View")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_get_view" gtk_source_completion_get_view :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    IO (Ptr View)


completionGetView ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> m (Maybe View)                       -- result
completionGetView _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_get_view _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject View) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionGetViewMethodInfo
instance (signature ~ (m (Maybe View)), MonadIO m, CompletionK a) => MethodInfo CompletionGetViewMethodInfo a signature where
    overloadedMethod _ = completionGetView

-- method Completion::hide
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_hide" gtk_source_completion_hide :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    IO ()


completionHide ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
completionHide _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_completion_hide _obj'
    touchManagedPtr _obj
    return ()

data CompletionHideMethodInfo
instance (signature ~ (m ()), MonadIO m, CompletionK a) => MethodInfo CompletionHideMethodInfo a signature where
    overloadedMethod _ = completionHide

-- method Completion::move_window
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_move_window" gtk_source_completion_move_window :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO ()

{-# DEPRECATED completionMoveWindow ["(Since version 3.8)","Use gtk_source_completion_provider_get_start_iter() instead."]#-}
completionMoveWindow ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> Gtk.TextIter                         -- iter
    -> m ()                                 -- result
completionMoveWindow _obj iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let iter' = unsafeManagedPtrGetPtr iter
    gtk_source_completion_move_window _obj' iter'
    touchManagedPtr _obj
    touchManagedPtr iter
    return ()

data CompletionMoveWindowMethodInfo
instance (signature ~ (Gtk.TextIter -> m ()), MonadIO m, CompletionK a) => MethodInfo CompletionMoveWindowMethodInfo a signature where
    overloadedMethod _ = completionMoveWindow

-- method Completion::remove_provider
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gtk_source_completion_remove_provider" gtk_source_completion_remove_provider :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    Ptr CompletionProvider ->               -- provider : TInterface "GtkSource" "CompletionProvider"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


completionRemoveProvider ::
    (MonadIO m, CompletionK a, CompletionProviderK b) =>
    a                                       -- _obj
    -> b                                    -- provider
    -> m ()                                 -- result
completionRemoveProvider _obj provider = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provider' = unsafeManagedPtrCastPtr provider
    onException (do
        _ <- propagateGError $ gtk_source_completion_remove_provider _obj' provider'
        touchManagedPtr _obj
        touchManagedPtr provider
        return ()
     ) (do
        return ()
     )

data CompletionRemoveProviderMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CompletionK a, CompletionProviderK b) => MethodInfo CompletionRemoveProviderMethodInfo a signature where
    overloadedMethod _ = completionRemoveProvider

-- method Completion::show
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "providers", argType = TGList (TInterface "GtkSource" "CompletionProvider"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_show" gtk_source_completion_show :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    Ptr (GList (Ptr CompletionProvider)) -> -- providers : TGList (TInterface "GtkSource" "CompletionProvider")
    Ptr CompletionContext ->                -- context : TInterface "GtkSource" "CompletionContext"
    IO CInt


completionShow ::
    (MonadIO m, CompletionK a, CompletionProviderK b, CompletionContextK c) =>
    a                                       -- _obj
    -> [b]                                  -- providers
    -> c                                    -- context
    -> m Bool                               -- result
completionShow _obj providers context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let providers' = map unsafeManagedPtrCastPtr providers
    providers'' <- packGList providers'
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_source_completion_show _obj' providers'' context'
    let result' = (/= 0) result
    touchManagedPtr _obj
    mapM_ touchManagedPtr providers
    touchManagedPtr context
    g_list_free providers''
    return result'

data CompletionShowMethodInfo
instance (signature ~ ([b] -> c -> m Bool), MonadIO m, CompletionK a, CompletionProviderK b, CompletionContextK c) => MethodInfo CompletionShowMethodInfo a signature where
    overloadedMethod _ = completionShow

-- method Completion::unblock_interactive
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "Completion", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_unblock_interactive" gtk_source_completion_unblock_interactive :: 
    Ptr Completion ->                       -- _obj : TInterface "GtkSource" "Completion"
    IO ()


completionUnblockInteractive ::
    (MonadIO m, CompletionK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
completionUnblockInteractive _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_completion_unblock_interactive _obj'
    touchManagedPtr _obj
    return ()

data CompletionUnblockInteractiveMethodInfo
instance (signature ~ (m ()), MonadIO m, CompletionK a) => MethodInfo CompletionUnblockInteractiveMethodInfo a signature where
    overloadedMethod _ = completionUnblockInteractive


