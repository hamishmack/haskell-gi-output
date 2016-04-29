

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Objects.PadTemplate
    ( 

-- * Exported types
    PadTemplate(..)                         ,
    PadTemplateK                            ,
    toPadTemplate                           ,
    noPadTemplate                           ,


 -- * Methods
-- ** padTemplateGetCaps
    PadTemplateGetCapsMethodInfo            ,
    padTemplateGetCaps                      ,


-- ** padTemplateNew
    padTemplateNew                          ,


-- ** padTemplatePadCreated
    PadTemplatePadCreatedMethodInfo         ,
    padTemplatePadCreated                   ,




 -- * Properties
-- ** Caps
    PadTemplateCapsPropertyInfo             ,
    constructPadTemplateCaps                ,
    getPadTemplateCaps                      ,
    padTemplateCaps                         ,


-- ** Direction
    PadTemplateDirectionPropertyInfo        ,
    constructPadTemplateDirection           ,
    getPadTemplateDirection                 ,
    padTemplateDirection                    ,


-- ** NameTemplate
    PadTemplateNameTemplatePropertyInfo     ,
    constructPadTemplateNameTemplate        ,
    getPadTemplateNameTemplate              ,
    padTemplateNameTemplate                 ,


-- ** Presence
    PadTemplatePresencePropertyInfo         ,
    constructPadTemplatePresence            ,
    getPadTemplatePresence                  ,
    padTemplatePresence                     ,




 -- * Signals
-- ** PadCreated
    PadTemplatePadCreatedCallback           ,
    PadTemplatePadCreatedCallbackC          ,
    PadTemplatePadCreatedSignalInfo         ,
    afterPadTemplatePadCreated              ,
    mkPadTemplatePadCreatedCallback         ,
    noPadTemplatePadCreatedCallback         ,
    onPadTemplatePadCreated                 ,
    padTemplatePadCreatedCallbackWrapper    ,
    padTemplatePadCreatedClosure            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GObject as GObject

newtype PadTemplate = PadTemplate (ForeignPtr PadTemplate)
foreign import ccall "gst_pad_template_get_type"
    c_gst_pad_template_get_type :: IO GType

type instance ParentTypes PadTemplate = PadTemplateParentTypes
type PadTemplateParentTypes = '[Object, GObject.Object]

instance GObject PadTemplate where
    gobjectIsInitiallyUnowned _ = True
    gobjectType _ = c_gst_pad_template_get_type
    

class GObject o => PadTemplateK o
instance (GObject o, IsDescendantOf PadTemplate o) => PadTemplateK o

toPadTemplate :: PadTemplateK o => o -> IO PadTemplate
toPadTemplate = unsafeCastTo PadTemplate

noPadTemplate :: Maybe PadTemplate
noPadTemplate = Nothing

type family ResolvePadTemplateMethod (t :: Symbol) (o :: *) :: * where
    ResolvePadTemplateMethod "addControlBinding" o = ObjectAddControlBindingMethodInfo
    ResolvePadTemplateMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePadTemplateMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePadTemplateMethod "defaultError" o = ObjectDefaultErrorMethodInfo
    ResolvePadTemplateMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePadTemplateMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePadTemplateMethod "hasActiveControlBindings" o = ObjectHasActiveControlBindingsMethodInfo
    ResolvePadTemplateMethod "hasAncestor" o = ObjectHasAncestorMethodInfo
    ResolvePadTemplateMethod "hasAsAncestor" o = ObjectHasAsAncestorMethodInfo
    ResolvePadTemplateMethod "hasAsParent" o = ObjectHasAsParentMethodInfo
    ResolvePadTemplateMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePadTemplateMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePadTemplateMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePadTemplateMethod "padCreated" o = PadTemplatePadCreatedMethodInfo
    ResolvePadTemplateMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePadTemplateMethod "removeControlBinding" o = ObjectRemoveControlBindingMethodInfo
    ResolvePadTemplateMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePadTemplateMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePadTemplateMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePadTemplateMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePadTemplateMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePadTemplateMethod "suggestNextSync" o = ObjectSuggestNextSyncMethodInfo
    ResolvePadTemplateMethod "syncValues" o = ObjectSyncValuesMethodInfo
    ResolvePadTemplateMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePadTemplateMethod "unparent" o = ObjectUnparentMethodInfo
    ResolvePadTemplateMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePadTemplateMethod "getCaps" o = PadTemplateGetCapsMethodInfo
    ResolvePadTemplateMethod "getControlBinding" o = ObjectGetControlBindingMethodInfo
    ResolvePadTemplateMethod "getControlRate" o = ObjectGetControlRateMethodInfo
    ResolvePadTemplateMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePadTemplateMethod "getGValueArray" o = ObjectGetGValueArrayMethodInfo
    ResolvePadTemplateMethod "getName" o = ObjectGetNameMethodInfo
    ResolvePadTemplateMethod "getParent" o = ObjectGetParentMethodInfo
    ResolvePadTemplateMethod "getPathString" o = ObjectGetPathStringMethodInfo
    ResolvePadTemplateMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePadTemplateMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePadTemplateMethod "getValue" o = ObjectGetValueMethodInfo
    ResolvePadTemplateMethod "getValueArray" o = ObjectGetValueArrayMethodInfo
    ResolvePadTemplateMethod "setControlBindingDisabled" o = ObjectSetControlBindingDisabledMethodInfo
    ResolvePadTemplateMethod "setControlBindingsDisabled" o = ObjectSetControlBindingsDisabledMethodInfo
    ResolvePadTemplateMethod "setControlRate" o = ObjectSetControlRateMethodInfo
    ResolvePadTemplateMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePadTemplateMethod "setName" o = ObjectSetNameMethodInfo
    ResolvePadTemplateMethod "setParent" o = ObjectSetParentMethodInfo
    ResolvePadTemplateMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePadTemplateMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePadTemplateMethod t PadTemplate, MethodInfo info PadTemplate p) => IsLabelProxy t (PadTemplate -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePadTemplateMethod t PadTemplate, MethodInfo info PadTemplate p) => IsLabel t (PadTemplate -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal PadTemplate::pad-created
type PadTemplatePadCreatedCallback =
    Pad ->
    IO ()

noPadTemplatePadCreatedCallback :: Maybe PadTemplatePadCreatedCallback
noPadTemplatePadCreatedCallback = Nothing

type PadTemplatePadCreatedCallbackC =
    Ptr () ->                               -- object
    Ptr Pad ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkPadTemplatePadCreatedCallback :: PadTemplatePadCreatedCallbackC -> IO (FunPtr PadTemplatePadCreatedCallbackC)

padTemplatePadCreatedClosure :: PadTemplatePadCreatedCallback -> IO Closure
padTemplatePadCreatedClosure cb = newCClosure =<< mkPadTemplatePadCreatedCallback wrapped
    where wrapped = padTemplatePadCreatedCallbackWrapper cb

padTemplatePadCreatedCallbackWrapper ::
    PadTemplatePadCreatedCallback ->
    Ptr () ->
    Ptr Pad ->
    Ptr () ->
    IO ()
padTemplatePadCreatedCallbackWrapper _cb _ pad _ = do
    pad' <- (newObject Pad) pad
    _cb  pad'

onPadTemplatePadCreated :: (GObject a, MonadIO m) => a -> PadTemplatePadCreatedCallback -> m SignalHandlerId
onPadTemplatePadCreated obj cb = liftIO $ connectPadTemplatePadCreated obj cb SignalConnectBefore
afterPadTemplatePadCreated :: (GObject a, MonadIO m) => a -> PadTemplatePadCreatedCallback -> m SignalHandlerId
afterPadTemplatePadCreated obj cb = connectPadTemplatePadCreated obj cb SignalConnectAfter

connectPadTemplatePadCreated :: (GObject a, MonadIO m) =>
                                a -> PadTemplatePadCreatedCallback -> SignalConnectMode -> m SignalHandlerId
connectPadTemplatePadCreated obj cb after = liftIO $ do
    cb' <- mkPadTemplatePadCreatedCallback (padTemplatePadCreatedCallbackWrapper cb)
    connectSignalFunPtr obj "pad-created" cb' after

-- VVV Prop "caps"
   -- Type: TInterface "Gst" "Caps"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPadTemplateCaps :: (MonadIO m, PadTemplateK o) => o -> m (Maybe Caps)
getPadTemplateCaps obj = liftIO $ getObjectPropertyBoxed obj "caps" Caps

constructPadTemplateCaps :: Caps -> IO ([Char], GValue)
constructPadTemplateCaps val = constructObjectPropertyBoxed "caps" (Just val)

data PadTemplateCapsPropertyInfo
instance AttrInfo PadTemplateCapsPropertyInfo where
    type AttrAllowedOps PadTemplateCapsPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PadTemplateCapsPropertyInfo = (~) Caps
    type AttrBaseTypeConstraint PadTemplateCapsPropertyInfo = PadTemplateK
    type AttrGetType PadTemplateCapsPropertyInfo = (Maybe Caps)
    type AttrLabel PadTemplateCapsPropertyInfo = "caps"
    attrGet _ = getPadTemplateCaps
    attrSet _ = undefined
    attrConstruct _ = constructPadTemplateCaps
    attrClear _ = undefined

-- VVV Prop "direction"
   -- Type: TInterface "Gst" "PadDirection"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPadTemplateDirection :: (MonadIO m, PadTemplateK o) => o -> m PadDirection
getPadTemplateDirection obj = liftIO $ getObjectPropertyEnum obj "direction"

constructPadTemplateDirection :: PadDirection -> IO ([Char], GValue)
constructPadTemplateDirection val = constructObjectPropertyEnum "direction" val

data PadTemplateDirectionPropertyInfo
instance AttrInfo PadTemplateDirectionPropertyInfo where
    type AttrAllowedOps PadTemplateDirectionPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PadTemplateDirectionPropertyInfo = (~) PadDirection
    type AttrBaseTypeConstraint PadTemplateDirectionPropertyInfo = PadTemplateK
    type AttrGetType PadTemplateDirectionPropertyInfo = PadDirection
    type AttrLabel PadTemplateDirectionPropertyInfo = "direction"
    attrGet _ = getPadTemplateDirection
    attrSet _ = undefined
    attrConstruct _ = constructPadTemplateDirection
    attrClear _ = undefined

-- VVV Prop "name-template"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPadTemplateNameTemplate :: (MonadIO m, PadTemplateK o) => o -> m (Maybe T.Text)
getPadTemplateNameTemplate obj = liftIO $ getObjectPropertyString obj "name-template"

constructPadTemplateNameTemplate :: T.Text -> IO ([Char], GValue)
constructPadTemplateNameTemplate val = constructObjectPropertyString "name-template" (Just val)

data PadTemplateNameTemplatePropertyInfo
instance AttrInfo PadTemplateNameTemplatePropertyInfo where
    type AttrAllowedOps PadTemplateNameTemplatePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PadTemplateNameTemplatePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PadTemplateNameTemplatePropertyInfo = PadTemplateK
    type AttrGetType PadTemplateNameTemplatePropertyInfo = (Maybe T.Text)
    type AttrLabel PadTemplateNameTemplatePropertyInfo = "name-template"
    attrGet _ = getPadTemplateNameTemplate
    attrSet _ = undefined
    attrConstruct _ = constructPadTemplateNameTemplate
    attrClear _ = undefined

-- VVV Prop "presence"
   -- Type: TInterface "Gst" "PadPresence"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPadTemplatePresence :: (MonadIO m, PadTemplateK o) => o -> m PadPresence
getPadTemplatePresence obj = liftIO $ getObjectPropertyEnum obj "presence"

constructPadTemplatePresence :: PadPresence -> IO ([Char], GValue)
constructPadTemplatePresence val = constructObjectPropertyEnum "presence" val

data PadTemplatePresencePropertyInfo
instance AttrInfo PadTemplatePresencePropertyInfo where
    type AttrAllowedOps PadTemplatePresencePropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PadTemplatePresencePropertyInfo = (~) PadPresence
    type AttrBaseTypeConstraint PadTemplatePresencePropertyInfo = PadTemplateK
    type AttrGetType PadTemplatePresencePropertyInfo = PadPresence
    type AttrLabel PadTemplatePresencePropertyInfo = "presence"
    attrGet _ = getPadTemplatePresence
    attrSet _ = undefined
    attrConstruct _ = constructPadTemplatePresence
    attrClear _ = undefined

type instance AttributeList PadTemplate = PadTemplateAttributeList
type PadTemplateAttributeList = ('[ '("caps", PadTemplateCapsPropertyInfo), '("direction", PadTemplateDirectionPropertyInfo), '("name", ObjectNamePropertyInfo), '("nameTemplate", PadTemplateNameTemplatePropertyInfo), '("parent", ObjectParentPropertyInfo), '("presence", PadTemplatePresencePropertyInfo)] :: [(Symbol, *)])

padTemplateCaps :: AttrLabelProxy "caps"
padTemplateCaps = AttrLabelProxy

padTemplateDirection :: AttrLabelProxy "direction"
padTemplateDirection = AttrLabelProxy

padTemplateNameTemplate :: AttrLabelProxy "nameTemplate"
padTemplateNameTemplate = AttrLabelProxy

padTemplatePresence :: AttrLabelProxy "presence"
padTemplatePresence = AttrLabelProxy

data PadTemplatePadCreatedSignalInfo
instance SignalInfo PadTemplatePadCreatedSignalInfo where
    type HaskellCallbackType PadTemplatePadCreatedSignalInfo = PadTemplatePadCreatedCallback
    connectSignal _ = connectPadTemplatePadCreated

type instance SignalList PadTemplate = PadTemplateSignalList
type PadTemplateSignalList = ('[ '("deepNotify", ObjectDeepNotifySignalInfo), '("notify", GObject.ObjectNotifySignalInfo), '("padCreated", PadTemplatePadCreatedSignalInfo)] :: [(Symbol, *)])

-- method PadTemplate::new
-- method type : Constructor
-- Args : [Arg {argCName = "name_template", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "direction", argType = TInterface "Gst" "PadDirection", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "presence", argType = TInterface "Gst" "PadPresence", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "caps", argType = TInterface "Gst" "Caps", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "PadTemplate")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_template_new" gst_pad_template_new :: 
    CString ->                              -- name_template : TBasicType TUTF8
    CUInt ->                                -- direction : TInterface "Gst" "PadDirection"
    CUInt ->                                -- presence : TInterface "Gst" "PadPresence"
    Ptr Caps ->                             -- caps : TInterface "Gst" "Caps"
    IO (Ptr PadTemplate)


padTemplateNew ::
    (MonadIO m) =>
    T.Text                                  -- nameTemplate
    -> PadDirection                         -- direction
    -> PadPresence                          -- presence
    -> Caps                                 -- caps
    -> m PadTemplate                        -- result
padTemplateNew nameTemplate direction presence caps = liftIO $ do
    nameTemplate' <- textToCString nameTemplate
    let direction' = (fromIntegral . fromEnum) direction
    let presence' = (fromIntegral . fromEnum) presence
    let caps' = unsafeManagedPtrGetPtr caps
    result <- gst_pad_template_new nameTemplate' direction' presence' caps'
    checkUnexpectedReturnNULL "gst_pad_template_new" result
    result' <- (newObject PadTemplate) result
    touchManagedPtr caps
    freeMem nameTemplate'
    return result'

-- method PadTemplate::get_caps
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Caps")
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_template_get_caps" gst_pad_template_get_caps :: 
    Ptr PadTemplate ->                      -- _obj : TInterface "Gst" "PadTemplate"
    IO (Ptr Caps)


padTemplateGetCaps ::
    (MonadIO m, PadTemplateK a) =>
    a                                       -- _obj
    -> m Caps                               -- result
padTemplateGetCaps _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_pad_template_get_caps _obj'
    checkUnexpectedReturnNULL "gst_pad_template_get_caps" result
    result' <- (wrapBoxed Caps) result
    touchManagedPtr _obj
    return result'

data PadTemplateGetCapsMethodInfo
instance (signature ~ (m Caps), MonadIO m, PadTemplateK a) => MethodInfo PadTemplateGetCapsMethodInfo a signature where
    overloadedMethod _ = padTemplateGetCaps

-- method PadTemplate::pad_created
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "PadTemplate", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "pad", argType = TInterface "Gst" "Pad", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_pad_template_pad_created" gst_pad_template_pad_created :: 
    Ptr PadTemplate ->                      -- _obj : TInterface "Gst" "PadTemplate"
    Ptr Pad ->                              -- pad : TInterface "Gst" "Pad"
    IO ()


padTemplatePadCreated ::
    (MonadIO m, PadTemplateK a, PadK b) =>
    a                                       -- _obj
    -> b                                    -- pad
    -> m ()                                 -- result
padTemplatePadCreated _obj pad = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let pad' = unsafeManagedPtrCastPtr pad
    gst_pad_template_pad_created _obj' pad'
    touchManagedPtr _obj
    touchManagedPtr pad
    return ()

data PadTemplatePadCreatedMethodInfo
instance (signature ~ (b -> m ()), MonadIO m, PadTemplateK a, PadK b) => MethodInfo PadTemplatePadCreatedMethodInfo a signature where
    overloadedMethod _ = padTemplatePadCreated


