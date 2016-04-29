

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Interfaces.CompletionProposal
    ( 

-- * Exported types
    CompletionProposal(..)                  ,
    noCompletionProposal                    ,
    CompletionProposalK                     ,
    toCompletionProposal                    ,


 -- * Methods
-- ** completionProposalChanged
    CompletionProposalChangedMethodInfo     ,
    completionProposalChanged               ,


-- ** completionProposalEqual
    CompletionProposalEqualMethodInfo       ,
    completionProposalEqual                 ,


-- ** completionProposalGetGicon
    CompletionProposalGetGiconMethodInfo    ,
    completionProposalGetGicon              ,


-- ** completionProposalGetIcon
    CompletionProposalGetIconMethodInfo     ,
    completionProposalGetIcon               ,


-- ** completionProposalGetIconName
    CompletionProposalGetIconNameMethodInfo ,
    completionProposalGetIconName           ,


-- ** completionProposalGetInfo
    CompletionProposalGetInfoMethodInfo     ,
    completionProposalGetInfo               ,


-- ** completionProposalGetLabel
    CompletionProposalGetLabelMethodInfo    ,
    completionProposalGetLabel              ,


-- ** completionProposalGetMarkup
    CompletionProposalGetMarkupMethodInfo   ,
    completionProposalGetMarkup             ,


-- ** completionProposalGetText
    CompletionProposalGetTextMethodInfo     ,
    completionProposalGetText               ,


-- ** completionProposalHash
    CompletionProposalHashMethodInfo        ,
    completionProposalHash                  ,




 -- * Signals
-- ** Changed
    CompletionProposalChangedCallback       ,
    CompletionProposalChangedCallbackC      ,
    CompletionProposalChangedSignalInfo     ,
    afterCompletionProposalChanged          ,
    completionProposalChangedCallbackWrapper,
    completionProposalChangedClosure        ,
    mkCompletionProposalChangedCallback     ,
    noCompletionProposalChangedCallback     ,
    onCompletionProposalChanged             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkSource.Types
import GI.GtkSource.Callbacks
import qualified GI.GObject as GObject
import qualified GI.GdkPixbuf as GdkPixbuf
import qualified GI.Gio as Gio

-- interface CompletionProposal 

newtype CompletionProposal = CompletionProposal (ForeignPtr CompletionProposal)
noCompletionProposal :: Maybe CompletionProposal
noCompletionProposal = Nothing

type family ResolveCompletionProposalMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionProposalMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionProposalMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionProposalMethod "changed" o = CompletionProposalChangedMethodInfo
    ResolveCompletionProposalMethod "equal" o = CompletionProposalEqualMethodInfo
    ResolveCompletionProposalMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionProposalMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionProposalMethod "hash" o = CompletionProposalHashMethodInfo
    ResolveCompletionProposalMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionProposalMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionProposalMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionProposalMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionProposalMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionProposalMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionProposalMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionProposalMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionProposalMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionProposalMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionProposalMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionProposalMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionProposalMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionProposalMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionProposalMethod "getGicon" o = CompletionProposalGetGiconMethodInfo
    ResolveCompletionProposalMethod "getIcon" o = CompletionProposalGetIconMethodInfo
    ResolveCompletionProposalMethod "getIconName" o = CompletionProposalGetIconNameMethodInfo
    ResolveCompletionProposalMethod "getInfo" o = CompletionProposalGetInfoMethodInfo
    ResolveCompletionProposalMethod "getLabel" o = CompletionProposalGetLabelMethodInfo
    ResolveCompletionProposalMethod "getMarkup" o = CompletionProposalGetMarkupMethodInfo
    ResolveCompletionProposalMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionProposalMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionProposalMethod "getText" o = CompletionProposalGetTextMethodInfo
    ResolveCompletionProposalMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionProposalMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionProposalMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionProposalMethod t CompletionProposal, MethodInfo info CompletionProposal p) => IsLabelProxy t (CompletionProposal -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionProposalMethod t CompletionProposal, MethodInfo info CompletionProposal p) => IsLabel t (CompletionProposal -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CompletionProposal::changed
type CompletionProposalChangedCallback =
    IO ()

noCompletionProposalChangedCallback :: Maybe CompletionProposalChangedCallback
noCompletionProposalChangedCallback = Nothing

type CompletionProposalChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCompletionProposalChangedCallback :: CompletionProposalChangedCallbackC -> IO (FunPtr CompletionProposalChangedCallbackC)

completionProposalChangedClosure :: CompletionProposalChangedCallback -> IO Closure
completionProposalChangedClosure cb = newCClosure =<< mkCompletionProposalChangedCallback wrapped
    where wrapped = completionProposalChangedCallbackWrapper cb

completionProposalChangedCallbackWrapper ::
    CompletionProposalChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
completionProposalChangedCallbackWrapper _cb _ _ = do
    _cb 

onCompletionProposalChanged :: (GObject a, MonadIO m) => a -> CompletionProposalChangedCallback -> m SignalHandlerId
onCompletionProposalChanged obj cb = liftIO $ connectCompletionProposalChanged obj cb SignalConnectBefore
afterCompletionProposalChanged :: (GObject a, MonadIO m) => a -> CompletionProposalChangedCallback -> m SignalHandlerId
afterCompletionProposalChanged obj cb = connectCompletionProposalChanged obj cb SignalConnectAfter

connectCompletionProposalChanged :: (GObject a, MonadIO m) =>
                                    a -> CompletionProposalChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectCompletionProposalChanged obj cb after = liftIO $ do
    cb' <- mkCompletionProposalChangedCallback (completionProposalChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

type instance AttributeList CompletionProposal = CompletionProposalAttributeList
type CompletionProposalAttributeList = ('[ ] :: [(Symbol, *)])

data CompletionProposalChangedSignalInfo
instance SignalInfo CompletionProposalChangedSignalInfo where
    type HaskellCallbackType CompletionProposalChangedSignalInfo = CompletionProposalChangedCallback
    connectSignal _ = connectCompletionProposalChanged

type instance SignalList CompletionProposal = CompletionProposalSignalList
type CompletionProposalSignalList = ('[ '("changed", CompletionProposalChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_source_completion_proposal_get_type"
    c_gtk_source_completion_proposal_get_type :: IO GType

type instance ParentTypes CompletionProposal = CompletionProposalParentTypes
type CompletionProposalParentTypes = '[GObject.Object]

instance GObject CompletionProposal where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_completion_proposal_get_type
    

class GObject o => CompletionProposalK o
instance (GObject o, IsDescendantOf CompletionProposal o) => CompletionProposalK o

toCompletionProposal :: CompletionProposalK o => o -> IO CompletionProposal
toCompletionProposal = unsafeCastTo CompletionProposal

-- method CompletionProposal::changed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_changed" gtk_source_completion_proposal_changed :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO ()


completionProposalChanged ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
completionProposalChanged _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_source_completion_proposal_changed _obj'
    touchManagedPtr _obj
    return ()

data CompletionProposalChangedMethodInfo
instance (signature ~ (m ()), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalChangedMethodInfo a signature where
    overloadedMethod _ = completionProposalChanged

-- method CompletionProposal::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "other", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_equal" gtk_source_completion_proposal_equal :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    Ptr CompletionProposal ->               -- other : TInterface "GtkSource" "CompletionProposal"
    IO CInt


completionProposalEqual ::
    (MonadIO m, CompletionProposalK a, CompletionProposalK b) =>
    a                                       -- _obj
    -> b                                    -- other
    -> m Bool                               -- result
completionProposalEqual _obj other = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let other' = unsafeManagedPtrCastPtr other
    result <- gtk_source_completion_proposal_equal _obj' other'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr other
    return result'

data CompletionProposalEqualMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, CompletionProposalK a, CompletionProposalK b) => MethodInfo CompletionProposalEqualMethodInfo a signature where
    overloadedMethod _ = completionProposalEqual

-- method CompletionProposal::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_gicon" gtk_source_completion_proposal_get_gicon :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO (Ptr Gio.Icon)


completionProposalGetGicon ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.Icon)                   -- result
completionProposalGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_gicon _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.Icon) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProposalGetGiconMethodInfo
instance (signature ~ (m (Maybe Gio.Icon)), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetGiconMethodInfo a signature where
    overloadedMethod _ = completionProposalGetGicon

-- method CompletionProposal::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_icon" gtk_source_completion_proposal_get_icon :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO (Ptr GdkPixbuf.Pixbuf)


completionProposalGetIcon ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
completionProposalGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_icon _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProposalGetIconMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetIconMethodInfo a signature where
    overloadedMethod _ = completionProposalGetIcon

-- method CompletionProposal::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_icon_name" gtk_source_completion_proposal_get_icon_name :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO CString


completionProposalGetIconName ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
completionProposalGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_icon_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProposalGetIconNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetIconNameMethodInfo a signature where
    overloadedMethod _ = completionProposalGetIconName

-- method CompletionProposal::get_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_info" gtk_source_completion_proposal_get_info :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO CString


completionProposalGetInfo ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
completionProposalGetInfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_info _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProposalGetInfoMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetInfoMethodInfo a signature where
    overloadedMethod _ = completionProposalGetInfo

-- method CompletionProposal::get_label
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_label" gtk_source_completion_proposal_get_label :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO CString


completionProposalGetLabel ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
completionProposalGetLabel _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_label _obj'
    checkUnexpectedReturnNULL "gtk_source_completion_proposal_get_label" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CompletionProposalGetLabelMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetLabelMethodInfo a signature where
    overloadedMethod _ = completionProposalGetLabel

-- method CompletionProposal::get_markup
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_markup" gtk_source_completion_proposal_get_markup :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO CString


completionProposalGetMarkup ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
completionProposalGetMarkup _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_markup _obj'
    checkUnexpectedReturnNULL "gtk_source_completion_proposal_get_markup" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CompletionProposalGetMarkupMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetMarkupMethodInfo a signature where
    overloadedMethod _ = completionProposalGetMarkup

-- method CompletionProposal::get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_get_text" gtk_source_completion_proposal_get_text :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO CString


completionProposalGetText ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
completionProposalGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_get_text _obj'
    checkUnexpectedReturnNULL "gtk_source_completion_proposal_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CompletionProposalGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalGetTextMethodInfo a signature where
    overloadedMethod _ = completionProposalGetText

-- method CompletionProposal::hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_proposal_hash" gtk_source_completion_proposal_hash :: 
    Ptr CompletionProposal ->               -- _obj : TInterface "GtkSource" "CompletionProposal"
    IO Word32


completionProposalHash ::
    (MonadIO m, CompletionProposalK a) =>
    a                                       -- _obj
    -> m Word32                             -- result
completionProposalHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_proposal_hash _obj'
    touchManagedPtr _obj
    return result

data CompletionProposalHashMethodInfo
instance (signature ~ (m Word32), MonadIO m, CompletionProposalK a) => MethodInfo CompletionProposalHashMethodInfo a signature where
    overloadedMethod _ = completionProposalHash


