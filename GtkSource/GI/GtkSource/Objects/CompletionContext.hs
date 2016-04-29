

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.CompletionContext
    ( 

-- * Exported types
    CompletionContext(..)                   ,
    CompletionContextK                      ,
    toCompletionContext                     ,
    noCompletionContext                     ,


 -- * Methods
-- ** completionContextAddProposals
    CompletionContextAddProposalsMethodInfo ,
    completionContextAddProposals           ,


-- ** completionContextGetActivation
    CompletionContextGetActivationMethodInfo,
    completionContextGetActivation          ,


-- ** completionContextGetIter
    CompletionContextGetIterMethodInfo      ,
    completionContextGetIter                ,




 -- * Properties
-- ** Activation
    CompletionContextActivationPropertyInfo ,
    completionContextActivation             ,
    constructCompletionContextActivation    ,
    getCompletionContextActivation          ,
    setCompletionContextActivation          ,


-- ** Completion
    CompletionContextCompletionPropertyInfo ,
    completionContextCompletion             ,
    constructCompletionContextCompletion    ,
    getCompletionContextCompletion          ,


-- ** Iter
    CompletionContextIterPropertyInfo       ,
    clearCompletionContextIter              ,
    completionContextIter                   ,
    constructCompletionContextIter          ,
    getCompletionContextIter                ,
    setCompletionContextIter                ,




 -- * Signals
-- ** Cancelled
    CompletionContextCancelledCallback      ,
    CompletionContextCancelledCallbackC     ,
    CompletionContextCancelledSignalInfo    ,
    afterCompletionContextCancelled         ,
    completionContextCancelledCallbackWrapper,
    completionContextCancelledClosure       ,
    mkCompletionContextCancelledCallback    ,
    noCompletionContextCancelledCallback    ,
    onCompletionContextCancelled            ,




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

newtype CompletionContext = CompletionContext (ForeignPtr CompletionContext)
foreign import ccall "gtk_source_completion_context_get_type"
    c_gtk_source_completion_context_get_type :: IO GType

type instance ParentTypes CompletionContext = CompletionContextParentTypes
type CompletionContextParentTypes = '[GObject.Object]

instance GObject CompletionContext where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gtk_source_completion_context_get_type
    

class GObject o => CompletionContextK o
instance (GObject o, IsDescendantOf CompletionContext o) => CompletionContextK o

toCompletionContext :: CompletionContextK o => o -> IO CompletionContext
toCompletionContext = unsafeCastTo CompletionContext

noCompletionContext :: Maybe CompletionContext
noCompletionContext = Nothing

type family ResolveCompletionContextMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionContextMethod "addProposals" o = CompletionContextAddProposalsMethodInfo
    ResolveCompletionContextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionContextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionContextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionContextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionContextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionContextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionContextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionContextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionContextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionContextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionContextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionContextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionContextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionContextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionContextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionContextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionContextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionContextMethod "getActivation" o = CompletionContextGetActivationMethodInfo
    ResolveCompletionContextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionContextMethod "getIter" o = CompletionContextGetIterMethodInfo
    ResolveCompletionContextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionContextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionContextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionContextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionContextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionContextMethod t CompletionContext, MethodInfo info CompletionContext p) => IsLabelProxy t (CompletionContext -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionContextMethod t CompletionContext, MethodInfo info CompletionContext p) => IsLabel t (CompletionContext -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CompletionContext::cancelled
type CompletionContextCancelledCallback =
    IO ()

noCompletionContextCancelledCallback :: Maybe CompletionContextCancelledCallback
noCompletionContextCancelledCallback = Nothing

type CompletionContextCancelledCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionContextCancelledCallback :: CompletionContextCancelledCallbackC -> IO (FunPtr CompletionContextCancelledCallbackC)

completionContextCancelledClosure :: CompletionContextCancelledCallback -> IO Closure
completionContextCancelledClosure cb = newCClosure =<< mkCompletionContextCancelledCallback wrapped
    where wrapped = completionContextCancelledCallbackWrapper cb

completionContextCancelledCallbackWrapper ::
    CompletionContextCancelledCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
completionContextCancelledCallbackWrapper _cb _ _ = do
    _cb 

onCompletionContextCancelled :: (GObject a, MonadIO m) => a -> CompletionContextCancelledCallback -> m SignalHandlerId
onCompletionContextCancelled obj cb = liftIO $ connectCompletionContextCancelled obj cb SignalConnectBefore
afterCompletionContextCancelled :: (GObject a, MonadIO m) => a -> CompletionContextCancelledCallback -> m SignalHandlerId
afterCompletionContextCancelled obj cb = connectCompletionContextCancelled obj cb SignalConnectAfter

connectCompletionContextCancelled :: (GObject a, MonadIO m) =>
                                     a -> CompletionContextCancelledCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionContextCancelled obj cb after = liftIO $ do
    cb' <- mkCompletionContextCancelledCallback (completionContextCancelledCallbackWrapper cb)
    connectSignalFunPtr obj "cancelled" cb' after

-- VVV Prop "activation"
   -- Type: TInterface "GtkSource" "CompletionActivation"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Just False,Nothing)

getCompletionContextActivation :: (MonadIO m, CompletionContextK o) => o -> m [CompletionActivation]
getCompletionContextActivation obj = liftIO $ getObjectPropertyFlags obj "activation"

setCompletionContextActivation :: (MonadIO m, CompletionContextK o) => o -> [CompletionActivation] -> m ()
setCompletionContextActivation obj val = liftIO $ setObjectPropertyFlags obj "activation" val

constructCompletionContextActivation :: [CompletionActivation] -> IO ([Char], GValue)
constructCompletionContextActivation val = constructObjectPropertyFlags "activation" val

data CompletionContextActivationPropertyInfo
instance AttrInfo CompletionContextActivationPropertyInfo where
    type AttrAllowedOps CompletionContextActivationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionContextActivationPropertyInfo = (~) [CompletionActivation]
    type AttrBaseTypeConstraint CompletionContextActivationPropertyInfo = CompletionContextK
    type AttrGetType CompletionContextActivationPropertyInfo = [CompletionActivation]
    type AttrLabel CompletionContextActivationPropertyInfo = "activation"
    attrGet _ = getCompletionContextActivation
    attrSet _ = setCompletionContextActivation
    attrConstruct _ = constructCompletionContextActivation
    attrClear _ = undefined

-- VVV Prop "completion"
   -- Type: TInterface "GtkSource" "Completion"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCompletionContextCompletion :: (MonadIO m, CompletionContextK o) => o -> m (Maybe Completion)
getCompletionContextCompletion obj = liftIO $ getObjectPropertyObject obj "completion" Completion

constructCompletionContextCompletion :: (CompletionK a) => a -> IO ([Char], GValue)
constructCompletionContextCompletion val = constructObjectPropertyObject "completion" (Just val)

data CompletionContextCompletionPropertyInfo
instance AttrInfo CompletionContextCompletionPropertyInfo where
    type AttrAllowedOps CompletionContextCompletionPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionContextCompletionPropertyInfo = CompletionK
    type AttrBaseTypeConstraint CompletionContextCompletionPropertyInfo = CompletionContextK
    type AttrGetType CompletionContextCompletionPropertyInfo = (Maybe Completion)
    type AttrLabel CompletionContextCompletionPropertyInfo = "completion"
    attrGet _ = getCompletionContextCompletion
    attrSet _ = undefined
    attrConstruct _ = constructCompletionContextCompletion
    attrClear _ = undefined

-- VVV Prop "iter"
   -- Type: TInterface "Gtk" "TextIter"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getCompletionContextIter :: (MonadIO m, CompletionContextK o) => o -> m (Maybe Gtk.TextIter)
getCompletionContextIter obj = liftIO $ getObjectPropertyBoxed obj "iter" Gtk.TextIter

setCompletionContextIter :: (MonadIO m, CompletionContextK o) => o -> Gtk.TextIter -> m ()
setCompletionContextIter obj val = liftIO $ setObjectPropertyBoxed obj "iter" (Just val)

constructCompletionContextIter :: Gtk.TextIter -> IO ([Char], GValue)
constructCompletionContextIter val = constructObjectPropertyBoxed "iter" (Just val)

clearCompletionContextIter :: (MonadIO m, CompletionContextK o) => o -> m ()
clearCompletionContextIter obj = liftIO $ setObjectPropertyBoxed obj "iter" (Nothing :: Maybe Gtk.TextIter)

data CompletionContextIterPropertyInfo
instance AttrInfo CompletionContextIterPropertyInfo where
    type AttrAllowedOps CompletionContextIterPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionContextIterPropertyInfo = (~) Gtk.TextIter
    type AttrBaseTypeConstraint CompletionContextIterPropertyInfo = CompletionContextK
    type AttrGetType CompletionContextIterPropertyInfo = (Maybe Gtk.TextIter)
    type AttrLabel CompletionContextIterPropertyInfo = "iter"
    attrGet _ = getCompletionContextIter
    attrSet _ = setCompletionContextIter
    attrConstruct _ = constructCompletionContextIter
    attrClear _ = clearCompletionContextIter

type instance AttributeList CompletionContext = CompletionContextAttributeList
type CompletionContextAttributeList = ('[ '("activation", CompletionContextActivationPropertyInfo), '("completion", CompletionContextCompletionPropertyInfo), '("iter", CompletionContextIterPropertyInfo)] :: [(Symbol, *)])

completionContextActivation :: AttrLabelProxy "activation"
completionContextActivation = AttrLabelProxy

completionContextCompletion :: AttrLabelProxy "completion"
completionContextCompletion = AttrLabelProxy

completionContextIter :: AttrLabelProxy "iter"
completionContextIter = AttrLabelProxy

data CompletionContextCancelledSignalInfo
instance SignalInfo CompletionContextCancelledSignalInfo where
    type HaskellCallbackType CompletionContextCancelledSignalInfo = CompletionContextCancelledCallback
    connectSignal _ = connectCompletionContextCancelled

type instance SignalList CompletionContext = CompletionContextSignalList
type CompletionContextSignalList = ('[ '("cancelled", CompletionContextCancelledSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CompletionContext::add_proposals
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "provider", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proposals", argType = TGList (TInterface "GtkSource" "CompletionProposal"), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "finished", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_context_add_proposals" gtk_source_completion_context_add_proposals :: 
    Ptr CompletionContext ->                -- _obj : TInterface "GtkSource" "CompletionContext"
    Ptr CompletionProvider ->               -- provider : TInterface "GtkSource" "CompletionProvider"
    Ptr (GList (Ptr CompletionProposal)) -> -- proposals : TGList (TInterface "GtkSource" "CompletionProposal")
    CInt ->                                 -- finished : TBasicType TBoolean
    IO ()


completionContextAddProposals ::
    (MonadIO m, CompletionContextK a, CompletionProviderK b, CompletionProposalK c) =>
    a                                       -- _obj
    -> b                                    -- provider
    -> [c]                                  -- proposals
    -> Bool                                 -- finished
    -> m ()                                 -- result
completionContextAddProposals _obj provider proposals finished = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let provider' = unsafeManagedPtrCastPtr provider
    let proposals' = map unsafeManagedPtrCastPtr proposals
    proposals'' <- packGList proposals'
    let finished' = (fromIntegral . fromEnum) finished
    gtk_source_completion_context_add_proposals _obj' provider' proposals'' finished'
    touchManagedPtr _obj
    touchManagedPtr provider
    mapM_ touchManagedPtr proposals
    g_list_free proposals''
    return ()

data CompletionContextAddProposalsMethodInfo
instance (signature ~ (b -> [c] -> Bool -> m ()), MonadIO m, CompletionContextK a, CompletionProviderK b, CompletionProposalK c) => MethodInfo CompletionContextAddProposalsMethodInfo a signature where
    overloadedMethod _ = completionContextAddProposals

-- method CompletionContext::get_activation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionActivation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_context_get_activation" gtk_source_completion_context_get_activation :: 
    Ptr CompletionContext ->                -- _obj : TInterface "GtkSource" "CompletionContext"
    IO CUInt


completionContextGetActivation ::
    (MonadIO m, CompletionContextK a) =>
    a                                       -- _obj
    -> m [CompletionActivation]             -- result
completionContextGetActivation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_context_get_activation _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data CompletionContextGetActivationMethodInfo
instance (signature ~ (m [CompletionActivation]), MonadIO m, CompletionContextK a) => MethodInfo CompletionContextGetActivationMethodInfo a signature where
    overloadedMethod _ = completionContextGetActivation

-- method CompletionContext::get_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_context_get_iter" gtk_source_completion_context_get_iter :: 
    Ptr CompletionContext ->                -- _obj : TInterface "GtkSource" "CompletionContext"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO CInt


completionContextGetIter ::
    (MonadIO m, CompletionContextK a) =>
    a                                       -- _obj
    -> m (Bool,Gtk.TextIter)                -- result
completionContextGetIter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    iter <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    result <- gtk_source_completion_context_get_iter _obj' iter
    let result' = (/= 0) result
    iter' <- (wrapBoxed Gtk.TextIter) iter
    touchManagedPtr _obj
    return (result', iter')

data CompletionContextGetIterMethodInfo
instance (signature ~ (m (Bool,Gtk.TextIter)), MonadIO m, CompletionContextK a) => MethodInfo CompletionContextGetIterMethodInfo a signature where
    overloadedMethod _ = completionContextGetIter


