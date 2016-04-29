

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GstBase.Objects.BaseParse
    ( 

-- * Exported types
    BaseParse(..)                           ,
    BaseParseK                              ,
    toBaseParse                             ,
    noBaseParse                             ,


 -- * Methods
-- ** baseParseAddIndexEntry
    BaseParseAddIndexEntryMethodInfo        ,
    baseParseAddIndexEntry                  ,


-- ** baseParseConvertDefault
    BaseParseConvertDefaultMethodInfo       ,
    baseParseConvertDefault                 ,


-- ** baseParseFinishFrame
    BaseParseFinishFrameMethodInfo          ,
    baseParseFinishFrame                    ,


-- ** baseParseMergeTags
    BaseParseMergeTagsMethodInfo            ,
    baseParseMergeTags                      ,


-- ** baseParsePushFrame
    BaseParsePushFrameMethodInfo            ,
    baseParsePushFrame                      ,


-- ** baseParseSetAverageBitrate
    BaseParseSetAverageBitrateMethodInfo    ,
    baseParseSetAverageBitrate              ,


-- ** baseParseSetDuration
    BaseParseSetDurationMethodInfo          ,
    baseParseSetDuration                    ,


-- ** baseParseSetFrameRate
    BaseParseSetFrameRateMethodInfo         ,
    baseParseSetFrameRate                   ,


-- ** baseParseSetHasTimingInfo
    BaseParseSetHasTimingInfoMethodInfo     ,
    baseParseSetHasTimingInfo               ,


-- ** baseParseSetInferTs
    BaseParseSetInferTsMethodInfo           ,
    baseParseSetInferTs                     ,


-- ** baseParseSetLatency
    BaseParseSetLatencyMethodInfo           ,
    baseParseSetLatency                     ,


-- ** baseParseSetMinFrameSize
    BaseParseSetMinFrameSizeMethodInfo      ,
    baseParseSetMinFrameSize                ,


-- ** baseParseSetPassthrough
    BaseParseSetPassthroughMethodInfo       ,
    baseParseSetPassthrough                 ,


-- ** baseParseSetPtsInterpolation
    BaseParseSetPtsInterpolationMethodInfo  ,
    baseParseSetPtsInterpolation            ,


-- ** baseParseSetSyncable
    BaseParseSetSyncableMethodInfo          ,
    baseParseSetSyncable                    ,


-- ** baseParseSetTsAtOffset
    BaseParseSetTsAtOffsetMethodInfo        ,
    baseParseSetTsAtOffset                  ,




 -- * Properties
-- ** DisablePassthrough
    BaseParseDisablePassthroughPropertyInfo ,
    baseParseDisablePassthrough             ,
    constructBaseParseDisablePassthrough    ,
    getBaseParseDisablePassthrough          ,
    setBaseParseDisablePassthrough          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GstBase.Types
import GI.GstBase.Callbacks
import qualified GI.GObject as GObject
import qualified GI.Gst as Gst

newtype BaseParse = BaseParse (ForeignPtr BaseParse)
foreign import ccall "gst_base_parse_get_type"
    c_gst_base_parse_get_type :: IO GType

type instance ParentTypes BaseParse = BaseParseParentTypes
type BaseParseParentTypes = '[Gst.Element, Gst.Object, GObject.Object]

instance GObject BaseParse where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_base_parse_get_type
    

class GObject o => BaseParseK o
instance (GObject o, IsDescendantOf BaseParse o) => BaseParseK o

toBaseParse :: BaseParseK o => o -> IO BaseParse
toBaseParse = unsafeCastTo BaseParse

noBaseParse :: Maybe BaseParse
noBaseParse = Nothing

type family ResolveBaseParseMethod (t :: Symbol) (o :: *) :: * where
    ResolveBaseParseMethod "abortState" o = Gst.ElementAbortStateMethodInfo
    ResolveBaseParseMethod "addControlBinding" o = Gst.ObjectAddControlBindingMethodInfo
    ResolveBaseParseMethod "addIndexEntry" o = BaseParseAddIndexEntryMethodInfo
    ResolveBaseParseMethod "addPad" o = Gst.ElementAddPadMethodInfo
    ResolveBaseParseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveBaseParseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveBaseParseMethod "changeState" o = Gst.ElementChangeStateMethodInfo
    ResolveBaseParseMethod "continueState" o = Gst.ElementContinueStateMethodInfo
    ResolveBaseParseMethod "convertDefault" o = BaseParseConvertDefaultMethodInfo
    ResolveBaseParseMethod "createAllPads" o = Gst.ElementCreateAllPadsMethodInfo
    ResolveBaseParseMethod "defaultError" o = Gst.ObjectDefaultErrorMethodInfo
    ResolveBaseParseMethod "finishFrame" o = BaseParseFinishFrameMethodInfo
    ResolveBaseParseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveBaseParseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveBaseParseMethod "hasActiveControlBindings" o = Gst.ObjectHasActiveControlBindingsMethodInfo
    ResolveBaseParseMethod "hasAncestor" o = Gst.ObjectHasAncestorMethodInfo
    ResolveBaseParseMethod "hasAsAncestor" o = Gst.ObjectHasAsAncestorMethodInfo
    ResolveBaseParseMethod "hasAsParent" o = Gst.ObjectHasAsParentMethodInfo
    ResolveBaseParseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveBaseParseMethod "isLockedState" o = Gst.ElementIsLockedStateMethodInfo
    ResolveBaseParseMethod "iteratePads" o = Gst.ElementIteratePadsMethodInfo
    ResolveBaseParseMethod "iterateSinkPads" o = Gst.ElementIterateSinkPadsMethodInfo
    ResolveBaseParseMethod "iterateSrcPads" o = Gst.ElementIterateSrcPadsMethodInfo
    ResolveBaseParseMethod "link" o = Gst.ElementLinkMethodInfo
    ResolveBaseParseMethod "linkFiltered" o = Gst.ElementLinkFilteredMethodInfo
    ResolveBaseParseMethod "linkPads" o = Gst.ElementLinkPadsMethodInfo
    ResolveBaseParseMethod "linkPadsFiltered" o = Gst.ElementLinkPadsFilteredMethodInfo
    ResolveBaseParseMethod "linkPadsFull" o = Gst.ElementLinkPadsFullMethodInfo
    ResolveBaseParseMethod "lostState" o = Gst.ElementLostStateMethodInfo
    ResolveBaseParseMethod "mergeTags" o = BaseParseMergeTagsMethodInfo
    ResolveBaseParseMethod "messageFull" o = Gst.ElementMessageFullMethodInfo
    ResolveBaseParseMethod "noMorePads" o = Gst.ElementNoMorePadsMethodInfo
    ResolveBaseParseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveBaseParseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveBaseParseMethod "postMessage" o = Gst.ElementPostMessageMethodInfo
    ResolveBaseParseMethod "provideClock" o = Gst.ElementProvideClockMethodInfo
    ResolveBaseParseMethod "pushFrame" o = BaseParsePushFrameMethodInfo
    ResolveBaseParseMethod "query" o = Gst.ElementQueryMethodInfo
    ResolveBaseParseMethod "queryConvert" o = Gst.ElementQueryConvertMethodInfo
    ResolveBaseParseMethod "queryDuration" o = Gst.ElementQueryDurationMethodInfo
    ResolveBaseParseMethod "queryPosition" o = Gst.ElementQueryPositionMethodInfo
    ResolveBaseParseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveBaseParseMethod "releaseRequestPad" o = Gst.ElementReleaseRequestPadMethodInfo
    ResolveBaseParseMethod "removeControlBinding" o = Gst.ObjectRemoveControlBindingMethodInfo
    ResolveBaseParseMethod "removePad" o = Gst.ElementRemovePadMethodInfo
    ResolveBaseParseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveBaseParseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveBaseParseMethod "requestPad" o = Gst.ElementRequestPadMethodInfo
    ResolveBaseParseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveBaseParseMethod "seek" o = Gst.ElementSeekMethodInfo
    ResolveBaseParseMethod "seekSimple" o = Gst.ElementSeekSimpleMethodInfo
    ResolveBaseParseMethod "sendEvent" o = Gst.ElementSendEventMethodInfo
    ResolveBaseParseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveBaseParseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveBaseParseMethod "suggestNextSync" o = Gst.ObjectSuggestNextSyncMethodInfo
    ResolveBaseParseMethod "syncStateWithParent" o = Gst.ElementSyncStateWithParentMethodInfo
    ResolveBaseParseMethod "syncValues" o = Gst.ObjectSyncValuesMethodInfo
    ResolveBaseParseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveBaseParseMethod "unlink" o = Gst.ElementUnlinkMethodInfo
    ResolveBaseParseMethod "unlinkPads" o = Gst.ElementUnlinkPadsMethodInfo
    ResolveBaseParseMethod "unparent" o = Gst.ObjectUnparentMethodInfo
    ResolveBaseParseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveBaseParseMethod "getBaseTime" o = Gst.ElementGetBaseTimeMethodInfo
    ResolveBaseParseMethod "getBus" o = Gst.ElementGetBusMethodInfo
    ResolveBaseParseMethod "getClock" o = Gst.ElementGetClockMethodInfo
    ResolveBaseParseMethod "getCompatiblePad" o = Gst.ElementGetCompatiblePadMethodInfo
    ResolveBaseParseMethod "getCompatiblePadTemplate" o = Gst.ElementGetCompatiblePadTemplateMethodInfo
    ResolveBaseParseMethod "getContext" o = Gst.ElementGetContextMethodInfo
    ResolveBaseParseMethod "getContextUnlocked" o = Gst.ElementGetContextUnlockedMethodInfo
    ResolveBaseParseMethod "getContexts" o = Gst.ElementGetContextsMethodInfo
    ResolveBaseParseMethod "getControlBinding" o = Gst.ObjectGetControlBindingMethodInfo
    ResolveBaseParseMethod "getControlRate" o = Gst.ObjectGetControlRateMethodInfo
    ResolveBaseParseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveBaseParseMethod "getFactory" o = Gst.ElementGetFactoryMethodInfo
    ResolveBaseParseMethod "getGValueArray" o = Gst.ObjectGetGValueArrayMethodInfo
    ResolveBaseParseMethod "getName" o = Gst.ObjectGetNameMethodInfo
    ResolveBaseParseMethod "getParent" o = Gst.ObjectGetParentMethodInfo
    ResolveBaseParseMethod "getPathString" o = Gst.ObjectGetPathStringMethodInfo
    ResolveBaseParseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveBaseParseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveBaseParseMethod "getRequestPad" o = Gst.ElementGetRequestPadMethodInfo
    ResolveBaseParseMethod "getStartTime" o = Gst.ElementGetStartTimeMethodInfo
    ResolveBaseParseMethod "getState" o = Gst.ElementGetStateMethodInfo
    ResolveBaseParseMethod "getStaticPad" o = Gst.ElementGetStaticPadMethodInfo
    ResolveBaseParseMethod "getValue" o = Gst.ObjectGetValueMethodInfo
    ResolveBaseParseMethod "getValueArray" o = Gst.ObjectGetValueArrayMethodInfo
    ResolveBaseParseMethod "setAverageBitrate" o = BaseParseSetAverageBitrateMethodInfo
    ResolveBaseParseMethod "setBaseTime" o = Gst.ElementSetBaseTimeMethodInfo
    ResolveBaseParseMethod "setBus" o = Gst.ElementSetBusMethodInfo
    ResolveBaseParseMethod "setClock" o = Gst.ElementSetClockMethodInfo
    ResolveBaseParseMethod "setContext" o = Gst.ElementSetContextMethodInfo
    ResolveBaseParseMethod "setControlBindingDisabled" o = Gst.ObjectSetControlBindingDisabledMethodInfo
    ResolveBaseParseMethod "setControlBindingsDisabled" o = Gst.ObjectSetControlBindingsDisabledMethodInfo
    ResolveBaseParseMethod "setControlRate" o = Gst.ObjectSetControlRateMethodInfo
    ResolveBaseParseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveBaseParseMethod "setDuration" o = BaseParseSetDurationMethodInfo
    ResolveBaseParseMethod "setFrameRate" o = BaseParseSetFrameRateMethodInfo
    ResolveBaseParseMethod "setHasTimingInfo" o = BaseParseSetHasTimingInfoMethodInfo
    ResolveBaseParseMethod "setInferTs" o = BaseParseSetInferTsMethodInfo
    ResolveBaseParseMethod "setLatency" o = BaseParseSetLatencyMethodInfo
    ResolveBaseParseMethod "setLockedState" o = Gst.ElementSetLockedStateMethodInfo
    ResolveBaseParseMethod "setMinFrameSize" o = BaseParseSetMinFrameSizeMethodInfo
    ResolveBaseParseMethod "setName" o = Gst.ObjectSetNameMethodInfo
    ResolveBaseParseMethod "setParent" o = Gst.ObjectSetParentMethodInfo
    ResolveBaseParseMethod "setPassthrough" o = BaseParseSetPassthroughMethodInfo
    ResolveBaseParseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveBaseParseMethod "setPtsInterpolation" o = BaseParseSetPtsInterpolationMethodInfo
    ResolveBaseParseMethod "setStartTime" o = Gst.ElementSetStartTimeMethodInfo
    ResolveBaseParseMethod "setState" o = Gst.ElementSetStateMethodInfo
    ResolveBaseParseMethod "setSyncable" o = BaseParseSetSyncableMethodInfo
    ResolveBaseParseMethod "setTsAtOffset" o = BaseParseSetTsAtOffsetMethodInfo
    ResolveBaseParseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBaseParseMethod t BaseParse, MethodInfo info BaseParse p) => IsLabelProxy t (BaseParse -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBaseParseMethod t BaseParse, MethodInfo info BaseParse p) => IsLabel t (BaseParse -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "disable-passthrough"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Nothing,Nothing)

getBaseParseDisablePassthrough :: (MonadIO m, BaseParseK o) => o -> m Bool
getBaseParseDisablePassthrough obj = liftIO $ getObjectPropertyBool obj "disable-passthrough"

setBaseParseDisablePassthrough :: (MonadIO m, BaseParseK o) => o -> Bool -> m ()
setBaseParseDisablePassthrough obj val = liftIO $ setObjectPropertyBool obj "disable-passthrough" val

constructBaseParseDisablePassthrough :: Bool -> IO ([Char], GValue)
constructBaseParseDisablePassthrough val = constructObjectPropertyBool "disable-passthrough" val

data BaseParseDisablePassthroughPropertyInfo
instance AttrInfo BaseParseDisablePassthroughPropertyInfo where
    type AttrAllowedOps BaseParseDisablePassthroughPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BaseParseDisablePassthroughPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint BaseParseDisablePassthroughPropertyInfo = BaseParseK
    type AttrGetType BaseParseDisablePassthroughPropertyInfo = Bool
    type AttrLabel BaseParseDisablePassthroughPropertyInfo = "disable-passthrough"
    attrGet _ = getBaseParseDisablePassthrough
    attrSet _ = setBaseParseDisablePassthrough
    attrConstruct _ = constructBaseParseDisablePassthrough
    attrClear _ = undefined

type instance AttributeList BaseParse = BaseParseAttributeList
type BaseParseAttributeList = ('[ '("disablePassthrough", BaseParseDisablePassthroughPropertyInfo), '("name", Gst.ObjectNamePropertyInfo), '("parent", Gst.ObjectParentPropertyInfo)] :: [(Symbol, *)])

baseParseDisablePassthrough :: AttrLabelProxy "disablePassthrough"
baseParseDisablePassthrough = AttrLabelProxy

type instance SignalList BaseParse = BaseParseSignalList
type BaseParseSignalList = ('[ '("deepNotify", Gst.ObjectDeepNotifySignalInfo), '("noMorePads", Gst.ElementNoMorePadsSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padAdded", Gst.ElementPadAddedSignalInfo), '("padRemoved", Gst.ElementPadRemovedSignalInfo)] :: [(Symbol, *)])

-- method BaseParse::add_index_entry
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ts", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "force", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_add_index_entry" gst_base_parse_add_index_entry :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Word64 ->                               -- offset : TBasicType TUInt64
    Word64 ->                               -- ts : TBasicType TUInt64
    CInt ->                                 -- key : TBasicType TBoolean
    CInt ->                                 -- force : TBasicType TBoolean
    IO CInt


baseParseAddIndexEntry ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> Word64                               -- ts
    -> Bool                                 -- key
    -> Bool                                 -- force
    -> m Bool                               -- result
baseParseAddIndexEntry _obj offset ts key force = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let key' = (fromIntegral . fromEnum) key
    let force' = (fromIntegral . fromEnum) force
    result <- gst_base_parse_add_index_entry _obj' offset ts key' force'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseParseAddIndexEntryMethodInfo
instance (signature ~ (Word64 -> Word64 -> Bool -> Bool -> m Bool), MonadIO m, BaseParseK a) => MethodInfo BaseParseAddIndexEntryMethodInfo a signature where
    overloadedMethod _ = baseParseAddIndexEntry

-- method BaseParse::convert_default
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "src_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_format", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "dest_value", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_convert_default" gst_base_parse_convert_default :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CUInt ->                                -- src_format : TInterface "Gst" "Format"
    Int64 ->                                -- src_value : TBasicType TInt64
    CUInt ->                                -- dest_format : TInterface "Gst" "Format"
    Int64 ->                                -- dest_value : TBasicType TInt64
    IO CInt


baseParseConvertDefault ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Gst.Format                           -- srcFormat
    -> Int64                                -- srcValue
    -> Gst.Format                           -- destFormat
    -> Int64                                -- destValue
    -> m Bool                               -- result
baseParseConvertDefault _obj srcFormat srcValue destFormat destValue = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let srcFormat' = (fromIntegral . fromEnum) srcFormat
    let destFormat' = (fromIntegral . fromEnum) destFormat
    result <- gst_base_parse_convert_default _obj' srcFormat' srcValue destFormat' destValue
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data BaseParseConvertDefaultMethodInfo
instance (signature ~ (Gst.Format -> Int64 -> Gst.Format -> Int64 -> m Bool), MonadIO m, BaseParseK a) => MethodInfo BaseParseConvertDefaultMethodInfo a signature where
    overloadedMethod _ = baseParseConvertDefault

-- method BaseParse::finish_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstBase" "BaseParseFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "size", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_finish_frame" gst_base_parse_finish_frame :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Ptr BaseParseFrame ->                   -- frame : TInterface "GstBase" "BaseParseFrame"
    Int32 ->                                -- size : TBasicType TInt
    IO CUInt


baseParseFinishFrame ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> BaseParseFrame                       -- frame
    -> Int32                                -- size
    -> m Gst.FlowReturn                     -- result
baseParseFinishFrame _obj frame size = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let frame' = unsafeManagedPtrGetPtr frame
    result <- gst_base_parse_finish_frame _obj' frame' size
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data BaseParseFinishFrameMethodInfo
instance (signature ~ (BaseParseFrame -> Int32 -> m Gst.FlowReturn), MonadIO m, BaseParseK a) => MethodInfo BaseParseFinishFrameMethodInfo a signature where
    overloadedMethod _ = baseParseFinishFrame

-- method BaseParse::merge_tags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "tags", argType = TInterface "Gst" "TagList", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mode", argType = TInterface "Gst" "TagMergeMode", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_merge_tags" gst_base_parse_merge_tags :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Ptr Gst.TagList ->                      -- tags : TInterface "Gst" "TagList"
    CUInt ->                                -- mode : TInterface "Gst" "TagMergeMode"
    IO ()


baseParseMergeTags ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Maybe (Gst.TagList)                  -- tags
    -> Gst.TagMergeMode                     -- mode
    -> m ()                                 -- result
baseParseMergeTags _obj tags mode = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeTags <- case tags of
        Nothing -> return nullPtr
        Just jTags -> do
            let jTags' = unsafeManagedPtrGetPtr jTags
            return jTags'
    let mode' = (fromIntegral . fromEnum) mode
    gst_base_parse_merge_tags _obj' maybeTags mode'
    touchManagedPtr _obj
    whenJust tags touchManagedPtr
    return ()

data BaseParseMergeTagsMethodInfo
instance (signature ~ (Maybe (Gst.TagList) -> Gst.TagMergeMode -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseMergeTagsMethodInfo a signature where
    overloadedMethod _ = baseParseMergeTags

-- method BaseParse::push_frame
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "frame", argType = TInterface "GstBase" "BaseParseFrame", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "FlowReturn")
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_push_frame" gst_base_parse_push_frame :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Ptr BaseParseFrame ->                   -- frame : TInterface "GstBase" "BaseParseFrame"
    IO CUInt


baseParsePushFrame ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> BaseParseFrame                       -- frame
    -> m Gst.FlowReturn                     -- result
baseParsePushFrame _obj frame = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let frame' = unsafeManagedPtrGetPtr frame
    result <- gst_base_parse_push_frame _obj' frame'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    touchManagedPtr frame
    return result'

data BaseParsePushFrameMethodInfo
instance (signature ~ (BaseParseFrame -> m Gst.FlowReturn), MonadIO m, BaseParseK a) => MethodInfo BaseParsePushFrameMethodInfo a signature where
    overloadedMethod _ = baseParsePushFrame

-- method BaseParse::set_average_bitrate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "bitrate", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_average_bitrate" gst_base_parse_set_average_bitrate :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Word32 ->                               -- bitrate : TBasicType TUInt
    IO ()


baseParseSetAverageBitrate ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Word32                               -- bitrate
    -> m ()                                 -- result
baseParseSetAverageBitrate _obj bitrate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_parse_set_average_bitrate _obj' bitrate
    touchManagedPtr _obj
    return ()

data BaseParseSetAverageBitrateMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetAverageBitrateMethodInfo a signature where
    overloadedMethod _ = baseParseSetAverageBitrate

-- method BaseParse::set_duration
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fmt", argType = TInterface "Gst" "Format", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "duration", argType = TBasicType TInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "interval", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_duration" gst_base_parse_set_duration :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CUInt ->                                -- fmt : TInterface "Gst" "Format"
    Int64 ->                                -- duration : TBasicType TInt64
    Int32 ->                                -- interval : TBasicType TInt
    IO ()


baseParseSetDuration ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Gst.Format                           -- fmt
    -> Int64                                -- duration
    -> Int32                                -- interval
    -> m ()                                 -- result
baseParseSetDuration _obj fmt duration interval = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let fmt' = (fromIntegral . fromEnum) fmt
    gst_base_parse_set_duration _obj' fmt' duration interval
    touchManagedPtr _obj
    return ()

data BaseParseSetDurationMethodInfo
instance (signature ~ (Gst.Format -> Int64 -> Int32 -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetDurationMethodInfo a signature where
    overloadedMethod _ = baseParseSetDuration

-- method BaseParse::set_frame_rate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fps_num", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fps_den", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lead_in", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "lead_out", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_frame_rate" gst_base_parse_set_frame_rate :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Word32 ->                               -- fps_num : TBasicType TUInt
    Word32 ->                               -- fps_den : TBasicType TUInt
    Word32 ->                               -- lead_in : TBasicType TUInt
    Word32 ->                               -- lead_out : TBasicType TUInt
    IO ()


baseParseSetFrameRate ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Word32                               -- fpsNum
    -> Word32                               -- fpsDen
    -> Word32                               -- leadIn
    -> Word32                               -- leadOut
    -> m ()                                 -- result
baseParseSetFrameRate _obj fpsNum fpsDen leadIn leadOut = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_parse_set_frame_rate _obj' fpsNum fpsDen leadIn leadOut
    touchManagedPtr _obj
    return ()

data BaseParseSetFrameRateMethodInfo
instance (signature ~ (Word32 -> Word32 -> Word32 -> Word32 -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetFrameRateMethodInfo a signature where
    overloadedMethod _ = baseParseSetFrameRate

-- method BaseParse::set_has_timing_info
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "has_timing", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_has_timing_info" gst_base_parse_set_has_timing_info :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CInt ->                                 -- has_timing : TBasicType TBoolean
    IO ()


baseParseSetHasTimingInfo ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Bool                                 -- hasTiming
    -> m ()                                 -- result
baseParseSetHasTimingInfo _obj hasTiming = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let hasTiming' = (fromIntegral . fromEnum) hasTiming
    gst_base_parse_set_has_timing_info _obj' hasTiming'
    touchManagedPtr _obj
    return ()

data BaseParseSetHasTimingInfoMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetHasTimingInfoMethodInfo a signature where
    overloadedMethod _ = baseParseSetHasTimingInfo

-- method BaseParse::set_infer_ts
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "infer_ts", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_infer_ts" gst_base_parse_set_infer_ts :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CInt ->                                 -- infer_ts : TBasicType TBoolean
    IO ()


baseParseSetInferTs ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Bool                                 -- inferTs
    -> m ()                                 -- result
baseParseSetInferTs _obj inferTs = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let inferTs' = (fromIntegral . fromEnum) inferTs
    gst_base_parse_set_infer_ts _obj' inferTs'
    touchManagedPtr _obj
    return ()

data BaseParseSetInferTsMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetInferTsMethodInfo a signature where
    overloadedMethod _ = baseParseSetInferTs

-- method BaseParse::set_latency
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_latency", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_latency" gst_base_parse_set_latency :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Word64 ->                               -- min_latency : TBasicType TUInt64
    Word64 ->                               -- max_latency : TBasicType TUInt64
    IO ()


baseParseSetLatency ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Word64                               -- minLatency
    -> Word64                               -- maxLatency
    -> m ()                                 -- result
baseParseSetLatency _obj minLatency maxLatency = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_parse_set_latency _obj' minLatency maxLatency
    touchManagedPtr _obj
    return ()

data BaseParseSetLatencyMethodInfo
instance (signature ~ (Word64 -> Word64 -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetLatencyMethodInfo a signature where
    overloadedMethod _ = baseParseSetLatency

-- method BaseParse::set_min_frame_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "min_size", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_min_frame_size" gst_base_parse_set_min_frame_size :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Word32 ->                               -- min_size : TBasicType TUInt
    IO ()


baseParseSetMinFrameSize ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Word32                               -- minSize
    -> m ()                                 -- result
baseParseSetMinFrameSize _obj minSize = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_parse_set_min_frame_size _obj' minSize
    touchManagedPtr _obj
    return ()

data BaseParseSetMinFrameSizeMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetMinFrameSizeMethodInfo a signature where
    overloadedMethod _ = baseParseSetMinFrameSize

-- method BaseParse::set_passthrough
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "passthrough", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_passthrough" gst_base_parse_set_passthrough :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CInt ->                                 -- passthrough : TBasicType TBoolean
    IO ()


baseParseSetPassthrough ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Bool                                 -- passthrough
    -> m ()                                 -- result
baseParseSetPassthrough _obj passthrough = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let passthrough' = (fromIntegral . fromEnum) passthrough
    gst_base_parse_set_passthrough _obj' passthrough'
    touchManagedPtr _obj
    return ()

data BaseParseSetPassthroughMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetPassthroughMethodInfo a signature where
    overloadedMethod _ = baseParseSetPassthrough

-- method BaseParse::set_pts_interpolation
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pts_interpolate", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_pts_interpolation" gst_base_parse_set_pts_interpolation :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CInt ->                                 -- pts_interpolate : TBasicType TBoolean
    IO ()


baseParseSetPtsInterpolation ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Bool                                 -- ptsInterpolate
    -> m ()                                 -- result
baseParseSetPtsInterpolation _obj ptsInterpolate = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let ptsInterpolate' = (fromIntegral . fromEnum) ptsInterpolate
    gst_base_parse_set_pts_interpolation _obj' ptsInterpolate'
    touchManagedPtr _obj
    return ()

data BaseParseSetPtsInterpolationMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetPtsInterpolationMethodInfo a signature where
    overloadedMethod _ = baseParseSetPtsInterpolation

-- method BaseParse::set_syncable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "syncable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_syncable" gst_base_parse_set_syncable :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    CInt ->                                 -- syncable : TBasicType TBoolean
    IO ()


baseParseSetSyncable ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Bool                                 -- syncable
    -> m ()                                 -- result
baseParseSetSyncable _obj syncable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let syncable' = (fromIntegral . fromEnum) syncable
    gst_base_parse_set_syncable _obj' syncable'
    touchManagedPtr _obj
    return ()

data BaseParseSetSyncableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetSyncableMethodInfo a signature where
    overloadedMethod _ = baseParseSetSyncable

-- method BaseParse::set_ts_at_offset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GstBase" "BaseParse", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "offset", argType = TBasicType TUInt64, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_base_parse_set_ts_at_offset" gst_base_parse_set_ts_at_offset :: 
    Ptr BaseParse ->                        -- _obj : TInterface "GstBase" "BaseParse"
    Word64 ->                               -- offset : TBasicType TUInt64
    IO ()


baseParseSetTsAtOffset ::
    (MonadIO m, BaseParseK a) =>
    a                                       -- _obj
    -> Word64                               -- offset
    -> m ()                                 -- result
baseParseSetTsAtOffset _obj offset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gst_base_parse_set_ts_at_offset _obj' offset
    touchManagedPtr _obj
    return ()

data BaseParseSetTsAtOffsetMethodInfo
instance (signature ~ (Word64 -> m ()), MonadIO m, BaseParseK a) => MethodInfo BaseParseSetTsAtOffsetMethodInfo a signature where
    overloadedMethod _ = baseParseSetTsAtOffset


