

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMTouch
    ( 

-- * Exported types
    DOMTouch(..)                            ,
    DOMTouchK                               ,
    toDOMTouch                              ,
    noDOMTouch                              ,


 -- * Methods
-- ** dOMTouchGetClientX
    DOMTouchGetClientXMethodInfo            ,
    dOMTouchGetClientX                      ,


-- ** dOMTouchGetClientY
    DOMTouchGetClientYMethodInfo            ,
    dOMTouchGetClientY                      ,


-- ** dOMTouchGetIdentifier
    DOMTouchGetIdentifierMethodInfo         ,
    dOMTouchGetIdentifier                   ,


-- ** dOMTouchGetPageX
    DOMTouchGetPageXMethodInfo              ,
    dOMTouchGetPageX                        ,


-- ** dOMTouchGetPageY
    DOMTouchGetPageYMethodInfo              ,
    dOMTouchGetPageY                        ,


-- ** dOMTouchGetScreenX
    DOMTouchGetScreenXMethodInfo            ,
    dOMTouchGetScreenX                      ,


-- ** dOMTouchGetScreenY
    DOMTouchGetScreenYMethodInfo            ,
    dOMTouchGetScreenY                      ,


-- ** dOMTouchGetTarget
    DOMTouchGetTargetMethodInfo             ,
    dOMTouchGetTarget                       ,


-- ** dOMTouchGetWebkitForce
    DOMTouchGetWebkitForceMethodInfo        ,
    dOMTouchGetWebkitForce                  ,


-- ** dOMTouchGetWebkitRadiusX
    DOMTouchGetWebkitRadiusXMethodInfo      ,
    dOMTouchGetWebkitRadiusX                ,


-- ** dOMTouchGetWebkitRadiusY
    DOMTouchGetWebkitRadiusYMethodInfo      ,
    dOMTouchGetWebkitRadiusY                ,


-- ** dOMTouchGetWebkitRotationAngle
    DOMTouchGetWebkitRotationAngleMethodInfo,
    dOMTouchGetWebkitRotationAngle          ,




 -- * Properties
-- ** ClientX
    DOMTouchClientXPropertyInfo             ,
    dOMTouchClientX                         ,
    getDOMTouchClientX                      ,


-- ** ClientY
    DOMTouchClientYPropertyInfo             ,
    dOMTouchClientY                         ,
    getDOMTouchClientY                      ,


-- ** Identifier
    DOMTouchIdentifierPropertyInfo          ,
    dOMTouchIdentifier                      ,
    getDOMTouchIdentifier                   ,


-- ** PageX
    DOMTouchPageXPropertyInfo               ,
    dOMTouchPageX                           ,
    getDOMTouchPageX                        ,


-- ** PageY
    DOMTouchPageYPropertyInfo               ,
    dOMTouchPageY                           ,
    getDOMTouchPageY                        ,


-- ** ScreenX
    DOMTouchScreenXPropertyInfo             ,
    dOMTouchScreenX                         ,
    getDOMTouchScreenX                      ,


-- ** ScreenY
    DOMTouchScreenYPropertyInfo             ,
    dOMTouchScreenY                         ,
    getDOMTouchScreenY                      ,


-- ** Target
    DOMTouchTargetPropertyInfo              ,
    dOMTouchTarget                          ,
    getDOMTouchTarget                       ,


-- ** WebkitForce
    DOMTouchWebkitForcePropertyInfo         ,
    dOMTouchWebkitForce                     ,
    getDOMTouchWebkitForce                  ,


-- ** WebkitRadiusX
    DOMTouchWebkitRadiusXPropertyInfo       ,
    dOMTouchWebkitRadiusX                   ,
    getDOMTouchWebkitRadiusX                ,


-- ** WebkitRadiusY
    DOMTouchWebkitRadiusYPropertyInfo       ,
    dOMTouchWebkitRadiusY                   ,
    getDOMTouchWebkitRadiusY                ,


-- ** WebkitRotationAngle
    DOMTouchWebkitRotationAnglePropertyInfo ,
    dOMTouchWebkitRotationAngle             ,
    getDOMTouchWebkitRotationAngle          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMTouch = DOMTouch (ForeignPtr DOMTouch)
foreign import ccall "webkit_dom_touch_get_type"
    c_webkit_dom_touch_get_type :: IO GType

type instance ParentTypes DOMTouch = DOMTouchParentTypes
type DOMTouchParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMTouch where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_touch_get_type
    

class GObject o => DOMTouchK o
instance (GObject o, IsDescendantOf DOMTouch o) => DOMTouchK o

toDOMTouch :: DOMTouchK o => o -> IO DOMTouch
toDOMTouch = unsafeCastTo DOMTouch

noDOMTouch :: Maybe DOMTouch
noDOMTouch = Nothing

type family ResolveDOMTouchMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMTouchMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMTouchMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMTouchMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMTouchMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMTouchMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMTouchMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMTouchMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMTouchMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMTouchMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMTouchMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMTouchMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMTouchMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMTouchMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMTouchMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMTouchMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMTouchMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMTouchMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMTouchMethod "getClientX" o = DOMTouchGetClientXMethodInfo
    ResolveDOMTouchMethod "getClientY" o = DOMTouchGetClientYMethodInfo
    ResolveDOMTouchMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMTouchMethod "getIdentifier" o = DOMTouchGetIdentifierMethodInfo
    ResolveDOMTouchMethod "getPageX" o = DOMTouchGetPageXMethodInfo
    ResolveDOMTouchMethod "getPageY" o = DOMTouchGetPageYMethodInfo
    ResolveDOMTouchMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMTouchMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMTouchMethod "getScreenX" o = DOMTouchGetScreenXMethodInfo
    ResolveDOMTouchMethod "getScreenY" o = DOMTouchGetScreenYMethodInfo
    ResolveDOMTouchMethod "getTarget" o = DOMTouchGetTargetMethodInfo
    ResolveDOMTouchMethod "getWebkitForce" o = DOMTouchGetWebkitForceMethodInfo
    ResolveDOMTouchMethod "getWebkitRadiusX" o = DOMTouchGetWebkitRadiusXMethodInfo
    ResolveDOMTouchMethod "getWebkitRadiusY" o = DOMTouchGetWebkitRadiusYMethodInfo
    ResolveDOMTouchMethod "getWebkitRotationAngle" o = DOMTouchGetWebkitRotationAngleMethodInfo
    ResolveDOMTouchMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMTouchMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMTouchMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMTouchMethod t DOMTouch, MethodInfo info DOMTouch p) => IsLabelProxy t (DOMTouch -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMTouchMethod t DOMTouch, MethodInfo info DOMTouch p) => IsLabel t (DOMTouch -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "client-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchClientX :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchClientX obj = liftIO $ getObjectPropertyLong obj "client-x"

data DOMTouchClientXPropertyInfo
instance AttrInfo DOMTouchClientXPropertyInfo where
    type AttrAllowedOps DOMTouchClientXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchClientXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchClientXPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchClientXPropertyInfo = CLong
    type AttrLabel DOMTouchClientXPropertyInfo = "client-x"
    attrGet _ = getDOMTouchClientX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "client-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchClientY :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchClientY obj = liftIO $ getObjectPropertyLong obj "client-y"

data DOMTouchClientYPropertyInfo
instance AttrInfo DOMTouchClientYPropertyInfo where
    type AttrAllowedOps DOMTouchClientYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchClientYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchClientYPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchClientYPropertyInfo = CLong
    type AttrLabel DOMTouchClientYPropertyInfo = "client-y"
    attrGet _ = getDOMTouchClientY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "identifier"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchIdentifier :: (MonadIO m, DOMTouchK o) => o -> m CULong
getDOMTouchIdentifier obj = liftIO $ getObjectPropertyULong obj "identifier"

data DOMTouchIdentifierPropertyInfo
instance AttrInfo DOMTouchIdentifierPropertyInfo where
    type AttrAllowedOps DOMTouchIdentifierPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchIdentifierPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchIdentifierPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchIdentifierPropertyInfo = CULong
    type AttrLabel DOMTouchIdentifierPropertyInfo = "identifier"
    attrGet _ = getDOMTouchIdentifier
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchPageX :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchPageX obj = liftIO $ getObjectPropertyLong obj "page-x"

data DOMTouchPageXPropertyInfo
instance AttrInfo DOMTouchPageXPropertyInfo where
    type AttrAllowedOps DOMTouchPageXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchPageXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchPageXPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchPageXPropertyInfo = CLong
    type AttrLabel DOMTouchPageXPropertyInfo = "page-x"
    attrGet _ = getDOMTouchPageX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "page-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchPageY :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchPageY obj = liftIO $ getObjectPropertyLong obj "page-y"

data DOMTouchPageYPropertyInfo
instance AttrInfo DOMTouchPageYPropertyInfo where
    type AttrAllowedOps DOMTouchPageYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchPageYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchPageYPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchPageYPropertyInfo = CLong
    type AttrLabel DOMTouchPageYPropertyInfo = "page-y"
    attrGet _ = getDOMTouchPageY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchScreenX :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchScreenX obj = liftIO $ getObjectPropertyLong obj "screen-x"

data DOMTouchScreenXPropertyInfo
instance AttrInfo DOMTouchScreenXPropertyInfo where
    type AttrAllowedOps DOMTouchScreenXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchScreenXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchScreenXPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchScreenXPropertyInfo = CLong
    type AttrLabel DOMTouchScreenXPropertyInfo = "screen-x"
    attrGet _ = getDOMTouchScreenX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "screen-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchScreenY :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchScreenY obj = liftIO $ getObjectPropertyLong obj "screen-y"

data DOMTouchScreenYPropertyInfo
instance AttrInfo DOMTouchScreenYPropertyInfo where
    type AttrAllowedOps DOMTouchScreenYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchScreenYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchScreenYPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchScreenYPropertyInfo = CLong
    type AttrLabel DOMTouchScreenYPropertyInfo = "screen-y"
    attrGet _ = getDOMTouchScreenY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TInterface "WebKit" "DOMEventTarget"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMTouchTarget :: (MonadIO m, DOMTouchK o) => o -> m (Maybe DOMEventTarget)
getDOMTouchTarget obj = liftIO $ getObjectPropertyObject obj "target" DOMEventTarget

data DOMTouchTargetPropertyInfo
instance AttrInfo DOMTouchTargetPropertyInfo where
    type AttrAllowedOps DOMTouchTargetPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMTouchTargetPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchTargetPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchTargetPropertyInfo = (Maybe DOMEventTarget)
    type AttrLabel DOMTouchTargetPropertyInfo = "target"
    attrGet _ = getDOMTouchTarget
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-force"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchWebkitForce :: (MonadIO m, DOMTouchK o) => o -> m Float
getDOMTouchWebkitForce obj = liftIO $ getObjectPropertyFloat obj "webkit-force"

data DOMTouchWebkitForcePropertyInfo
instance AttrInfo DOMTouchWebkitForcePropertyInfo where
    type AttrAllowedOps DOMTouchWebkitForcePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchWebkitForcePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchWebkitForcePropertyInfo = DOMTouchK
    type AttrGetType DOMTouchWebkitForcePropertyInfo = Float
    type AttrLabel DOMTouchWebkitForcePropertyInfo = "webkit-force"
    attrGet _ = getDOMTouchWebkitForce
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-radius-x"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchWebkitRadiusX :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchWebkitRadiusX obj = liftIO $ getObjectPropertyLong obj "webkit-radius-x"

data DOMTouchWebkitRadiusXPropertyInfo
instance AttrInfo DOMTouchWebkitRadiusXPropertyInfo where
    type AttrAllowedOps DOMTouchWebkitRadiusXPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchWebkitRadiusXPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchWebkitRadiusXPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchWebkitRadiusXPropertyInfo = CLong
    type AttrLabel DOMTouchWebkitRadiusXPropertyInfo = "webkit-radius-x"
    attrGet _ = getDOMTouchWebkitRadiusX
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-radius-y"
   -- Type: TBasicType TLong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchWebkitRadiusY :: (MonadIO m, DOMTouchK o) => o -> m CLong
getDOMTouchWebkitRadiusY obj = liftIO $ getObjectPropertyLong obj "webkit-radius-y"

data DOMTouchWebkitRadiusYPropertyInfo
instance AttrInfo DOMTouchWebkitRadiusYPropertyInfo where
    type AttrAllowedOps DOMTouchWebkitRadiusYPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchWebkitRadiusYPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchWebkitRadiusYPropertyInfo = DOMTouchK
    type AttrGetType DOMTouchWebkitRadiusYPropertyInfo = CLong
    type AttrLabel DOMTouchWebkitRadiusYPropertyInfo = "webkit-radius-y"
    attrGet _ = getDOMTouchWebkitRadiusY
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-rotation-angle"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMTouchWebkitRotationAngle :: (MonadIO m, DOMTouchK o) => o -> m Float
getDOMTouchWebkitRotationAngle obj = liftIO $ getObjectPropertyFloat obj "webkit-rotation-angle"

data DOMTouchWebkitRotationAnglePropertyInfo
instance AttrInfo DOMTouchWebkitRotationAnglePropertyInfo where
    type AttrAllowedOps DOMTouchWebkitRotationAnglePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMTouchWebkitRotationAnglePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMTouchWebkitRotationAnglePropertyInfo = DOMTouchK
    type AttrGetType DOMTouchWebkitRotationAnglePropertyInfo = Float
    type AttrLabel DOMTouchWebkitRotationAnglePropertyInfo = "webkit-rotation-angle"
    attrGet _ = getDOMTouchWebkitRotationAngle
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMTouch = DOMTouchAttributeList
type DOMTouchAttributeList = ('[ '("clientX", DOMTouchClientXPropertyInfo), '("clientY", DOMTouchClientYPropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo), '("identifier", DOMTouchIdentifierPropertyInfo), '("pageX", DOMTouchPageXPropertyInfo), '("pageY", DOMTouchPageYPropertyInfo), '("screenX", DOMTouchScreenXPropertyInfo), '("screenY", DOMTouchScreenYPropertyInfo), '("target", DOMTouchTargetPropertyInfo), '("webkitForce", DOMTouchWebkitForcePropertyInfo), '("webkitRadiusX", DOMTouchWebkitRadiusXPropertyInfo), '("webkitRadiusY", DOMTouchWebkitRadiusYPropertyInfo), '("webkitRotationAngle", DOMTouchWebkitRotationAnglePropertyInfo)] :: [(Symbol, *)])

dOMTouchClientX :: AttrLabelProxy "clientX"
dOMTouchClientX = AttrLabelProxy

dOMTouchClientY :: AttrLabelProxy "clientY"
dOMTouchClientY = AttrLabelProxy

dOMTouchIdentifier :: AttrLabelProxy "identifier"
dOMTouchIdentifier = AttrLabelProxy

dOMTouchPageX :: AttrLabelProxy "pageX"
dOMTouchPageX = AttrLabelProxy

dOMTouchPageY :: AttrLabelProxy "pageY"
dOMTouchPageY = AttrLabelProxy

dOMTouchScreenX :: AttrLabelProxy "screenX"
dOMTouchScreenX = AttrLabelProxy

dOMTouchScreenY :: AttrLabelProxy "screenY"
dOMTouchScreenY = AttrLabelProxy

dOMTouchTarget :: AttrLabelProxy "target"
dOMTouchTarget = AttrLabelProxy

dOMTouchWebkitForce :: AttrLabelProxy "webkitForce"
dOMTouchWebkitForce = AttrLabelProxy

dOMTouchWebkitRadiusX :: AttrLabelProxy "webkitRadiusX"
dOMTouchWebkitRadiusX = AttrLabelProxy

dOMTouchWebkitRadiusY :: AttrLabelProxy "webkitRadiusY"
dOMTouchWebkitRadiusY = AttrLabelProxy

dOMTouchWebkitRotationAngle :: AttrLabelProxy "webkitRotationAngle"
dOMTouchWebkitRotationAngle = AttrLabelProxy

type instance SignalList DOMTouch = DOMTouchSignalList
type DOMTouchSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMTouch::get_client_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_client_x" webkit_dom_touch_get_client_x :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetClientX ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetClientX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_client_x _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetClientXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetClientXMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetClientX

-- method DOMTouch::get_client_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_client_y" webkit_dom_touch_get_client_y :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetClientY ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetClientY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_client_y _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetClientYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetClientYMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetClientY

-- method DOMTouch::get_identifier
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_identifier" webkit_dom_touch_get_identifier :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CULong


dOMTouchGetIdentifier ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMTouchGetIdentifier _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_identifier _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetIdentifierMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetIdentifierMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetIdentifier

-- method DOMTouch::get_page_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_page_x" webkit_dom_touch_get_page_x :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetPageX ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetPageX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_page_x _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetPageXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetPageXMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetPageX

-- method DOMTouch::get_page_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_page_y" webkit_dom_touch_get_page_y :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetPageY ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetPageY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_page_y _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetPageYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetPageYMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetPageY

-- method DOMTouch::get_screen_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_screen_x" webkit_dom_touch_get_screen_x :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetScreenX ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetScreenX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_screen_x _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetScreenXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetScreenXMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetScreenX

-- method DOMTouch::get_screen_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_screen_y" webkit_dom_touch_get_screen_y :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetScreenY ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetScreenY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_screen_y _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetScreenYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetScreenYMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetScreenY

-- method DOMTouch::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMEventTarget")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_target" webkit_dom_touch_get_target :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO (Ptr DOMEventTarget)


dOMTouchGetTarget ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m DOMEventTarget                     -- result
dOMTouchGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_target _obj'
    checkUnexpectedReturnNULL "webkit_dom_touch_get_target" result
    result' <- (wrapObject DOMEventTarget) result
    touchManagedPtr _obj
    return result'

data DOMTouchGetTargetMethodInfo
instance (signature ~ (m DOMEventTarget), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetTargetMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetTarget

-- method DOMTouch::get_webkit_force
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_webkit_force" webkit_dom_touch_get_webkit_force :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CFloat


dOMTouchGetWebkitForce ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m Float                              -- result
dOMTouchGetWebkitForce _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_webkit_force _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMTouchGetWebkitForceMethodInfo
instance (signature ~ (m Float), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetWebkitForceMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetWebkitForce

-- method DOMTouch::get_webkit_radius_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_webkit_radius_x" webkit_dom_touch_get_webkit_radius_x :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetWebkitRadiusX ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetWebkitRadiusX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_webkit_radius_x _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetWebkitRadiusXMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetWebkitRadiusXMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetWebkitRadiusX

-- method DOMTouch::get_webkit_radius_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TLong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_webkit_radius_y" webkit_dom_touch_get_webkit_radius_y :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CLong


dOMTouchGetWebkitRadiusY ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m CLong                              -- result
dOMTouchGetWebkitRadiusY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_webkit_radius_y _obj'
    touchManagedPtr _obj
    return result

data DOMTouchGetWebkitRadiusYMethodInfo
instance (signature ~ (m CLong), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetWebkitRadiusYMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetWebkitRadiusY

-- method DOMTouch::get_webkit_rotation_angle
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMTouch", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_touch_get_webkit_rotation_angle" webkit_dom_touch_get_webkit_rotation_angle :: 
    Ptr DOMTouch ->                         -- _obj : TInterface "WebKit" "DOMTouch"
    IO CFloat


dOMTouchGetWebkitRotationAngle ::
    (MonadIO m, DOMTouchK a) =>
    a                                       -- _obj
    -> m Float                              -- result
dOMTouchGetWebkitRotationAngle _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_touch_get_webkit_rotation_angle _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMTouchGetWebkitRotationAngleMethodInfo
instance (signature ~ (m Float), MonadIO m, DOMTouchK a) => MethodInfo DOMTouchGetWebkitRotationAngleMethodInfo a signature where
    overloadedMethod _ = dOMTouchGetWebkitRotationAngle


