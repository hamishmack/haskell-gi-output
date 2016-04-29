

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Interfaces.CompletionProvider
    ( 

-- * Exported types
    CompletionProvider(..)                  ,
    noCompletionProvider                    ,
    CompletionProviderK                     ,
    toCompletionProvider                    ,


 -- * Methods
-- ** completionProviderActivateProposal
    CompletionProviderActivateProposalMethodInfo,
    completionProviderActivateProposal      ,


-- ** completionProviderGetActivation
    CompletionProviderGetActivationMethodInfo,
    completionProviderGetActivation         ,


-- ** completionProviderGetGicon
    CompletionProviderGetGiconMethodInfo    ,
    completionProviderGetGicon              ,


-- ** completionProviderGetIcon
    CompletionProviderGetIconMethodInfo     ,
    completionProviderGetIcon               ,


-- ** completionProviderGetIconName
    CompletionProviderGetIconNameMethodInfo ,
    completionProviderGetIconName           ,


-- ** completionProviderGetInfoWidget
    CompletionProviderGetInfoWidgetMethodInfo,
    completionProviderGetInfoWidget         ,


-- ** completionProviderGetInteractiveDelay
    CompletionProviderGetInteractiveDelayMethodInfo,
    completionProviderGetInteractiveDelay   ,


-- ** completionProviderGetName
    CompletionProviderGetNameMethodInfo     ,
    completionProviderGetName               ,


-- ** completionProviderGetPriority
    CompletionProviderGetPriorityMethodInfo ,
    completionProviderGetPriority           ,


-- ** completionProviderGetStartIter
    CompletionProviderGetStartIterMethodInfo,
    completionProviderGetStartIter          ,


-- ** completionProviderMatch
    CompletionProviderMatchMethodInfo       ,
    completionProviderMatch                 ,


-- ** completionProviderPopulate
    CompletionProviderPopulateMethodInfo    ,
    completionProviderPopulate              ,


-- ** completionProviderUpdateInfo
    CompletionProviderUpdateInfoMethodInfo  ,
    completionProviderUpdateInfo            ,




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
import qualified GI.Gtk as Gtk

-- interface CompletionProvider 

newtype CompletionProvider = CompletionProvider (ForeignPtr CompletionProvider)
noCompletionProvider :: Maybe CompletionProvider
noCompletionProvider = Nothing

type family ResolveCompletionProviderMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionProviderMethod "activateProposal" o = CompletionProviderActivateProposalMethodInfo
    ResolveCompletionProviderMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionProviderMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionProviderMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionProviderMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionProviderMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionProviderMethod "match" o = CompletionProviderMatchMethodInfo
    ResolveCompletionProviderMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionProviderMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionProviderMethod "populate" o = CompletionProviderPopulateMethodInfo
    ResolveCompletionProviderMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionProviderMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionProviderMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionProviderMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionProviderMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionProviderMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionProviderMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionProviderMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionProviderMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionProviderMethod "updateInfo" o = CompletionProviderUpdateInfoMethodInfo
    ResolveCompletionProviderMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionProviderMethod "getActivation" o = CompletionProviderGetActivationMethodInfo
    ResolveCompletionProviderMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionProviderMethod "getGicon" o = CompletionProviderGetGiconMethodInfo
    ResolveCompletionProviderMethod "getIcon" o = CompletionProviderGetIconMethodInfo
    ResolveCompletionProviderMethod "getIconName" o = CompletionProviderGetIconNameMethodInfo
    ResolveCompletionProviderMethod "getInfoWidget" o = CompletionProviderGetInfoWidgetMethodInfo
    ResolveCompletionProviderMethod "getInteractiveDelay" o = CompletionProviderGetInteractiveDelayMethodInfo
    ResolveCompletionProviderMethod "getName" o = CompletionProviderGetNameMethodInfo
    ResolveCompletionProviderMethod "getPriority" o = CompletionProviderGetPriorityMethodInfo
    ResolveCompletionProviderMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionProviderMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionProviderMethod "getStartIter" o = CompletionProviderGetStartIterMethodInfo
    ResolveCompletionProviderMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionProviderMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionProviderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionProviderMethod t CompletionProvider, MethodInfo info CompletionProvider p) => IsLabelProxy t (CompletionProvider -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionProviderMethod t CompletionProvider, MethodInfo info CompletionProvider p) => IsLabel t (CompletionProvider -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList CompletionProvider = CompletionProviderAttributeList
type CompletionProviderAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList CompletionProvider = CompletionProviderSignalList
type CompletionProviderSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "gtk_source_completion_provider_get_type"
    c_gtk_source_completion_provider_get_type :: IO GType

type instance ParentTypes CompletionProvider = CompletionProviderParentTypes
type CompletionProviderParentTypes = '[GObject.Object]

instance GObject CompletionProvider where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_completion_provider_get_type
    

class GObject o => CompletionProviderK o
instance (GObject o, IsDescendantOf CompletionProvider o) => CompletionProviderK o

toCompletionProvider :: CompletionProviderK o => o -> IO CompletionProvider
toCompletionProvider = unsafeCastTo CompletionProvider

-- method CompletionProvider::activate_proposal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proposal", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_activate_proposal" gtk_source_completion_provider_activate_proposal :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    Ptr CompletionProposal ->               -- proposal : TInterface "GtkSource" "CompletionProposal"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO CInt


completionProviderActivateProposal ::
    (MonadIO m, CompletionProviderK a, CompletionProposalK b) =>
    a                                       -- _obj
    -> b                                    -- proposal
    -> Gtk.TextIter                         -- iter
    -> m Bool                               -- result
completionProviderActivateProposal _obj proposal iter = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let proposal' = unsafeManagedPtrCastPtr proposal
    let iter' = unsafeManagedPtrGetPtr iter
    result <- gtk_source_completion_provider_activate_proposal _obj' proposal' iter'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr proposal
    touchManagedPtr iter
    return result'

data CompletionProviderActivateProposalMethodInfo
instance (signature ~ (b -> Gtk.TextIter -> m Bool), MonadIO m, CompletionProviderK a, CompletionProposalK b) => MethodInfo CompletionProviderActivateProposalMethodInfo a signature where
    overloadedMethod _ = completionProviderActivateProposal

-- method CompletionProvider::get_activation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionActivation")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_activation" gtk_source_completion_provider_get_activation :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO CUInt


completionProviderGetActivation ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m [CompletionActivation]             -- result
completionProviderGetActivation _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_activation _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data CompletionProviderGetActivationMethodInfo
instance (signature ~ (m [CompletionActivation]), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetActivationMethodInfo a signature where
    overloadedMethod _ = completionProviderGetActivation

-- method CompletionProvider::get_gicon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Icon")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_gicon" gtk_source_completion_provider_get_gicon :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO (Ptr Gio.Icon)


completionProviderGetGicon ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m (Maybe Gio.Icon)                   -- result
completionProviderGetGicon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_gicon _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gio.Icon) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProviderGetGiconMethodInfo
instance (signature ~ (m (Maybe Gio.Icon)), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetGiconMethodInfo a signature where
    overloadedMethod _ = completionProviderGetGicon

-- method CompletionProvider::get_icon
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GdkPixbuf" "Pixbuf")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_icon" gtk_source_completion_provider_get_icon :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO (Ptr GdkPixbuf.Pixbuf)


completionProviderGetIcon ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m (Maybe GdkPixbuf.Pixbuf)           -- result
completionProviderGetIcon _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_icon _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject GdkPixbuf.Pixbuf) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProviderGetIconMethodInfo
instance (signature ~ (m (Maybe GdkPixbuf.Pixbuf)), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetIconMethodInfo a signature where
    overloadedMethod _ = completionProviderGetIcon

-- method CompletionProvider::get_icon_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_icon_name" gtk_source_completion_provider_get_icon_name :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO CString


completionProviderGetIconName ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
completionProviderGetIconName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_icon_name _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data CompletionProviderGetIconNameMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetIconNameMethodInfo a signature where
    overloadedMethod _ = completionProviderGetIconName

-- method CompletionProvider::get_info_widget
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proposal", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Widget")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_info_widget" gtk_source_completion_provider_get_info_widget :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    Ptr CompletionProposal ->               -- proposal : TInterface "GtkSource" "CompletionProposal"
    IO (Ptr Gtk.Widget)


completionProviderGetInfoWidget ::
    (MonadIO m, CompletionProviderK a, CompletionProposalK b) =>
    a                                       -- _obj
    -> b                                    -- proposal
    -> m (Maybe Gtk.Widget)                 -- result
completionProviderGetInfoWidget _obj proposal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let proposal' = unsafeManagedPtrCastPtr proposal
    result <- gtk_source_completion_provider_get_info_widget _obj' proposal'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newObject Gtk.Widget) result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr proposal
    return maybeResult

data CompletionProviderGetInfoWidgetMethodInfo
instance (signature ~ (b -> m (Maybe Gtk.Widget)), MonadIO m, CompletionProviderK a, CompletionProposalK b) => MethodInfo CompletionProviderGetInfoWidgetMethodInfo a signature where
    overloadedMethod _ = completionProviderGetInfoWidget

-- method CompletionProvider::get_interactive_delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_interactive_delay" gtk_source_completion_provider_get_interactive_delay :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO Int32


completionProviderGetInteractiveDelay ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
completionProviderGetInteractiveDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_interactive_delay _obj'
    touchManagedPtr _obj
    return result

data CompletionProviderGetInteractiveDelayMethodInfo
instance (signature ~ (m Int32), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetInteractiveDelayMethodInfo a signature where
    overloadedMethod _ = completionProviderGetInteractiveDelay

-- method CompletionProvider::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_name" gtk_source_completion_provider_get_name :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO CString


completionProviderGetName ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
completionProviderGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_name _obj'
    checkUnexpectedReturnNULL "gtk_source_completion_provider_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CompletionProviderGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetNameMethodInfo a signature where
    overloadedMethod _ = completionProviderGetName

-- method CompletionProvider::get_priority
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_priority" gtk_source_completion_provider_get_priority :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    IO Int32


completionProviderGetPriority ::
    (MonadIO m, CompletionProviderK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
completionProviderGetPriority _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_source_completion_provider_get_priority _obj'
    touchManagedPtr _obj
    return result

data CompletionProviderGetPriorityMethodInfo
instance (signature ~ (m Int32), MonadIO m, CompletionProviderK a) => MethodInfo CompletionProviderGetPriorityMethodInfo a signature where
    overloadedMethod _ = completionProviderGetPriority

-- method CompletionProvider::get_start_iter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proposal", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "iter", argType = TInterface "Gtk" "TextIter", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = True, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_get_start_iter" gtk_source_completion_provider_get_start_iter :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    Ptr CompletionContext ->                -- context : TInterface "GtkSource" "CompletionContext"
    Ptr CompletionProposal ->               -- proposal : TInterface "GtkSource" "CompletionProposal"
    Ptr Gtk.TextIter ->                     -- iter : TInterface "Gtk" "TextIter"
    IO CInt


completionProviderGetStartIter ::
    (MonadIO m, CompletionProviderK a, CompletionContextK b, CompletionProposalK c) =>
    a                                       -- _obj
    -> b                                    -- context
    -> c                                    -- proposal
    -> m (Bool,Gtk.TextIter)                -- result
completionProviderGetStartIter _obj context proposal = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    let proposal' = unsafeManagedPtrCastPtr proposal
    iter <- callocBoxedBytes 80 :: IO (Ptr Gtk.TextIter)
    result <- gtk_source_completion_provider_get_start_iter _obj' context' proposal' iter
    let result' = (/= 0) result
    iter' <- (wrapBoxed Gtk.TextIter) iter
    touchManagedPtr _obj
    touchManagedPtr context
    touchManagedPtr proposal
    return (result', iter')

data CompletionProviderGetStartIterMethodInfo
instance (signature ~ (b -> c -> m (Bool,Gtk.TextIter)), MonadIO m, CompletionProviderK a, CompletionContextK b, CompletionProposalK c) => MethodInfo CompletionProviderGetStartIterMethodInfo a signature where
    overloadedMethod _ = completionProviderGetStartIter

-- method CompletionProvider::match
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_match" gtk_source_completion_provider_match :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    Ptr CompletionContext ->                -- context : TInterface "GtkSource" "CompletionContext"
    IO CInt


completionProviderMatch ::
    (MonadIO m, CompletionProviderK a, CompletionContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> m Bool                               -- result
completionProviderMatch _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    result <- gtk_source_completion_provider_match _obj' context'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr context
    return result'

data CompletionProviderMatchMethodInfo
instance (signature ~ (b -> m Bool), MonadIO m, CompletionProviderK a, CompletionContextK b) => MethodInfo CompletionProviderMatchMethodInfo a signature where
    overloadedMethod _ = completionProviderMatch

-- method CompletionProvider::populate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "context", argType = TInterface "GtkSource" "CompletionContext", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_populate" gtk_source_completion_provider_populate :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    Ptr CompletionContext ->                -- context : TInterface "GtkSource" "CompletionContext"
    IO ()


completionProviderPopulate ::
    (MonadIO m, CompletionProviderK a, CompletionContextK b) =>
    a                                       -- _obj
    -> b                                    -- context
    -> m ()                                 -- result
completionProviderPopulate _obj context = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let context' = unsafeManagedPtrCastPtr context
    gtk_source_completion_provider_populate _obj' context'
    touchManagedPtr _obj
    touchManagedPtr context
    return ()

data CompletionProviderPopulateMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CompletionProviderK a, CompletionContextK b) => MethodInfo CompletionProviderPopulateMethodInfo a signature where
    overloadedMethod _ = completionProviderPopulate

-- method CompletionProvider::update_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionProvider", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "proposal", argType = TInterface "GtkSource" "CompletionProposal", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "info", argType = TInterface "GtkSource" "CompletionInfo", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_provider_update_info" gtk_source_completion_provider_update_info :: 
    Ptr CompletionProvider ->               -- _obj : TInterface "GtkSource" "CompletionProvider"
    Ptr CompletionProposal ->               -- proposal : TInterface "GtkSource" "CompletionProposal"
    Ptr CompletionInfo ->                   -- info : TInterface "GtkSource" "CompletionInfo"
    IO ()


completionProviderUpdateInfo ::
    (MonadIO m, CompletionProviderK a, CompletionProposalK b, CompletionInfoK c) =>
    a                                       -- _obj
    -> b                                    -- proposal
    -> c                                    -- info
    -> m ()                                 -- result
completionProviderUpdateInfo _obj proposal info = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let proposal' = unsafeManagedPtrCastPtr proposal
    let info' = unsafeManagedPtrCastPtr info
    gtk_source_completion_provider_update_info _obj' proposal' info'
    touchManagedPtr _obj
    touchManagedPtr proposal
    touchManagedPtr info
    return ()

data CompletionProviderUpdateInfoMethodInfo
instance (signature ~ (b -> c -> m ()), MonadIO m, CompletionProviderK a, CompletionProposalK b, CompletionInfoK c) => MethodInfo CompletionProviderUpdateInfoMethodInfo a signature where
    overloadedMethod _ = completionProviderUpdateInfo


