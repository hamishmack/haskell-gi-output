

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GtkSource.Objects.CompletionWords
    ( 

-- * Exported types
    CompletionWords(..)                     ,
    CompletionWordsK                        ,
    toCompletionWords                       ,
    noCompletionWords                       ,


 -- * Methods
-- ** completionWordsNew
    completionWordsNew                      ,


-- ** completionWordsRegister
    CompletionWordsRegisterMethodInfo       ,
    completionWordsRegister                 ,


-- ** completionWordsUnregister
    CompletionWordsUnregisterMethodInfo     ,
    completionWordsUnregister               ,




 -- * Properties
-- ** Activation
    CompletionWordsActivationPropertyInfo   ,
    completionWordsActivation               ,
    constructCompletionWordsActivation      ,
    getCompletionWordsActivation            ,
    setCompletionWordsActivation            ,


-- ** Icon
    CompletionWordsIconPropertyInfo         ,
    clearCompletionWordsIcon                ,
    completionWordsIcon                     ,
    constructCompletionWordsIcon            ,
    getCompletionWordsIcon                  ,
    setCompletionWordsIcon                  ,


-- ** InteractiveDelay
    CompletionWordsInteractiveDelayPropertyInfo,
    completionWordsInteractiveDelay         ,
    constructCompletionWordsInteractiveDelay,
    getCompletionWordsInteractiveDelay      ,
    setCompletionWordsInteractiveDelay      ,


-- ** MinimumWordSize
    CompletionWordsMinimumWordSizePropertyInfo,
    completionWordsMinimumWordSize          ,
    constructCompletionWordsMinimumWordSize ,
    getCompletionWordsMinimumWordSize       ,
    setCompletionWordsMinimumWordSize       ,


-- ** Name
    CompletionWordsNamePropertyInfo         ,
    clearCompletionWordsName                ,
    completionWordsName                     ,
    constructCompletionWordsName            ,
    getCompletionWordsName                  ,
    setCompletionWordsName                  ,


-- ** Priority
    CompletionWordsPriorityPropertyInfo     ,
    completionWordsPriority                 ,
    constructCompletionWordsPriority        ,
    getCompletionWordsPriority              ,
    setCompletionWordsPriority              ,


-- ** ProposalsBatchSize
    CompletionWordsProposalsBatchSizePropertyInfo,
    completionWordsProposalsBatchSize       ,
    constructCompletionWordsProposalsBatchSize,
    getCompletionWordsProposalsBatchSize    ,
    setCompletionWordsProposalsBatchSize    ,


-- ** ScanBatchSize
    CompletionWordsScanBatchSizePropertyInfo,
    completionWordsScanBatchSize            ,
    constructCompletionWordsScanBatchSize   ,
    getCompletionWordsScanBatchSize         ,
    setCompletionWordsScanBatchSize         ,




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
import qualified GI.Gtk as Gtk

newtype CompletionWords = CompletionWords (ForeignPtr CompletionWords)
foreign import ccall "gtk_source_completion_words_get_type"
    c_gtk_source_completion_words_get_type :: IO GType

type instance ParentTypes CompletionWords = CompletionWordsParentTypes
type CompletionWordsParentTypes = '[GObject.Object, CompletionProvider]

instance GObject CompletionWords where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_gtk_source_completion_words_get_type
    

class GObject o => CompletionWordsK o
instance (GObject o, IsDescendantOf CompletionWords o) => CompletionWordsK o

toCompletionWords :: CompletionWordsK o => o -> IO CompletionWords
toCompletionWords = unsafeCastTo CompletionWords

noCompletionWords :: Maybe CompletionWords
noCompletionWords = Nothing

type family ResolveCompletionWordsMethod (t :: Symbol) (o :: *) :: * where
    ResolveCompletionWordsMethod "activateProposal" o = CompletionProviderActivateProposalMethodInfo
    ResolveCompletionWordsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCompletionWordsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCompletionWordsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCompletionWordsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCompletionWordsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCompletionWordsMethod "match" o = CompletionProviderMatchMethodInfo
    ResolveCompletionWordsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCompletionWordsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCompletionWordsMethod "populate" o = CompletionProviderPopulateMethodInfo
    ResolveCompletionWordsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCompletionWordsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCompletionWordsMethod "register" o = CompletionWordsRegisterMethodInfo
    ResolveCompletionWordsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCompletionWordsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCompletionWordsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCompletionWordsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCompletionWordsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCompletionWordsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCompletionWordsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCompletionWordsMethod "unregister" o = CompletionWordsUnregisterMethodInfo
    ResolveCompletionWordsMethod "updateInfo" o = CompletionProviderUpdateInfoMethodInfo
    ResolveCompletionWordsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCompletionWordsMethod "getActivation" o = CompletionProviderGetActivationMethodInfo
    ResolveCompletionWordsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCompletionWordsMethod "getGicon" o = CompletionProviderGetGiconMethodInfo
    ResolveCompletionWordsMethod "getIcon" o = CompletionProviderGetIconMethodInfo
    ResolveCompletionWordsMethod "getIconName" o = CompletionProviderGetIconNameMethodInfo
    ResolveCompletionWordsMethod "getInfoWidget" o = CompletionProviderGetInfoWidgetMethodInfo
    ResolveCompletionWordsMethod "getInteractiveDelay" o = CompletionProviderGetInteractiveDelayMethodInfo
    ResolveCompletionWordsMethod "getName" o = CompletionProviderGetNameMethodInfo
    ResolveCompletionWordsMethod "getPriority" o = CompletionProviderGetPriorityMethodInfo
    ResolveCompletionWordsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCompletionWordsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCompletionWordsMethod "getStartIter" o = CompletionProviderGetStartIterMethodInfo
    ResolveCompletionWordsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCompletionWordsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCompletionWordsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCompletionWordsMethod t CompletionWords, MethodInfo info CompletionWords p) => IsLabelProxy t (CompletionWords -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCompletionWordsMethod t CompletionWords, MethodInfo info CompletionWords p) => IsLabel t (CompletionWords -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "activation"
   -- Type: TInterface "GtkSource" "CompletionActivation"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsActivation :: (MonadIO m, CompletionWordsK o) => o -> m [CompletionActivation]
getCompletionWordsActivation obj = liftIO $ getObjectPropertyFlags obj "activation"

setCompletionWordsActivation :: (MonadIO m, CompletionWordsK o) => o -> [CompletionActivation] -> m ()
setCompletionWordsActivation obj val = liftIO $ setObjectPropertyFlags obj "activation" val

constructCompletionWordsActivation :: [CompletionActivation] -> IO ([Char], GValue)
constructCompletionWordsActivation val = constructObjectPropertyFlags "activation" val

data CompletionWordsActivationPropertyInfo
instance AttrInfo CompletionWordsActivationPropertyInfo where
    type AttrAllowedOps CompletionWordsActivationPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionWordsActivationPropertyInfo = (~) [CompletionActivation]
    type AttrBaseTypeConstraint CompletionWordsActivationPropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsActivationPropertyInfo = [CompletionActivation]
    type AttrLabel CompletionWordsActivationPropertyInfo = "activation"
    attrGet _ = getCompletionWordsActivation
    attrSet _ = setCompletionWordsActivation
    attrConstruct _ = constructCompletionWordsActivation
    attrClear _ = undefined

-- VVV Prop "icon"
   -- Type: TInterface "GdkPixbuf" "Pixbuf"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsIcon :: (MonadIO m, CompletionWordsK o) => o -> m (Maybe GdkPixbuf.Pixbuf)
getCompletionWordsIcon obj = liftIO $ getObjectPropertyObject obj "icon" GdkPixbuf.Pixbuf

setCompletionWordsIcon :: (MonadIO m, CompletionWordsK o, GdkPixbuf.PixbufK a) => o -> a -> m ()
setCompletionWordsIcon obj val = liftIO $ setObjectPropertyObject obj "icon" (Just val)

constructCompletionWordsIcon :: (GdkPixbuf.PixbufK a) => a -> IO ([Char], GValue)
constructCompletionWordsIcon val = constructObjectPropertyObject "icon" (Just val)

clearCompletionWordsIcon :: (MonadIO m, CompletionWordsK o) => o -> m ()
clearCompletionWordsIcon obj = liftIO $ setObjectPropertyObject obj "icon" (Nothing :: Maybe GdkPixbuf.Pixbuf)

data CompletionWordsIconPropertyInfo
instance AttrInfo CompletionWordsIconPropertyInfo where
    type AttrAllowedOps CompletionWordsIconPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionWordsIconPropertyInfo = GdkPixbuf.PixbufK
    type AttrBaseTypeConstraint CompletionWordsIconPropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsIconPropertyInfo = (Maybe GdkPixbuf.Pixbuf)
    type AttrLabel CompletionWordsIconPropertyInfo = "icon"
    attrGet _ = getCompletionWordsIcon
    attrSet _ = setCompletionWordsIcon
    attrConstruct _ = constructCompletionWordsIcon
    attrClear _ = clearCompletionWordsIcon

-- VVV Prop "interactive-delay"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsInteractiveDelay :: (MonadIO m, CompletionWordsK o) => o -> m Int32
getCompletionWordsInteractiveDelay obj = liftIO $ getObjectPropertyInt32 obj "interactive-delay"

setCompletionWordsInteractiveDelay :: (MonadIO m, CompletionWordsK o) => o -> Int32 -> m ()
setCompletionWordsInteractiveDelay obj val = liftIO $ setObjectPropertyInt32 obj "interactive-delay" val

constructCompletionWordsInteractiveDelay :: Int32 -> IO ([Char], GValue)
constructCompletionWordsInteractiveDelay val = constructObjectPropertyInt32 "interactive-delay" val

data CompletionWordsInteractiveDelayPropertyInfo
instance AttrInfo CompletionWordsInteractiveDelayPropertyInfo where
    type AttrAllowedOps CompletionWordsInteractiveDelayPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionWordsInteractiveDelayPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CompletionWordsInteractiveDelayPropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsInteractiveDelayPropertyInfo = Int32
    type AttrLabel CompletionWordsInteractiveDelayPropertyInfo = "interactive-delay"
    attrGet _ = getCompletionWordsInteractiveDelay
    attrSet _ = setCompletionWordsInteractiveDelay
    attrConstruct _ = constructCompletionWordsInteractiveDelay
    attrClear _ = undefined

-- VVV Prop "minimum-word-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsMinimumWordSize :: (MonadIO m, CompletionWordsK o) => o -> m Word32
getCompletionWordsMinimumWordSize obj = liftIO $ getObjectPropertyUInt32 obj "minimum-word-size"

setCompletionWordsMinimumWordSize :: (MonadIO m, CompletionWordsK o) => o -> Word32 -> m ()
setCompletionWordsMinimumWordSize obj val = liftIO $ setObjectPropertyUInt32 obj "minimum-word-size" val

constructCompletionWordsMinimumWordSize :: Word32 -> IO ([Char], GValue)
constructCompletionWordsMinimumWordSize val = constructObjectPropertyUInt32 "minimum-word-size" val

data CompletionWordsMinimumWordSizePropertyInfo
instance AttrInfo CompletionWordsMinimumWordSizePropertyInfo where
    type AttrAllowedOps CompletionWordsMinimumWordSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionWordsMinimumWordSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionWordsMinimumWordSizePropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsMinimumWordSizePropertyInfo = Word32
    type AttrLabel CompletionWordsMinimumWordSizePropertyInfo = "minimum-word-size"
    attrGet _ = getCompletionWordsMinimumWordSize
    attrSet _ = setCompletionWordsMinimumWordSize
    attrConstruct _ = constructCompletionWordsMinimumWordSize
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsName :: (MonadIO m, CompletionWordsK o) => o -> m (Maybe T.Text)
getCompletionWordsName obj = liftIO $ getObjectPropertyString obj "name"

setCompletionWordsName :: (MonadIO m, CompletionWordsK o) => o -> T.Text -> m ()
setCompletionWordsName obj val = liftIO $ setObjectPropertyString obj "name" (Just val)

constructCompletionWordsName :: T.Text -> IO ([Char], GValue)
constructCompletionWordsName val = constructObjectPropertyString "name" (Just val)

clearCompletionWordsName :: (MonadIO m, CompletionWordsK o) => o -> m ()
clearCompletionWordsName obj = liftIO $ setObjectPropertyString obj "name" (Nothing :: Maybe T.Text)

data CompletionWordsNamePropertyInfo
instance AttrInfo CompletionWordsNamePropertyInfo where
    type AttrAllowedOps CompletionWordsNamePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CompletionWordsNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CompletionWordsNamePropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsNamePropertyInfo = (Maybe T.Text)
    type AttrLabel CompletionWordsNamePropertyInfo = "name"
    attrGet _ = getCompletionWordsName
    attrSet _ = setCompletionWordsName
    attrConstruct _ = constructCompletionWordsName
    attrClear _ = clearCompletionWordsName

-- VVV Prop "priority"
   -- Type: TBasicType TInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsPriority :: (MonadIO m, CompletionWordsK o) => o -> m Int32
getCompletionWordsPriority obj = liftIO $ getObjectPropertyInt32 obj "priority"

setCompletionWordsPriority :: (MonadIO m, CompletionWordsK o) => o -> Int32 -> m ()
setCompletionWordsPriority obj val = liftIO $ setObjectPropertyInt32 obj "priority" val

constructCompletionWordsPriority :: Int32 -> IO ([Char], GValue)
constructCompletionWordsPriority val = constructObjectPropertyInt32 "priority" val

data CompletionWordsPriorityPropertyInfo
instance AttrInfo CompletionWordsPriorityPropertyInfo where
    type AttrAllowedOps CompletionWordsPriorityPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionWordsPriorityPropertyInfo = (~) Int32
    type AttrBaseTypeConstraint CompletionWordsPriorityPropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsPriorityPropertyInfo = Int32
    type AttrLabel CompletionWordsPriorityPropertyInfo = "priority"
    attrGet _ = getCompletionWordsPriority
    attrSet _ = setCompletionWordsPriority
    attrConstruct _ = constructCompletionWordsPriority
    attrClear _ = undefined

-- VVV Prop "proposals-batch-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsProposalsBatchSize :: (MonadIO m, CompletionWordsK o) => o -> m Word32
getCompletionWordsProposalsBatchSize obj = liftIO $ getObjectPropertyUInt32 obj "proposals-batch-size"

setCompletionWordsProposalsBatchSize :: (MonadIO m, CompletionWordsK o) => o -> Word32 -> m ()
setCompletionWordsProposalsBatchSize obj val = liftIO $ setObjectPropertyUInt32 obj "proposals-batch-size" val

constructCompletionWordsProposalsBatchSize :: Word32 -> IO ([Char], GValue)
constructCompletionWordsProposalsBatchSize val = constructObjectPropertyUInt32 "proposals-batch-size" val

data CompletionWordsProposalsBatchSizePropertyInfo
instance AttrInfo CompletionWordsProposalsBatchSizePropertyInfo where
    type AttrAllowedOps CompletionWordsProposalsBatchSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionWordsProposalsBatchSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionWordsProposalsBatchSizePropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsProposalsBatchSizePropertyInfo = Word32
    type AttrLabel CompletionWordsProposalsBatchSizePropertyInfo = "proposals-batch-size"
    attrGet _ = getCompletionWordsProposalsBatchSize
    attrSet _ = setCompletionWordsProposalsBatchSize
    attrConstruct _ = constructCompletionWordsProposalsBatchSize
    attrClear _ = undefined

-- VVV Prop "scan-batch-size"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getCompletionWordsScanBatchSize :: (MonadIO m, CompletionWordsK o) => o -> m Word32
getCompletionWordsScanBatchSize obj = liftIO $ getObjectPropertyUInt32 obj "scan-batch-size"

setCompletionWordsScanBatchSize :: (MonadIO m, CompletionWordsK o) => o -> Word32 -> m ()
setCompletionWordsScanBatchSize obj val = liftIO $ setObjectPropertyUInt32 obj "scan-batch-size" val

constructCompletionWordsScanBatchSize :: Word32 -> IO ([Char], GValue)
constructCompletionWordsScanBatchSize val = constructObjectPropertyUInt32 "scan-batch-size" val

data CompletionWordsScanBatchSizePropertyInfo
instance AttrInfo CompletionWordsScanBatchSizePropertyInfo where
    type AttrAllowedOps CompletionWordsScanBatchSizePropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CompletionWordsScanBatchSizePropertyInfo = (~) Word32
    type AttrBaseTypeConstraint CompletionWordsScanBatchSizePropertyInfo = CompletionWordsK
    type AttrGetType CompletionWordsScanBatchSizePropertyInfo = Word32
    type AttrLabel CompletionWordsScanBatchSizePropertyInfo = "scan-batch-size"
    attrGet _ = getCompletionWordsScanBatchSize
    attrSet _ = setCompletionWordsScanBatchSize
    attrConstruct _ = constructCompletionWordsScanBatchSize
    attrClear _ = undefined

type instance AttributeList CompletionWords = CompletionWordsAttributeList
type CompletionWordsAttributeList = ('[ '("activation", CompletionWordsActivationPropertyInfo), '("icon", CompletionWordsIconPropertyInfo), '("interactiveDelay", CompletionWordsInteractiveDelayPropertyInfo), '("minimumWordSize", CompletionWordsMinimumWordSizePropertyInfo), '("name", CompletionWordsNamePropertyInfo), '("priority", CompletionWordsPriorityPropertyInfo), '("proposalsBatchSize", CompletionWordsProposalsBatchSizePropertyInfo), '("scanBatchSize", CompletionWordsScanBatchSizePropertyInfo)] :: [(Symbol, *)])

completionWordsActivation :: AttrLabelProxy "activation"
completionWordsActivation = AttrLabelProxy

completionWordsIcon :: AttrLabelProxy "icon"
completionWordsIcon = AttrLabelProxy

completionWordsInteractiveDelay :: AttrLabelProxy "interactiveDelay"
completionWordsInteractiveDelay = AttrLabelProxy

completionWordsMinimumWordSize :: AttrLabelProxy "minimumWordSize"
completionWordsMinimumWordSize = AttrLabelProxy

completionWordsName :: AttrLabelProxy "name"
completionWordsName = AttrLabelProxy

completionWordsPriority :: AttrLabelProxy "priority"
completionWordsPriority = AttrLabelProxy

completionWordsProposalsBatchSize :: AttrLabelProxy "proposalsBatchSize"
completionWordsProposalsBatchSize = AttrLabelProxy

completionWordsScanBatchSize :: AttrLabelProxy "scanBatchSize"
completionWordsScanBatchSize = AttrLabelProxy

type instance SignalList CompletionWords = CompletionWordsSignalList
type CompletionWordsSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CompletionWords::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "icon", argType = TInterface "GdkPixbuf" "Pixbuf", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GtkSource" "CompletionWords")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_words_new" gtk_source_completion_words_new :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr GdkPixbuf.Pixbuf ->                 -- icon : TInterface "GdkPixbuf" "Pixbuf"
    IO (Ptr CompletionWords)


completionWordsNew ::
    (MonadIO m, GdkPixbuf.PixbufK a) =>
    Maybe (T.Text)                          -- name
    -> Maybe (a)                            -- icon
    -> m CompletionWords                    -- result
completionWordsNew name icon = liftIO $ do
    maybeName <- case name of
        Nothing -> return nullPtr
        Just jName -> do
            jName' <- textToCString jName
            return jName'
    maybeIcon <- case icon of
        Nothing -> return nullPtr
        Just jIcon -> do
            let jIcon' = unsafeManagedPtrCastPtr jIcon
            return jIcon'
    result <- gtk_source_completion_words_new maybeName maybeIcon
    checkUnexpectedReturnNULL "gtk_source_completion_words_new" result
    result' <- (wrapObject CompletionWords) result
    whenJust icon touchManagedPtr
    freeMem maybeName
    return result'

-- method CompletionWords::register
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionWords", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_words_register" gtk_source_completion_words_register :: 
    Ptr CompletionWords ->                  -- _obj : TInterface "GtkSource" "CompletionWords"
    Ptr Gtk.TextBuffer ->                   -- buffer : TInterface "Gtk" "TextBuffer"
    IO ()


completionWordsRegister ::
    (MonadIO m, CompletionWordsK a, Gtk.TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- buffer
    -> m ()                                 -- result
completionWordsRegister _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    gtk_source_completion_words_register _obj' buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data CompletionWordsRegisterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CompletionWordsK a, Gtk.TextBufferK b) => MethodInfo CompletionWordsRegisterMethodInfo a signature where
    overloadedMethod _ = completionWordsRegister

-- method CompletionWords::unregister
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GtkSource" "CompletionWords", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Gtk" "TextBuffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_source_completion_words_unregister" gtk_source_completion_words_unregister :: 
    Ptr CompletionWords ->                  -- _obj : TInterface "GtkSource" "CompletionWords"
    Ptr Gtk.TextBuffer ->                   -- buffer : TInterface "Gtk" "TextBuffer"
    IO ()


completionWordsUnregister ::
    (MonadIO m, CompletionWordsK a, Gtk.TextBufferK b) =>
    a                                       -- _obj
    -> b                                    -- buffer
    -> m ()                                 -- result
completionWordsUnregister _obj buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let buffer' = unsafeManagedPtrCastPtr buffer
    gtk_source_completion_words_unregister _obj' buffer'
    touchManagedPtr _obj
    touchManagedPtr buffer
    return ()

data CompletionWordsUnregisterMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, CompletionWordsK a, Gtk.TextBufferK b) => MethodInfo CompletionWordsUnregisterMethodInfo a signature where
    overloadedMethod _ = completionWordsUnregister


