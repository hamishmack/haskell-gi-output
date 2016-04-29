

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Interfaces.TagSetter
    ( 

-- * Exported types
    TagSetter(..)                           ,
    noTagSetter                             ,
    TagSetterK                              ,
    toTagSetter                             ,


 -- * Methods
-- ** tagSetterAddTagValue
    TagSetterAddTagValueMethodInfo          ,
    tagSetterAddTagValue                    ,


-- ** tagSetterGetTagList
    TagSetterGetTagListMethodInfo           ,
    tagSetterGetTagList                     ,


-- ** tagSetterGetTagMergeMode
    TagSetterGetTagMergeModeMethodInfo      ,
    tagSetterGetTagMergeMode                ,


-- ** tagSetterMergeTags
    TagSetterMergeTagsMethodInfo            ,
    tagSetterMergeTags                      ,


-- ** tagSetterResetTags
    TagSetterResetTagsMethodInfo            ,
    tagSetterResetTags                      ,


-- ** tagSetterSetTagMergeMode
    TagSetterSetTagMergeModeMethodInfo      ,
    tagSetterSetTagMergeMode                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

-- interface TagSetter 

newtype TagSetter = TagSetter (ForeignPtr TagSetter)
noTagSetter :: Maybe TagSetter
noTagSetter = Nothing

type family ResolveTagSetterMethod (t :: Symbol) (o :: *) :: * where
    ResolveTagSetterMethod "abortState" o = ElementAbortStateMethodInfo
    ResolveTagSetterMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolveTagSetterMethod "addPad" o = ElementAddPadMethodInfo
    ResolveTagSetterMethod "addTagValue" o = TagSetterAddTagValueMethodInfo
    ResolveTagSetterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTagSetterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTagSetterMethod "changeState" o = ElementChangeStateMethodInfo
    ResolveTagSetterMethod "continueState" o = ElementContinueStateMethodInfo
    ResolveTagSetterMethod "createAllPads" o = ElementCreateAllPadsMethodInfo
    ResolveTagSetterMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolveTagSetterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTagSetterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTagSetterMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolveTagSetterMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolveTagSetterMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolveTagSetterMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolveTagSetterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTagSetterMethod "isLockedState" o = ElementIsLockedStateMethodInfo
    ResolveTagSetterMethod "iteratePads" o = ElementIteratePadsMethodInfo
    ResolveTagSetterMethod "iterateSinkPads" o = ElementIterateSinkPadsMethodInfo
    ResolveTagSetterMethod "iterateSrcPads" o = ElementIterateSrcPadsMethodInfo
    ResolveTagSetterMethod "link" o = ElementLinkMethodInfo
    ResolveTagSetterMethod "linkFiltered" o = ElementLinkFilteredMethodInfo
    ResolveTagSetterMethod "linkPads" o = ElementLinkPadsMethodInfo
    ResolveTagSetterMethod "linkPadsFiltered" o = ElementLinkPadsFilteredMethodInfo
    ResolveTagSetterMethod "linkPadsFull" o = ElementLinkPadsFullMethodInfo
    ResolveTagSetterMethod "lostState" o = ElementLostStateMethodInfo
    ResolveTagSetterMethod "mergeTags" o = TagSetterMergeTagsMethodInfo
    ResolveTagSetterMethod "messageFull" o = ElementMessageFullMethodInfo
    ResolveTagSetterMethod "noMorePads" o = ElementNoMorePadsMethodInfo
    ResolveTagSetterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTagSetterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTagSetterMethod "postMessage" o = ElementPostMessageMethodInfo
    ResolveTagSetterMethod "provideClock" o = ElementProvideClockMethodInfo
    ResolveTagSetterMethod "query" o = ElementQueryMethodInfo
    ResolveTagSetterMethod "queryConvert" o = ElementQueryConvertMethodInfo
    ResolveTagSetterMethod "queryDuration" o = ElementQueryDurationMethodInfo
    ResolveTagSetterMethod "queryPosition" o = ElementQueryPositionMethodInfo
    ResolveTagSetterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTagSetterMethod "releaseRequestPad" o = ElementReleaseRequestPadMethodInfo
    ResolveTagSetterMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolveTagSetterMethod "removePad" o = ElementRemovePadMethodInfo
    ResolveTagSetterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTagSetterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTagSetterMethod "requestPad" o = ElementRequestPadMethodInfo
    ResolveTagSetterMethod "resetTags" o = TagSetterResetTagsMethodInfo
    ResolveTagSetterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTagSetterMethod "seek" o = ElementSeekMethodInfo
    ResolveTagSetterMethod "seekSimple" o = ElementSeekSimpleMethodInfo
    ResolveTagSetterMethod "sendEvent" o = ElementSendEventMethodInfo
    ResolveTagSetterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTagSetterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTagSetterMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolveTagSetterMethod "syncStateWithParent" o = ElementSyncStateWithParentMethodInfo
    ResolveTagSetterMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolveTagSetterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTagSetterMethod "unlink" o = ElementUnlinkMethodInfo
    ResolveTagSetterMethod "unlinkPads" o = ElementUnlinkPadsMethodInfo
    ResolveTagSetterMethod "unparent" o = ObjectUnparentMethodInfo
    ResolveTagSetterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTagSetterMethod "getBaseTime" o = ElementGetBaseTimeMethodInfo
    ResolveTagSetterMethod "getBus" o = ElementGetBusMethodInfo
    ResolveTagSetterMethod "getClock" o = ElementGetClockMethodInfo
    ResolveTagSetterMethod "getCompatiblePad" o = ElementGetCompatiblePadMethodInfo
    ResolveTagSetterMethod "getCompatiblePadTemplate" o = ElementGetCompatiblePadTemplateMethodInfo
    ResolveTagSetterMethod "getContext" o = ElementGetContextMethodInfo
    ResolveTagSetterMethod "getContextUnlocked" o = ElementGetContextUnlockedMethodInfo
    ResolveTagSetterMethod "getContexts" o = ElementGetContextsMethodInfo
    ResolveTagSetterMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolveTagSetterMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolveTagSetterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTagSetterMethod "getFactory" o = ElementGetFactoryMethodInfo
    ResolveTagSetterMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolveTagSetterMethod "getName" o = ObjectGetNameMethodInfo
    ResolveTagSetterMethod "getParent" o = ObjectGetParentMethodInfo
    ResolveTagSetterMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolveTagSetterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTagSetterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTagSetterMethod "getRequestPad" o = ElementGetRequestPadMethodInfo
    ResolveTagSetterMethod "getStartTime" o = ElementGetStartTimeMethodInfo
    ResolveTagSetterMethod "getState" o = ElementGetStateMethodInfo
    ResolveTagSetterMethod "getStaticPad" o = ElementGetStaticPadMethodInfo
    ResolveTagSetterMethod "getTagList" o = TagSetterGetTagListMethodInfo
    ResolveTagSetterMethod "getTagMergeMode" o = TagSetterGetTagMergeModeMethodInfo
    ResolveTagSetterMethod "getValue" o = ObjectGetValueMethodInfo
    ResolveTagSetterMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolveTagSetterMethod "setBaseTime" o = ElementSetBaseTimeMethodInfo
    ResolveTagSetterMethod "setBus" o = ElementSetBusMethodInfo
    ResolveTagSetterMethod "setClock" o = ElementSetClockMethodInfo
    ResolveTagSetterMethod "setContext" o = ElementSetContextMethodInfo
    ResolveTagSetterMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolveTagSetterMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolveTagSetterMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolveTagSetterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTagSetterMethod "setLockedState" o = ElementSetLockedStateMethodInfo
    ResolveTagSetterMethod "setName" o = ObjectSetNameMethodInfo
    ResolveTagSetterMethod "setParent" o = ObjectSetParentMethodInfo
    ResolveTagSetterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTagSetterMethod "setStartTime" o = ElementSetStartTimeMethodInfo
    ResolveTagSetterMethod "setState" o = ElementSetStateMethodInfo
    ResolveTagSetterMethod "setTagMergeMode" o = TagSetterSetTagMergeModeMethodInfo
    ResolveTagSetterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTagSetterMethod t TagSetter, MethodInfo info TagSetter p) => IsLabelProxy t (TagSetter -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTagSetterMethod t TagSetter, MethodInfo info TagSetter p) => IsLabel t (TagSetter -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList TagSetter = TagSetterAttributeList
type TagSetterAttributeList = ('[ '("name", ObjectNamePropertyInfo), '("parent", ObjectParentPropertyInfo)] :: [(Symbol, *)])

type instance SignalList TagSetter = TagSetterSignalList
type TagSetterSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("noMorePads", ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", ElementPadAddedSignalInfo), '("padRemoved", ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

foreign import ccall "gst_tag_setter_get_type"
    c_gst_tag_setter_get_type :: IO GType

type instance ParentTypes TagSetter = TagSetterParentTypes
type TagSetterParentTypes = '[Element, Object, GObject.Object]

instance GObject TagSetter where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_tag_setter_get_type
    

class GObject o => TagSetterK o
instance (GObject o, IsDescendantOf TagSetter o) => TagSetterK o

toTagSetter :: TagSetterK o => o -> IO TagSetter
toTagSetter = unsafeCastTo TagSetter

-- method TagSetter::add_tag_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tag", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_setter_add_tag_value" gst_tag_setter_add_tag_value :: 
    Ptr TagSetter ->                        -- _obj : TInterface "Gst" "TagSetter"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    CString ->                              -- tag : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


tagSetterAddTagValue ::
    (MonadIO m, TagSetterK a) =>
    a                                       -- _obj
    -> TagMergeMode                         -- mode
    -> T.Text                               -- tag
    -> GValue                               -- value
    -> m ()                                 -- result
tagSetterAddTagValue _obj mode tag value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    tag' <- textToCString tag
    let value' = unsafeManagedPtrGetPtr value
    gst_tag_setter_add_tag_value _obj' mode' tag' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem tag'
    return ()

data TagSetterAddTagValueMethodInfo
instance (signature ~ (TagMergeMode -> T.Text -> GValue -> m ()), MonadIO m, TagSetterK a) => MethodInfo TagSetterAddTagValueMethodInfo a signature where
    overloadedMethod _ = tagSetterAddTagValue

-- method TagSetter::get_tag_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagList")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_setter_get_tag_list" gst_tag_setter_get_tag_list :: 
    Ptr TagSetter ->                        -- _obj : TInterface "Gst" "TagSetter"
    IO (Ptr TagList)


tagSetterGetTagList ::
    (MonadIO m, TagSetterK a) =>
    a                                       -- _obj
    -> m (Maybe TagList)                    -- result
tagSetterGetTagList _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_tag_setter_get_tag_list _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (newBoxed TagList) result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TagSetterGetTagListMethodInfo
instance (signature ~ (m (Maybe TagList)), MonadIO m, TagSetterK a) => MethodInfo TagSetterGetTagListMethodInfo a signature where
    overloadedMethod _ = tagSetterGetTagList

-- method TagSetter::get_tag_merge_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "TagMergeMode")
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_setter_get_tag_merge_mode" gst_tag_setter_get_tag_merge_mode :: 
    Ptr TagSetter ->                        -- _obj : TInterface "Gst" "TagSetter"
    IO CUInt


tagSetterGetTagMergeMode ::
    (MonadIO m, TagSetterK a) =>
    a                                       -- _obj
    -> m TagMergeMode                       -- result
tagSetterGetTagMergeMode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_tag_setter_get_tag_merge_mode _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data TagSetterGetTagMergeModeMethodInfo
instance (signature ~ (m TagMergeMode), MonadIO m, TagSetterK a) => MethodInfo TagSetterGetTagMergeModeMethodInfo a signature where
    overloadedMethod _ = tagSetterGetTagMergeMode

-- method TagSetter::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "list", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_setter_merge_tags" gst_tag_setter_merge_tags :: 
    Ptr TagSetter ->                        -- _obj : TInterface "Gst" "TagSetter"
    Ptr TagList ->                          -- list : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


tagSetterMergeTags ::
    (MonadIO m, TagSetterK a) =>
    a                                       -- _obj
    -> TagList                              -- list
    -> TagMergeMode                         -- mode
    -> m ()                                 -- result
tagSetterMergeTags _obj list mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let list' = unsafeManagedPtrGetPtr list
    let mode' = (fromIntegral . fromEnum) mode
    gst_tag_setter_merge_tags _obj' list' mode'
    touchManagedPtr _obj
    touchManagedPtr list
    return ()

data TagSetterMergeTagsMethodInfo
instance (signature ~ (TagList -> TagMergeMode -> m ()), MonadIO m, TagSetterK a) => MethodInfo TagSetterMergeTagsMethodInfo a signature where
    overloadedMethod _ = tagSetterMergeTags

-- method TagSetter::reset_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_setter_reset_tags" gst_tag_setter_reset_tags :: 
    Ptr TagSetter ->                        -- _obj : TInterface "Gst" "TagSetter"
    IO ()


tagSetterResetTags ::
    (MonadIO m, TagSetterK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
tagSetterResetTags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_tag_setter_reset_tags _obj'
    touchManagedPtr _obj
    return ()

data TagSetterResetTagsMethodInfo
instance (signature ~ (m ()), MonadIO m, TagSetterK a) => MethodInfo TagSetterResetTagsMethodInfo a signature where
    overloadedMethod _ = tagSetterResetTags

-- method TagSetter::set_tag_merge_mode
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "TagSetter", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_tag_setter_set_tag_merge_mode" gst_tag_setter_set_tag_merge_mode :: 
    Ptr TagSetter ->                        -- _obj : TInterface "Gst" "TagSetter"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


tagSetterSetTagMergeMode ::
    (MonadIO m, TagSetterK a) =>
    a                                       -- _obj
    -> TagMergeMode                         -- mode
    -> m ()                                 -- result
tagSetterSetTagMergeMode _obj mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let mode' = (fromIntegral . fromEnum) mode
    gst_tag_setter_set_tag_merge_mode _obj' mode'
    touchManagedPtr _obj
    return ()

data TagSetterSetTagMergeModeMethodInfo
instance (signature ~ (TagMergeMode -> m ()), MonadIO m, TagSetterK a) => MethodInfo TagSetterSetTagMergeModeMethodInfo a signature where
    overloadedMethod _ = tagSetterSetTagMergeMode


