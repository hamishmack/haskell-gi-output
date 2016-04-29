

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.Settings
    ( 

-- * Exported types
    Settings(..)                            ,
    SettingsK                               ,
    toSettings                              ,
    noSettings                              ,


 -- * Methods
-- ** settingsApply
    SettingsApplyMethodInfo                 ,
    settingsApply                           ,


-- ** settingsBind
    SettingsBindMethodInfo                  ,
    settingsBind                            ,


-- ** settingsBindWritable
    SettingsBindWritableMethodInfo          ,
    settingsBindWritable                    ,


-- ** settingsCreateAction
    SettingsCreateActionMethodInfo          ,
    settingsCreateAction                    ,


-- ** settingsDelay
    SettingsDelayMethodInfo                 ,
    settingsDelay                           ,


-- ** settingsGetBoolean
    SettingsGetBooleanMethodInfo            ,
    settingsGetBoolean                      ,


-- ** settingsGetChild
    SettingsGetChildMethodInfo              ,
    settingsGetChild                        ,


-- ** settingsGetDefaultValue
    SettingsGetDefaultValueMethodInfo       ,
    settingsGetDefaultValue                 ,


-- ** settingsGetDouble
    SettingsGetDoubleMethodInfo             ,
    settingsGetDouble                       ,


-- ** settingsGetEnum
    SettingsGetEnumMethodInfo               ,
    settingsGetEnum                         ,


-- ** settingsGetFlags
    SettingsGetFlagsMethodInfo              ,
    settingsGetFlags                        ,


-- ** settingsGetHasUnapplied
    SettingsGetHasUnappliedMethodInfo       ,
    settingsGetHasUnapplied                 ,


-- ** settingsGetInt
    SettingsGetIntMethodInfo                ,
    settingsGetInt                          ,


-- ** settingsGetMapped
    SettingsGetMappedMethodInfo             ,
    settingsGetMapped                       ,


-- ** settingsGetRange
    SettingsGetRangeMethodInfo              ,
    settingsGetRange                        ,


-- ** settingsGetString
    SettingsGetStringMethodInfo             ,
    settingsGetString                       ,


-- ** settingsGetStrv
    SettingsGetStrvMethodInfo               ,
    settingsGetStrv                         ,


-- ** settingsGetUint
    SettingsGetUintMethodInfo               ,
    settingsGetUint                         ,


-- ** settingsGetUserValue
    SettingsGetUserValueMethodInfo          ,
    settingsGetUserValue                    ,


-- ** settingsGetValue
    SettingsGetValueMethodInfo              ,
    settingsGetValue                        ,


-- ** settingsIsWritable
    SettingsIsWritableMethodInfo            ,
    settingsIsWritable                      ,


-- ** settingsListChildren
    SettingsListChildrenMethodInfo          ,
    settingsListChildren                    ,


-- ** settingsListKeys
    SettingsListKeysMethodInfo              ,
    settingsListKeys                        ,


-- ** settingsListRelocatableSchemas
    settingsListRelocatableSchemas          ,


-- ** settingsListSchemas
    settingsListSchemas                     ,


-- ** settingsNew
    settingsNew                             ,


-- ** settingsNewFull
    settingsNewFull                         ,


-- ** settingsNewWithBackend
    settingsNewWithBackend                  ,


-- ** settingsNewWithBackendAndPath
    settingsNewWithBackendAndPath           ,


-- ** settingsNewWithPath
    settingsNewWithPath                     ,


-- ** settingsRangeCheck
    SettingsRangeCheckMethodInfo            ,
    settingsRangeCheck                      ,


-- ** settingsReset
    SettingsResetMethodInfo                 ,
    settingsReset                           ,


-- ** settingsRevert
    SettingsRevertMethodInfo                ,
    settingsRevert                          ,


-- ** settingsSetBoolean
    SettingsSetBooleanMethodInfo            ,
    settingsSetBoolean                      ,


-- ** settingsSetDouble
    SettingsSetDoubleMethodInfo             ,
    settingsSetDouble                       ,


-- ** settingsSetEnum
    SettingsSetEnumMethodInfo               ,
    settingsSetEnum                         ,


-- ** settingsSetFlags
    SettingsSetFlagsMethodInfo              ,
    settingsSetFlags                        ,


-- ** settingsSetInt
    SettingsSetIntMethodInfo                ,
    settingsSetInt                          ,


-- ** settingsSetString
    SettingsSetStringMethodInfo             ,
    settingsSetString                       ,


-- ** settingsSetStrv
    SettingsSetStrvMethodInfo               ,
    settingsSetStrv                         ,


-- ** settingsSetUint
    SettingsSetUintMethodInfo               ,
    settingsSetUint                         ,


-- ** settingsSetValue
    SettingsSetValueMethodInfo              ,
    settingsSetValue                        ,


-- ** settingsSync
    settingsSync                            ,


-- ** settingsUnbind
    settingsUnbind                          ,




 -- * Properties
-- ** DelayApply
    SettingsDelayApplyPropertyInfo          ,
    getSettingsDelayApply                   ,
    settingsDelayApply                      ,


-- ** HasUnapplied
    SettingsHasUnappliedPropertyInfo        ,
    getSettingsHasUnapplied                 ,
    settingsHasUnapplied                    ,


-- ** Path
    SettingsPathPropertyInfo                ,
    constructSettingsPath                   ,
    getSettingsPath                         ,
    settingsPath                            ,


-- ** Schema
    SettingsSchemaPropertyInfo              ,
    constructSettingsSchema                 ,
    getSettingsSchema                       ,
    settingsSchema                          ,


-- ** SchemaId
    SettingsSchemaIdPropertyInfo            ,
    constructSettingsSchemaId               ,
    getSettingsSchemaId                     ,
    settingsSchemaId                        ,


-- ** SettingsSchema
    SettingsSettingsSchemaPropertyInfo      ,
    constructSettingsSettingsSchema         ,
    getSettingsSettingsSchema               ,
    settingsSettingsSchema                  ,




 -- * Signals
-- ** ChangeEvent
    SettingsChangeEventCallback             ,
    SettingsChangeEventCallbackC            ,
    SettingsChangeEventSignalInfo           ,
    afterSettingsChangeEvent                ,
    mkSettingsChangeEventCallback           ,
    noSettingsChangeEventCallback           ,
    onSettingsChangeEvent                   ,
    settingsChangeEventCallbackWrapper      ,
    settingsChangeEventClosure              ,


-- ** Changed
    SettingsChangedCallback                 ,
    SettingsChangedCallbackC                ,
    SettingsChangedSignalInfo               ,
    afterSettingsChanged                    ,
    mkSettingsChangedCallback               ,
    noSettingsChangedCallback               ,
    onSettingsChanged                       ,
    settingsChangedCallbackWrapper          ,
    settingsChangedClosure                  ,


-- ** WritableChangeEvent
    SettingsWritableChangeEventCallback     ,
    SettingsWritableChangeEventCallbackC    ,
    SettingsWritableChangeEventSignalInfo   ,
    afterSettingsWritableChangeEvent        ,
    mkSettingsWritableChangeEventCallback   ,
    noSettingsWritableChangeEventCallback   ,
    onSettingsWritableChangeEvent           ,
    settingsWritableChangeEventCallbackWrapper,
    settingsWritableChangeEventClosure      ,


-- ** WritableChanged
    SettingsWritableChangedCallback         ,
    SettingsWritableChangedCallbackC        ,
    SettingsWritableChangedSignalInfo       ,
    afterSettingsWritableChanged            ,
    mkSettingsWritableChangedCallback       ,
    noSettingsWritableChangedCallback       ,
    onSettingsWritableChanged               ,
    settingsWritableChangedCallbackWrapper  ,
    settingsWritableChangedClosure          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype Settings = Settings (ForeignPtr Settings)
foreign import ccall "g_settings_get_type"
    c_g_settings_get_type :: IO GType

type instance ParentTypes Settings = SettingsParentTypes
type SettingsParentTypes = '[GObject.Object]

instance GObject Settings where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_settings_get_type
    

class GObject o => SettingsK o
instance (GObject o, IsDescendantOf Settings o) => SettingsK o

toSettings :: SettingsK o => o -> IO Settings
toSettings = unsafeCastTo Settings

noSettings :: Maybe Settings
noSettings = Nothing

type family ResolveSettingsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSettingsMethod "apply" o = SettingsApplyMethodInfo
    ResolveSettingsMethod "bind" o = SettingsBindMethodInfo
    ResolveSettingsMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveSettingsMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveSettingsMethod "bindWritable" o = SettingsBindWritableMethodInfo
    ResolveSettingsMethod "createAction" o = SettingsCreateActionMethodInfo
    ResolveSettingsMethod "delay" o = SettingsDelayMethodInfo
    ResolveSettingsMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveSettingsMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveSettingsMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveSettingsMethod "isWritable" o = SettingsIsWritableMethodInfo
    ResolveSettingsMethod "listChildren" o = SettingsListChildrenMethodInfo
    ResolveSettingsMethod "listKeys" o = SettingsListKeysMethodInfo
    ResolveSettingsMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveSettingsMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveSettingsMethod "rangeCheck" o = SettingsRangeCheckMethodInfo
    ResolveSettingsMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveSettingsMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveSettingsMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveSettingsMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveSettingsMethod "reset" o = SettingsResetMethodInfo
    ResolveSettingsMethod "revert" o = SettingsRevertMethodInfo
    ResolveSettingsMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveSettingsMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveSettingsMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveSettingsMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveSettingsMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveSettingsMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveSettingsMethod "getBoolean" o = SettingsGetBooleanMethodInfo
    ResolveSettingsMethod "getChild" o = SettingsGetChildMethodInfo
    ResolveSettingsMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveSettingsMethod "getDefaultValue" o = SettingsGetDefaultValueMethodInfo
    ResolveSettingsMethod "getDouble" o = SettingsGetDoubleMethodInfo
    ResolveSettingsMethod "getEnum" o = SettingsGetEnumMethodInfo
    ResolveSettingsMethod "getFlags" o = SettingsGetFlagsMethodInfo
    ResolveSettingsMethod "getHasUnapplied" o = SettingsGetHasUnappliedMethodInfo
    ResolveSettingsMethod "getInt" o = SettingsGetIntMethodInfo
    ResolveSettingsMethod "getMapped" o = SettingsGetMappedMethodInfo
    ResolveSettingsMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveSettingsMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveSettingsMethod "getRange" o = SettingsGetRangeMethodInfo
    ResolveSettingsMethod "getString" o = SettingsGetStringMethodInfo
    ResolveSettingsMethod "getStrv" o = SettingsGetStrvMethodInfo
    ResolveSettingsMethod "getUint" o = SettingsGetUintMethodInfo
    ResolveSettingsMethod "getUserValue" o = SettingsGetUserValueMethodInfo
    ResolveSettingsMethod "getValue" o = SettingsGetValueMethodInfo
    ResolveSettingsMethod "setBoolean" o = SettingsSetBooleanMethodInfo
    ResolveSettingsMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveSettingsMethod "setDouble" o = SettingsSetDoubleMethodInfo
    ResolveSettingsMethod "setEnum" o = SettingsSetEnumMethodInfo
    ResolveSettingsMethod "setFlags" o = SettingsSetFlagsMethodInfo
    ResolveSettingsMethod "setInt" o = SettingsSetIntMethodInfo
    ResolveSettingsMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveSettingsMethod "setString" o = SettingsSetStringMethodInfo
    ResolveSettingsMethod "setStrv" o = SettingsSetStrvMethodInfo
    ResolveSettingsMethod "setUint" o = SettingsSetUintMethodInfo
    ResolveSettingsMethod "setValue" o = SettingsSetValueMethodInfo
    ResolveSettingsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSettingsMethod t Settings, MethodInfo info Settings p) => IsLabelProxy t (Settings -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSettingsMethod t Settings, MethodInfo info Settings p) => IsLabel t (Settings -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Settings::change-event
type SettingsChangeEventCallback =
    Maybe [Word32] ->
    IO Bool

noSettingsChangeEventCallback :: Maybe SettingsChangeEventCallback
noSettingsChangeEventCallback = Nothing

type SettingsChangeEventCallbackC =
    Ptr () ->                               -- object
    Ptr Word32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkSettingsChangeEventCallback :: SettingsChangeEventCallbackC -> IO (FunPtr SettingsChangeEventCallbackC)

settingsChangeEventClosure :: SettingsChangeEventCallback -> IO Closure
settingsChangeEventClosure cb = newCClosure =<< mkSettingsChangeEventCallback wrapped
    where wrapped = settingsChangeEventCallbackWrapper cb

settingsChangeEventCallbackWrapper ::
    SettingsChangeEventCallback ->
    Ptr () ->
    Ptr Word32 ->
    Int32 ->
    Ptr () ->
    IO CInt
settingsChangeEventCallbackWrapper _cb _ keys nKeys _ = do
    maybeKeys <-
        if keys == nullPtr
        then return Nothing
        else do
            keys' <- (unpackStorableArrayWithLength nKeys) keys
            return $ Just keys'
    result <- _cb  maybeKeys
    let result' = (fromIntegral . fromEnum) result
    return result'

onSettingsChangeEvent :: (GObject a, MonadIO m) => a -> SettingsChangeEventCallback -> m SignalHandlerId
onSettingsChangeEvent obj cb = liftIO $ connectSettingsChangeEvent obj cb SignalConnectBefore
afterSettingsChangeEvent :: (GObject a, MonadIO m) => a -> SettingsChangeEventCallback -> m SignalHandlerId
afterSettingsChangeEvent obj cb = connectSettingsChangeEvent obj cb SignalConnectAfter

connectSettingsChangeEvent :: (GObject a, MonadIO m) =>
                              a -> SettingsChangeEventCallback -> SignalConnectMode -> m SignalHandlerId
connectSettingsChangeEvent obj cb after = liftIO $ do
    cb' <- mkSettingsChangeEventCallback (settingsChangeEventCallbackWrapper cb)
    connectSignalFunPtr obj "change-event" cb' after

-- signal Settings::changed
type SettingsChangedCallback =
    T.Text ->
    IO ()

noSettingsChangedCallback :: Maybe SettingsChangedCallback
noSettingsChangedCallback = Nothing

type SettingsChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSettingsChangedCallback :: SettingsChangedCallbackC -> IO (FunPtr SettingsChangedCallbackC)

settingsChangedClosure :: SettingsChangedCallback -> IO Closure
settingsChangedClosure cb = newCClosure =<< mkSettingsChangedCallback wrapped
    where wrapped = settingsChangedCallbackWrapper cb

settingsChangedCallbackWrapper ::
    SettingsChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
settingsChangedCallbackWrapper _cb _ key _ = do
    key' <- cstringToText key
    _cb  key'

onSettingsChanged :: (GObject a, MonadIO m) => a -> SettingsChangedCallback -> m SignalHandlerId
onSettingsChanged obj cb = liftIO $ connectSettingsChanged obj cb SignalConnectBefore
afterSettingsChanged :: (GObject a, MonadIO m) => a -> SettingsChangedCallback -> m SignalHandlerId
afterSettingsChanged obj cb = connectSettingsChanged obj cb SignalConnectAfter

connectSettingsChanged :: (GObject a, MonadIO m) =>
                          a -> SettingsChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectSettingsChanged obj cb after = liftIO $ do
    cb' <- mkSettingsChangedCallback (settingsChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal Settings::writable-change-event
type SettingsWritableChangeEventCallback =
    Word32 ->
    IO Bool

noSettingsWritableChangeEventCallback :: Maybe SettingsWritableChangeEventCallback
noSettingsWritableChangeEventCallback = Nothing

type SettingsWritableChangeEventCallbackC =
    Ptr () ->                               -- object
    Word32 ->
    Ptr () ->                               -- user_data
    IO CInt

foreign import ccall "wrapper"
    mkSettingsWritableChangeEventCallback :: SettingsWritableChangeEventCallbackC -> IO (FunPtr SettingsWritableChangeEventCallbackC)

settingsWritableChangeEventClosure :: SettingsWritableChangeEventCallback -> IO Closure
settingsWritableChangeEventClosure cb = newCClosure =<< mkSettingsWritableChangeEventCallback wrapped
    where wrapped = settingsWritableChangeEventCallbackWrapper cb

settingsWritableChangeEventCallbackWrapper ::
    SettingsWritableChangeEventCallback ->
    Ptr () ->
    Word32 ->
    Ptr () ->
    IO CInt
settingsWritableChangeEventCallbackWrapper _cb _ key _ = do
    result <- _cb  key
    let result' = (fromIntegral . fromEnum) result
    return result'

onSettingsWritableChangeEvent :: (GObject a, MonadIO m) => a -> SettingsWritableChangeEventCallback -> m SignalHandlerId
onSettingsWritableChangeEvent obj cb = liftIO $ connectSettingsWritableChangeEvent obj cb SignalConnectBefore
afterSettingsWritableChangeEvent :: (GObject a, MonadIO m) => a -> SettingsWritableChangeEventCallback -> m SignalHandlerId
afterSettingsWritableChangeEvent obj cb = connectSettingsWritableChangeEvent obj cb SignalConnectAfter

connectSettingsWritableChangeEvent :: (GObject a, MonadIO m) =>
                                      a -> SettingsWritableChangeEventCallback -> SignalConnectMode -> m SignalHandlerId
connectSettingsWritableChangeEvent obj cb after = liftIO $ do
    cb' <- mkSettingsWritableChangeEventCallback (settingsWritableChangeEventCallbackWrapper cb)
    connectSignalFunPtr obj "writable-change-event" cb' after

-- signal Settings::writable-changed
type SettingsWritableChangedCallback =
    T.Text ->
    IO ()

noSettingsWritableChangedCallback :: Maybe SettingsWritableChangedCallback
noSettingsWritableChangedCallback = Nothing

type SettingsWritableChangedCallbackC =
    Ptr () ->                               -- object
    CString ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkSettingsWritableChangedCallback :: SettingsWritableChangedCallbackC -> IO (FunPtr SettingsWritableChangedCallbackC)

settingsWritableChangedClosure :: SettingsWritableChangedCallback -> IO Closure
settingsWritableChangedClosure cb = newCClosure =<< mkSettingsWritableChangedCallback wrapped
    where wrapped = settingsWritableChangedCallbackWrapper cb

settingsWritableChangedCallbackWrapper ::
    SettingsWritableChangedCallback ->
    Ptr () ->
    CString ->
    Ptr () ->
    IO ()
settingsWritableChangedCallbackWrapper _cb _ key _ = do
    key' <- cstringToText key
    _cb  key'

onSettingsWritableChanged :: (GObject a, MonadIO m) => a -> SettingsWritableChangedCallback -> m SignalHandlerId
onSettingsWritableChanged obj cb = liftIO $ connectSettingsWritableChanged obj cb SignalConnectBefore
afterSettingsWritableChanged :: (GObject a, MonadIO m) => a -> SettingsWritableChangedCallback -> m SignalHandlerId
afterSettingsWritableChanged obj cb = connectSettingsWritableChanged obj cb SignalConnectAfter

connectSettingsWritableChanged :: (GObject a, MonadIO m) =>
                                  a -> SettingsWritableChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectSettingsWritableChanged obj cb after = liftIO $ do
    cb' <- mkSettingsWritableChangedCallback (settingsWritableChangedCallbackWrapper cb)
    connectSignalFunPtr obj "writable-changed" cb' after

-- VVV Prop "delay-apply"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getSettingsDelayApply :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsDelayApply obj = liftIO $ getObjectPropertyBool obj "delay-apply"

data SettingsDelayApplyPropertyInfo
instance AttrInfo SettingsDelayApplyPropertyInfo where
    type AttrAllowedOps SettingsDelayApplyPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SettingsDelayApplyPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SettingsDelayApplyPropertyInfo = SettingsK
    type AttrGetType SettingsDelayApplyPropertyInfo = Bool
    type AttrLabel SettingsDelayApplyPropertyInfo = "delay-apply"
    attrGet _ = getSettingsDelayApply
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "has-unapplied"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getSettingsHasUnapplied :: (MonadIO m, SettingsK o) => o -> m Bool
getSettingsHasUnapplied obj = liftIO $ getObjectPropertyBool obj "has-unapplied"

data SettingsHasUnappliedPropertyInfo
instance AttrInfo SettingsHasUnappliedPropertyInfo where
    type AttrAllowedOps SettingsHasUnappliedPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint SettingsHasUnappliedPropertyInfo = (~) ()
    type AttrBaseTypeConstraint SettingsHasUnappliedPropertyInfo = SettingsK
    type AttrGetType SettingsHasUnappliedPropertyInfo = Bool
    type AttrLabel SettingsHasUnappliedPropertyInfo = "has-unapplied"
    attrGet _ = getSettingsHasUnapplied
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSettingsPath :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsPath obj = liftIO $ getObjectPropertyString obj "path"

constructSettingsPath :: T.Text -> IO ([Char], GValue)
constructSettingsPath val = constructObjectPropertyString "path" (Just val)

data SettingsPathPropertyInfo
instance AttrInfo SettingsPathPropertyInfo where
    type AttrAllowedOps SettingsPathPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsPathPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsPathPropertyInfo = SettingsK
    type AttrGetType SettingsPathPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsPathPropertyInfo = "path"
    attrGet _ = getSettingsPath
    attrSet _ = undefined
    attrConstruct _ = constructSettingsPath
    attrClear _ = undefined

-- VVV Prop "schema"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSettingsSchema :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsSchema obj = liftIO $ getObjectPropertyString obj "schema"

constructSettingsSchema :: T.Text -> IO ([Char], GValue)
constructSettingsSchema val = constructObjectPropertyString "schema" (Just val)

data SettingsSchemaPropertyInfo
instance AttrInfo SettingsSchemaPropertyInfo where
    type AttrAllowedOps SettingsSchemaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsSchemaPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsSchemaPropertyInfo = SettingsK
    type AttrGetType SettingsSchemaPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsSchemaPropertyInfo = "schema"
    attrGet _ = getSettingsSchema
    attrSet _ = undefined
    attrConstruct _ = constructSettingsSchema
    attrClear _ = undefined

-- VVV Prop "schema-id"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSettingsSchemaId :: (MonadIO m, SettingsK o) => o -> m (Maybe T.Text)
getSettingsSchemaId obj = liftIO $ getObjectPropertyString obj "schema-id"

constructSettingsSchemaId :: T.Text -> IO ([Char], GValue)
constructSettingsSchemaId val = constructObjectPropertyString "schema-id" (Just val)

data SettingsSchemaIdPropertyInfo
instance AttrInfo SettingsSchemaIdPropertyInfo where
    type AttrAllowedOps SettingsSchemaIdPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsSchemaIdPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint SettingsSchemaIdPropertyInfo = SettingsK
    type AttrGetType SettingsSchemaIdPropertyInfo = (Maybe T.Text)
    type AttrLabel SettingsSchemaIdPropertyInfo = "schema-id"
    attrGet _ = getSettingsSchemaId
    attrSet _ = undefined
    attrConstruct _ = constructSettingsSchemaId
    attrClear _ = undefined

-- VVV Prop "settings-schema"
   -- Type: TInterface "Gio" "SettingsSchema"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getSettingsSettingsSchema :: (MonadIO m, SettingsK o) => o -> m (Maybe SettingsSchema)
getSettingsSettingsSchema obj = liftIO $ getObjectPropertyBoxed obj "settings-schema" SettingsSchema

constructSettingsSettingsSchema :: SettingsSchema -> IO ([Char], GValue)
constructSettingsSettingsSchema val = constructObjectPropertyBoxed "settings-schema" (Just val)

data SettingsSettingsSchemaPropertyInfo
instance AttrInfo SettingsSettingsSchemaPropertyInfo where
    type AttrAllowedOps SettingsSettingsSchemaPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint SettingsSettingsSchemaPropertyInfo = (~) SettingsSchema
    type AttrBaseTypeConstraint SettingsSettingsSchemaPropertyInfo = SettingsK
    type AttrGetType SettingsSettingsSchemaPropertyInfo = (Maybe SettingsSchema)
    type AttrLabel SettingsSettingsSchemaPropertyInfo = "settings-schema"
    attrGet _ = getSettingsSettingsSchema
    attrSet _ = undefined
    attrConstruct _ = constructSettingsSettingsSchema
    attrClear _ = undefined

type instance AttributeList Settings = SettingsAttributeList
type SettingsAttributeList = ('[ '("delayApply", SettingsDelayApplyPropertyInfo), '("hasUnapplied", SettingsHasUnappliedPropertyInfo), '("path", SettingsPathPropertyInfo), '("schema", SettingsSchemaPropertyInfo), '("schemaId", SettingsSchemaIdPropertyInfo), '("settingsSchema", SettingsSettingsSchemaPropertyInfo)] :: [(Symbol, *)])

settingsDelayApply :: AttrLabelProxy "delayApply"
settingsDelayApply = AttrLabelProxy

settingsHasUnapplied :: AttrLabelProxy "hasUnapplied"
settingsHasUnapplied = AttrLabelProxy

settingsPath :: AttrLabelProxy "path"
settingsPath = AttrLabelProxy

settingsSchema :: AttrLabelProxy "schema"
settingsSchema = AttrLabelProxy

settingsSchemaId :: AttrLabelProxy "schemaId"
settingsSchemaId = AttrLabelProxy

settingsSettingsSchema :: AttrLabelProxy "settingsSchema"
settingsSettingsSchema = AttrLabelProxy

data SettingsChangeEventSignalInfo
instance SignalInfo SettingsChangeEventSignalInfo where
    type HaskellCallbackType SettingsChangeEventSignalInfo = SettingsChangeEventCallback
    connectSignal _ = connectSettingsChangeEvent

data SettingsChangedSignalInfo
instance SignalInfo SettingsChangedSignalInfo where
    type HaskellCallbackType SettingsChangedSignalInfo = SettingsChangedCallback
    connectSignal _ = connectSettingsChanged

data SettingsWritableChangeEventSignalInfo
instance SignalInfo SettingsWritableChangeEventSignalInfo where
    type HaskellCallbackType SettingsWritableChangeEventSignalInfo = SettingsWritableChangeEventCallback
    connectSignal _ = connectSettingsWritableChangeEvent

data SettingsWritableChangedSignalInfo
instance SignalInfo SettingsWritableChangedSignalInfo where
    type HaskellCallbackType SettingsWritableChangedSignalInfo = SettingsWritableChangedCallback
    connectSignal _ = connectSettingsWritableChanged

type instance SignalList Settings = SettingsSignalList
type SettingsSignalList = ('[ '("changeEvent", SettingsChangeEventSignalInfo), '("changed", SettingsChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("writableChangeEvent", SettingsWritableChangeEventSignalInfo), '("writableChanged", SettingsWritableChangedSignalInfo)] :: [(Symbol, *)])

-- method Settings::new
-- method type : Constructor
-- Args : [Arg {argCName = "schema_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_new" g_settings_new :: 
    CString ->                              -- schema_id : TBasicType TUTF8
    IO (Ptr Settings)


settingsNew ::
    (MonadIO m) =>
    T.Text                                  -- schemaId
    -> m Settings                           -- result
settingsNew schemaId = liftIO $ do
    schemaId' <- textToCString schemaId
    result <- g_settings_new schemaId'
    checkUnexpectedReturnNULL "g_settings_new" result
    result' <- (wrapObject Settings) result
    freeMem schemaId'
    return result'

-- method Settings::new_full
-- method type : Constructor
-- Args : [Arg {argCName = "schema", argType = TInterface "Gio" "SettingsSchema", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "backend", argType = TInterface "Gio" "SettingsBackend", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_new_full" g_settings_new_full :: 
    Ptr SettingsSchema ->                   -- schema : TInterface "Gio" "SettingsSchema"
    Ptr SettingsBackend ->                  -- backend : TInterface "Gio" "SettingsBackend"
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr Settings)


settingsNewFull ::
    (MonadIO m) =>
    SettingsSchema                          -- schema
    -> Maybe (SettingsBackend)              -- backend
    -> Maybe (T.Text)                       -- path
    -> m Settings                           -- result
settingsNewFull schema backend path = liftIO $ do
    let schema' = unsafeManagedPtrGetPtr schema
    maybeBackend <- case backend of
        Nothing -> return nullPtr
        Just jBackend -> do
            let jBackend' = unsafeManagedPtrGetPtr jBackend
            return jBackend'
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    result <- g_settings_new_full schema' maybeBackend maybePath
    checkUnexpectedReturnNULL "g_settings_new_full" result
    result' <- (wrapObject Settings) result
    touchManagedPtr schema
    whenJust backend touchManagedPtr
    freeMem maybePath
    return result'

-- method Settings::new_with_backend
-- method type : Constructor
-- Args : [Arg {argCName = "schema_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "backend", argType = TInterface "Gio" "SettingsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_new_with_backend" g_settings_new_with_backend :: 
    CString ->                              -- schema_id : TBasicType TUTF8
    Ptr SettingsBackend ->                  -- backend : TInterface "Gio" "SettingsBackend"
    IO (Ptr Settings)


settingsNewWithBackend ::
    (MonadIO m) =>
    T.Text                                  -- schemaId
    -> SettingsBackend                      -- backend
    -> m Settings                           -- result
settingsNewWithBackend schemaId backend = liftIO $ do
    schemaId' <- textToCString schemaId
    let backend' = unsafeManagedPtrGetPtr backend
    result <- g_settings_new_with_backend schemaId' backend'
    checkUnexpectedReturnNULL "g_settings_new_with_backend" result
    result' <- (wrapObject Settings) result
    touchManagedPtr backend
    freeMem schemaId'
    return result'

-- method Settings::new_with_backend_and_path
-- method type : Constructor
-- Args : [Arg {argCName = "schema_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "backend", argType = TInterface "Gio" "SettingsBackend", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_new_with_backend_and_path" g_settings_new_with_backend_and_path :: 
    CString ->                              -- schema_id : TBasicType TUTF8
    Ptr SettingsBackend ->                  -- backend : TInterface "Gio" "SettingsBackend"
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr Settings)


settingsNewWithBackendAndPath ::
    (MonadIO m) =>
    T.Text                                  -- schemaId
    -> SettingsBackend                      -- backend
    -> T.Text                               -- path
    -> m Settings                           -- result
settingsNewWithBackendAndPath schemaId backend path = liftIO $ do
    schemaId' <- textToCString schemaId
    let backend' = unsafeManagedPtrGetPtr backend
    path' <- textToCString path
    result <- g_settings_new_with_backend_and_path schemaId' backend' path'
    checkUnexpectedReturnNULL "g_settings_new_with_backend_and_path" result
    result' <- (wrapObject Settings) result
    touchManagedPtr backend
    freeMem schemaId'
    freeMem path'
    return result'

-- method Settings::new_with_path
-- method type : Constructor
-- Args : [Arg {argCName = "schema_id", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_new_with_path" g_settings_new_with_path :: 
    CString ->                              -- schema_id : TBasicType TUTF8
    CString ->                              -- path : TBasicType TUTF8
    IO (Ptr Settings)


settingsNewWithPath ::
    (MonadIO m) =>
    T.Text                                  -- schemaId
    -> T.Text                               -- path
    -> m Settings                           -- result
settingsNewWithPath schemaId path = liftIO $ do
    schemaId' <- textToCString schemaId
    path' <- textToCString path
    result <- g_settings_new_with_path schemaId' path'
    checkUnexpectedReturnNULL "g_settings_new_with_path" result
    result' <- (wrapObject Settings) result
    freeMem schemaId'
    freeMem path'
    return result'

-- method Settings::apply
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_apply" g_settings_apply :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    IO ()


settingsApply ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
settingsApply _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_settings_apply _obj'
    touchManagedPtr _obj
    return ()

data SettingsApplyMethodInfo
instance (signature ~ (m ()), MonadIO m, SettingsK a) => MethodInfo SettingsApplyMethodInfo a signature where
    overloadedMethod _ = settingsApply

-- method Settings::bind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "Gio" "SettingsBindFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_bind" g_settings_bind :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- property : TBasicType TUTF8
    CUInt ->                                -- flags : TInterface "Gio" "SettingsBindFlags"
    IO ()


settingsBind ::
    (MonadIO m, SettingsK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> b                                    -- object
    -> T.Text                               -- property
    -> [SettingsBindFlags]                  -- flags
    -> m ()                                 -- result
settingsBind _obj key object property flags = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let object' = unsafeManagedPtrCastPtr object
    property' <- textToCString property
    let flags' = gflagsToWord flags
    g_settings_bind _obj' key' object' property' flags'
    touchManagedPtr _obj
    touchManagedPtr object
    freeMem key'
    freeMem property'
    return ()

data SettingsBindMethodInfo
instance (signature ~ (T.Text -> b -> T.Text -> [SettingsBindFlags] -> m ()), MonadIO m, SettingsK a, GObject.ObjectK b) => MethodInfo SettingsBindMethodInfo a signature where
    overloadedMethod _ = settingsBind

-- method Settings::bind_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "inverted", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_bind_writable" g_settings_bind_writable :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- property : TBasicType TUTF8
    CInt ->                                 -- inverted : TBasicType TBoolean
    IO ()


settingsBindWritable ::
    (MonadIO m, SettingsK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> b                                    -- object
    -> T.Text                               -- property
    -> Bool                                 -- inverted
    -> m ()                                 -- result
settingsBindWritable _obj key object property inverted = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let object' = unsafeManagedPtrCastPtr object
    property' <- textToCString property
    let inverted' = (fromIntegral . fromEnum) inverted
    g_settings_bind_writable _obj' key' object' property' inverted'
    touchManagedPtr _obj
    touchManagedPtr object
    freeMem key'
    freeMem property'
    return ()

data SettingsBindWritableMethodInfo
instance (signature ~ (T.Text -> b -> T.Text -> Bool -> m ()), MonadIO m, SettingsK a, GObject.ObjectK b) => MethodInfo SettingsBindWritableMethodInfo a signature where
    overloadedMethod _ = settingsBindWritable

-- method Settings::create_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_create_action" g_settings_create_action :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr Action)


settingsCreateAction ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Action                             -- result
settingsCreateAction _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_create_action _obj' key'
    checkUnexpectedReturnNULL "g_settings_create_action" result
    result' <- (wrapObject Action) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsCreateActionMethodInfo
instance (signature ~ (T.Text -> m Action), MonadIO m, SettingsK a) => MethodInfo SettingsCreateActionMethodInfo a signature where
    overloadedMethod _ = settingsCreateAction

-- method Settings::delay
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_delay" g_settings_delay :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    IO ()


settingsDelay ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
settingsDelay _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_settings_delay _obj'
    touchManagedPtr _obj
    return ()

data SettingsDelayMethodInfo
instance (signature ~ (m ()), MonadIO m, SettingsK a) => MethodInfo SettingsDelayMethodInfo a signature where
    overloadedMethod _ = settingsDelay

-- method Settings::get_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_boolean" g_settings_get_boolean :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO CInt


settingsGetBoolean ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Bool                               -- result
settingsGetBoolean _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_boolean _obj' key'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsGetBooleanMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsGetBooleanMethodInfo a signature where
    overloadedMethod _ = settingsGetBoolean

-- method Settings::get_child
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "Settings")
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_child" g_settings_get_child :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Settings)


settingsGetChild ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m Settings                           -- result
settingsGetChild _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- g_settings_get_child _obj' name'
    checkUnexpectedReturnNULL "g_settings_get_child" result
    result' <- (wrapObject Settings) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data SettingsGetChildMethodInfo
instance (signature ~ (T.Text -> m Settings), MonadIO m, SettingsK a) => MethodInfo SettingsGetChildMethodInfo a signature where
    overloadedMethod _ = settingsGetChild

-- method Settings::get_default_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_default_value" g_settings_get_default_value :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr GVariant)


settingsGetDefaultValue ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Maybe GVariant)                   -- result
settingsGetDefaultValue _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_default_value _obj' key'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- wrapGVariantPtr result'
        return result''
    touchManagedPtr _obj
    freeMem key'
    return maybeResult

data SettingsGetDefaultValueMethodInfo
instance (signature ~ (T.Text -> m (Maybe GVariant)), MonadIO m, SettingsK a) => MethodInfo SettingsGetDefaultValueMethodInfo a signature where
    overloadedMethod _ = settingsGetDefaultValue

-- method Settings::get_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_double" g_settings_get_double :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO CDouble


settingsGetDouble ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Double                             -- result
settingsGetDouble _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_double _obj' key'
    let result' = realToFrac result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsGetDoubleMethodInfo
instance (signature ~ (T.Text -> m Double), MonadIO m, SettingsK a) => MethodInfo SettingsGetDoubleMethodInfo a signature where
    overloadedMethod _ = settingsGetDouble

-- method Settings::get_enum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_enum" g_settings_get_enum :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO Int32


settingsGetEnum ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Int32                              -- result
settingsGetEnum _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_enum _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data SettingsGetEnumMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, SettingsK a) => MethodInfo SettingsGetEnumMethodInfo a signature where
    overloadedMethod _ = settingsGetEnum

-- method Settings::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_flags" g_settings_get_flags :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO Word32


settingsGetFlags ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Word32                             -- result
settingsGetFlags _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_flags _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data SettingsGetFlagsMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, SettingsK a) => MethodInfo SettingsGetFlagsMethodInfo a signature where
    overloadedMethod _ = settingsGetFlags

-- method Settings::get_has_unapplied
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_has_unapplied" g_settings_get_has_unapplied :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    IO CInt


settingsGetHasUnapplied ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
settingsGetHasUnapplied _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_settings_get_has_unapplied _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data SettingsGetHasUnappliedMethodInfo
instance (signature ~ (m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsGetHasUnappliedMethodInfo a signature where
    overloadedMethod _ = settingsGetHasUnapplied

-- method Settings::get_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_int" g_settings_get_int :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO Int32


settingsGetInt ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Int32                              -- result
settingsGetInt _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_int _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data SettingsGetIntMethodInfo
instance (signature ~ (T.Text -> m Int32), MonadIO m, SettingsK a) => MethodInfo SettingsGetIntMethodInfo a signature where
    overloadedMethod _ = settingsGetInt

-- method Settings::get_mapped
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "mapping", argType = TInterface "Gio" "SettingsGetMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 3, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TPtr)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_mapped" g_settings_get_mapped :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    FunPtr SettingsGetMappingC ->           -- mapping : TInterface "Gio" "SettingsGetMapping"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO (Ptr ())


settingsGetMapped ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> SettingsGetMapping                   -- mapping
    -> m (Ptr ())                           -- result
settingsGetMapped _obj key mapping = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    mapping' <- mkSettingsGetMapping (settingsGetMappingWrapper Nothing mapping)
    let userData = nullPtr
    result <- g_settings_get_mapped _obj' key' mapping' userData
    safeFreeFunPtr $ castFunPtrToPtr mapping'
    touchManagedPtr _obj
    freeMem key'
    return result

data SettingsGetMappedMethodInfo
instance (signature ~ (T.Text -> SettingsGetMapping -> m (Ptr ())), MonadIO m, SettingsK a) => MethodInfo SettingsGetMappedMethodInfo a signature where
    overloadedMethod _ = settingsGetMapped

-- method Settings::get_range
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_range" g_settings_get_range :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr GVariant)

{-# DEPRECATED settingsGetRange ["(Since version 2.40)","Use g_settings_schema_key_get_range() instead."]#-}
settingsGetRange ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m GVariant                           -- result
settingsGetRange _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_range _obj' key'
    checkUnexpectedReturnNULL "g_settings_get_range" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsGetRangeMethodInfo
instance (signature ~ (T.Text -> m GVariant), MonadIO m, SettingsK a) => MethodInfo SettingsGetRangeMethodInfo a signature where
    overloadedMethod _ = settingsGetRange

-- method Settings::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_string" g_settings_get_string :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO CString


settingsGetString ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m T.Text                             -- result
settingsGetString _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_string _obj' key'
    checkUnexpectedReturnNULL "g_settings_get_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsGetStringMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m, SettingsK a) => MethodInfo SettingsGetStringMethodInfo a signature where
    overloadedMethod _ = settingsGetString

-- method Settings::get_strv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_strv" g_settings_get_strv :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr CString)


settingsGetStrv ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m [T.Text]                           -- result
settingsGetStrv _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_strv _obj' key'
    checkUnexpectedReturnNULL "g_settings_get_strv" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsGetStrvMethodInfo
instance (signature ~ (T.Text -> m [T.Text]), MonadIO m, SettingsK a) => MethodInfo SettingsGetStrvMethodInfo a signature where
    overloadedMethod _ = settingsGetStrv

-- method Settings::get_uint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_uint" g_settings_get_uint :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO Word32


settingsGetUint ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m Word32                             -- result
settingsGetUint _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_uint _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return result

data SettingsGetUintMethodInfo
instance (signature ~ (T.Text -> m Word32), MonadIO m, SettingsK a) => MethodInfo SettingsGetUintMethodInfo a signature where
    overloadedMethod _ = settingsGetUint

-- method Settings::get_user_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_user_value" g_settings_get_user_value :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr GVariant)


settingsGetUserValue ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m (Maybe GVariant)                   -- result
settingsGetUserValue _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_user_value _obj' key'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- wrapGVariantPtr result'
        return result''
    touchManagedPtr _obj
    freeMem key'
    return maybeResult

data SettingsGetUserValueMethodInfo
instance (signature ~ (T.Text -> m (Maybe GVariant)), MonadIO m, SettingsK a) => MethodInfo SettingsGetUserValueMethodInfo a signature where
    overloadedMethod _ = settingsGetUserValue

-- method Settings::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just TVariant
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_get_value" g_settings_get_value :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO (Ptr GVariant)


settingsGetValue ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m GVariant                           -- result
settingsGetValue _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_get_value _obj' key'
    checkUnexpectedReturnNULL "g_settings_get_value" result
    result' <- wrapGVariantPtr result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsGetValueMethodInfo
instance (signature ~ (T.Text -> m GVariant), MonadIO m, SettingsK a) => MethodInfo SettingsGetValueMethodInfo a signature where
    overloadedMethod _ = settingsGetValue

-- method Settings::is_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_is_writable" g_settings_is_writable :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


settingsIsWritable ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
settingsIsWritable _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- g_settings_is_writable _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data SettingsIsWritableMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsIsWritableMethodInfo a signature where
    overloadedMethod _ = settingsIsWritable

-- method Settings::list_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_list_children" g_settings_list_children :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    IO (Ptr CString)


settingsListChildren ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
settingsListChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_settings_list_children _obj'
    checkUnexpectedReturnNULL "g_settings_list_children" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data SettingsListChildrenMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, SettingsK a) => MethodInfo SettingsListChildrenMethodInfo a signature where
    overloadedMethod _ = settingsListChildren

-- method Settings::list_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_list_keys" g_settings_list_keys :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    IO (Ptr CString)


settingsListKeys ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> m [T.Text]                           -- result
settingsListKeys _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_settings_list_keys _obj'
    checkUnexpectedReturnNULL "g_settings_list_keys" result
    result' <- unpackZeroTerminatedUTF8CArray result
    mapZeroTerminatedCArray freeMem result
    freeMem result
    touchManagedPtr _obj
    return result'

data SettingsListKeysMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m, SettingsK a) => MethodInfo SettingsListKeysMethodInfo a signature where
    overloadedMethod _ = settingsListKeys

-- method Settings::range_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_range_check" g_settings_range_check :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO CInt

{-# DEPRECATED settingsRangeCheck ["(Since version 2.40)","Use g_settings_schema_key_range_check() instead."]#-}
settingsRangeCheck ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> GVariant                             -- value
    -> m Bool                               -- result
settingsRangeCheck _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = unsafeManagedPtrGetPtr value
    result <- g_settings_range_check _obj' key' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsRangeCheckMethodInfo
instance (signature ~ (T.Text -> GVariant -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsRangeCheckMethodInfo a signature where
    overloadedMethod _ = settingsRangeCheck

-- method Settings::reset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_reset" g_settings_reset :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    IO ()


settingsReset ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> m ()                                 -- result
settingsReset _obj key = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    g_settings_reset _obj' key'
    touchManagedPtr _obj
    freeMem key'
    return ()

data SettingsResetMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, SettingsK a) => MethodInfo SettingsResetMethodInfo a signature where
    overloadedMethod _ = settingsReset

-- method Settings::revert
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_revert" g_settings_revert :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    IO ()


settingsRevert ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
settingsRevert _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_settings_revert _obj'
    touchManagedPtr _obj
    return ()

data SettingsRevertMethodInfo
instance (signature ~ (m ()), MonadIO m, SettingsK a) => MethodInfo SettingsRevertMethodInfo a signature where
    overloadedMethod _ = settingsRevert

-- method Settings::set_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_boolean" g_settings_set_boolean :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    CInt ->                                 -- value : TBasicType TBoolean
    IO CInt


settingsSetBoolean ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Bool                                 -- value
    -> m Bool                               -- result
settingsSetBoolean _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = (fromIntegral . fromEnum) value
    result <- g_settings_set_boolean _obj' key' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetBooleanMethodInfo
instance (signature ~ (T.Text -> Bool -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetBooleanMethodInfo a signature where
    overloadedMethod _ = settingsSetBoolean

-- method Settings::set_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_double" g_settings_set_double :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    CDouble ->                              -- value : TBasicType TDouble
    IO CInt


settingsSetDouble ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Double                               -- value
    -> m Bool                               -- result
settingsSetDouble _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = realToFrac value
    result <- g_settings_set_double _obj' key' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetDoubleMethodInfo
instance (signature ~ (T.Text -> Double -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetDoubleMethodInfo a signature where
    overloadedMethod _ = settingsSetDouble

-- method Settings::set_enum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_enum" g_settings_set_enum :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt
    IO CInt


settingsSetEnum ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Int32                                -- value
    -> m Bool                               -- result
settingsSetEnum _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_set_enum _obj' key' value
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetEnumMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetEnumMethodInfo a signature where
    overloadedMethod _ = settingsSetEnum

-- method Settings::set_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_flags" g_settings_set_flags :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Word32 ->                               -- value : TBasicType TUInt
    IO CInt


settingsSetFlags ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Word32                               -- value
    -> m Bool                               -- result
settingsSetFlags _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_set_flags _obj' key' value
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetFlagsMethodInfo
instance (signature ~ (T.Text -> Word32 -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetFlagsMethodInfo a signature where
    overloadedMethod _ = settingsSetFlags

-- method Settings::set_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_int" g_settings_set_int :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Int32 ->                                -- value : TBasicType TInt
    IO CInt


settingsSetInt ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Int32                                -- value
    -> m Bool                               -- result
settingsSetInt _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_set_int _obj' key' value
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetIntMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetIntMethodInfo a signature where
    overloadedMethod _ = settingsSetInt

-- method Settings::set_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_string" g_settings_set_string :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    IO CInt


settingsSetString ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> T.Text                               -- value
    -> m Bool                               -- result
settingsSetString _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    value' <- textToCString value
    result <- g_settings_set_string _obj' key' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    freeMem value'
    return result'

data SettingsSetStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetStringMethodInfo a signature where
    overloadedMethod _ = settingsSetString

-- method Settings::set_strv
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TCArray True (-1) (-1) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_strv" g_settings_set_strv :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Ptr CString ->                          -- value : TCArray True (-1) (-1) (TBasicType TUTF8)
    IO CInt


settingsSetStrv ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Maybe ([T.Text])                     -- value
    -> m Bool                               -- result
settingsSetStrv _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    maybeValue <- case value of
        Nothing -> return nullPtr
        Just jValue -> do
            jValue' <- packZeroTerminatedUTF8CArray jValue
            return jValue'
    result <- g_settings_set_strv _obj' key' maybeValue
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    mapZeroTerminatedCArray freeMem maybeValue
    freeMem maybeValue
    return result'

data SettingsSetStrvMethodInfo
instance (signature ~ (T.Text -> Maybe ([T.Text]) -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetStrvMethodInfo a signature where
    overloadedMethod _ = settingsSetStrv

-- method Settings::set_uint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_uint" g_settings_set_uint :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Word32 ->                               -- value : TBasicType TUInt
    IO CInt


settingsSetUint ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> Word32                               -- value
    -> m Bool                               -- result
settingsSetUint _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    result <- g_settings_set_uint _obj' key' value
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetUintMethodInfo
instance (signature ~ (T.Text -> Word32 -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetUintMethodInfo a signature where
    overloadedMethod _ = settingsSetUint

-- method Settings::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Settings", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TVariant, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_set_value" g_settings_set_value :: 
    Ptr Settings ->                         -- _obj : TInterface "Gio" "Settings"
    CString ->                              -- key : TBasicType TUTF8
    Ptr GVariant ->                         -- value : TVariant
    IO CInt


settingsSetValue ::
    (MonadIO m, SettingsK a) =>
    a                                       -- _obj
    -> T.Text                               -- key
    -> GVariant                             -- value
    -> m Bool                               -- result
settingsSetValue _obj key value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    key' <- textToCString key
    let value' = unsafeManagedPtrGetPtr value
    result <- g_settings_set_value _obj' key' value'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem key'
    return result'

data SettingsSetValueMethodInfo
instance (signature ~ (T.Text -> GVariant -> m Bool), MonadIO m, SettingsK a) => MethodInfo SettingsSetValueMethodInfo a signature where
    overloadedMethod _ = settingsSetValue

-- method Settings::list_relocatable_schemas
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_list_relocatable_schemas" g_settings_list_relocatable_schemas :: 
    IO (Ptr CString)

{-# DEPRECATED settingsListRelocatableSchemas ["(Since version 2.40)","Use g_settings_schema_source_list_schemas() instead"]#-}
settingsListRelocatableSchemas ::
    (MonadIO m) =>
    m [T.Text]                              -- result
settingsListRelocatableSchemas  = liftIO $ do
    result <- g_settings_list_relocatable_schemas
    checkUnexpectedReturnNULL "g_settings_list_relocatable_schemas" result
    result' <- unpackZeroTerminatedUTF8CArray result
    return result'

-- method Settings::list_schemas
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_list_schemas" g_settings_list_schemas :: 
    IO (Ptr CString)

{-# DEPRECATED settingsListSchemas ["(Since version 2.40)","Use g_settings_schema_source_list_schemas() instead.","If you used g_settings_list_schemas() to check for the presence of","a particular schema, use g_settings_schema_source_lookup() instead","of your whole loop."]#-}
settingsListSchemas ::
    (MonadIO m) =>
    m [T.Text]                              -- result
settingsListSchemas  = liftIO $ do
    result <- g_settings_list_schemas
    checkUnexpectedReturnNULL "g_settings_list_schemas" result
    result' <- unpackZeroTerminatedUTF8CArray result
    return result'

-- method Settings::sync
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_sync" g_settings_sync :: 
    IO ()


settingsSync ::
    (MonadIO m) =>
    m ()                                    -- result
settingsSync  = liftIO $ do
    g_settings_sync
    return ()

-- method Settings::unbind
-- method type : MemberFunction
-- Args : [Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_settings_unbind" g_settings_unbind :: 
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- property : TBasicType TUTF8
    IO ()


settingsUnbind ::
    (MonadIO m, GObject.ObjectK a) =>
    a                                       -- object
    -> T.Text                               -- property
    -> m ()                                 -- result
settingsUnbind object property = liftIO $ do
    let object' = unsafeManagedPtrCastPtr object
    property' <- textToCString property
    g_settings_unbind object' property'
    touchManagedPtr object
    freeMem property'
    return ()


