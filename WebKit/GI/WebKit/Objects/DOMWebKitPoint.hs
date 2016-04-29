

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMWebKitPoint
    ( 

-- * Exported types
    DOMWebKitPoint(..)                      ,
    DOMWebKitPointK                         ,
    toDOMWebKitPoint                        ,
    noDOMWebKitPoint                        ,


 -- * Methods
-- ** dOMWebKitPointGetX
    DOMWebKitPointGetXMethodInfo            ,
    dOMWebKitPointGetX                      ,


-- ** dOMWebKitPointGetY
    DOMWebKitPointGetYMethodInfo            ,
    dOMWebKitPointGetY                      ,


-- ** dOMWebKitPointSetX
    DOMWebKitPointSetXMethodInfo            ,
    dOMWebKitPointSetX                      ,


-- ** dOMWebKitPointSetY
    DOMWebKitPointSetYMethodInfo            ,
    dOMWebKitPointSetY                      ,




 -- * Properties
-- ** X
    DOMWebKitPointXPropertyInfo             ,
    constructDOMWebKitPointX                ,
    dOMWebKitPointX                         ,
    getDOMWebKitPointX                      ,
    setDOMWebKitPointX                      ,


-- ** Y
    DOMWebKitPointYPropertyInfo             ,
    constructDOMWebKitPointY                ,
    dOMWebKitPointY                         ,
    getDOMWebKitPointY                      ,
    setDOMWebKitPointY                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMWebKitPoint = DOMWebKitPoint (ForeignPtr DOMWebKitPoint)
foreign import ccall "webkit_dom_webkit_point_get_type"
    c_webkit_dom_webkit_point_get_type :: IO GType

type instance ParentTypes DOMWebKitPoint = DOMWebKitPointParentTypes
type DOMWebKitPointParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMWebKitPoint where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_webkit_point_get_type
    

class GObject o => DOMWebKitPointK o
instance (GObject o, IsDescendantOf DOMWebKitPoint o) => DOMWebKitPointK o

toDOMWebKitPoint :: DOMWebKitPointK o => o -> IO DOMWebKitPoint
toDOMWebKitPoint = unsafeCastTo DOMWebKitPoint

noDOMWebKitPoint :: Maybe DOMWebKitPoint
noDOMWebKitPoint = Nothing

type family ResolveDOMWebKitPointMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMWebKitPointMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMWebKitPointMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMWebKitPointMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMWebKitPointMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMWebKitPointMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMWebKitPointMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMWebKitPointMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMWebKitPointMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMWebKitPointMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMWebKitPointMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMWebKitPointMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMWebKitPointMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMWebKitPointMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMWebKitPointMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMWebKitPointMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMWebKitPointMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMWebKitPointMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMWebKitPointMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMWebKitPointMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMWebKitPointMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMWebKitPointMethod "getX" o = DOMWebKitPointGetXMethodInfo
    ResolveDOMWebKitPointMethod "getY" o = DOMWebKitPointGetYMethodInfo
    ResolveDOMWebKitPointMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMWebKitPointMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMWebKitPointMethod "setX" o = DOMWebKitPointSetXMethodInfo
    ResolveDOMWebKitPointMethod "setY" o = DOMWebKitPointSetYMethodInfo
    ResolveDOMWebKitPointMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMWebKitPointMethod t DOMWebKitPoint, MethodInfo info DOMWebKitPoint p) => IsLabelProxy t (DOMWebKitPoint -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMWebKitPointMethod t DOMWebKitPoint, MethodInfo info DOMWebKitPoint p) => IsLabel t (DOMWebKitPoint -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "x"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMWebKitPointX :: (MonadIO m, DOMWebKitPointK o) => o -> m Float
getDOMWebKitPointX obj = liftIO $ getObjectPropertyFloat obj "x"

setDOMWebKitPointX :: (MonadIO m, DOMWebKitPointK o) => o -> Float -> m ()
setDOMWebKitPointX obj val = liftIO $ setObjectPropertyFloat obj "x" val

constructDOMWebKitPointX :: Float -> IO ([Char], GValue)
constructDOMWebKitPointX val = constructObjectPropertyFloat "x" val

data DOMWebKitPointXPropertyInfo
instance AttrInfo DOMWebKitPointXPropertyInfo where
    type AttrAllowedOps DOMWebKitPointXPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMWebKitPointXPropertyInfo = (~) Float
    type AttrBaseTypeConstraint DOMWebKitPointXPropertyInfo = DOMWebKitPointK
    type AttrGetType DOMWebKitPointXPropertyInfo = Float
    type AttrLabel DOMWebKitPointXPropertyInfo = "x"
    attrGet _ = getDOMWebKitPointX
    attrSet _ = setDOMWebKitPointX
    attrConstruct _ = constructDOMWebKitPointX
    attrClear _ = undefined

-- VVV Prop "y"
   -- Type: TBasicType TFloat
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getDOMWebKitPointY :: (MonadIO m, DOMWebKitPointK o) => o -> m Float
getDOMWebKitPointY obj = liftIO $ getObjectPropertyFloat obj "y"

setDOMWebKitPointY :: (MonadIO m, DOMWebKitPointK o) => o -> Float -> m ()
setDOMWebKitPointY obj val = liftIO $ setObjectPropertyFloat obj "y" val

constructDOMWebKitPointY :: Float -> IO ([Char], GValue)
constructDOMWebKitPointY val = constructObjectPropertyFloat "y" val

data DOMWebKitPointYPropertyInfo
instance AttrInfo DOMWebKitPointYPropertyInfo where
    type AttrAllowedOps DOMWebKitPointYPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint DOMWebKitPointYPropertyInfo = (~) Float
    type AttrBaseTypeConstraint DOMWebKitPointYPropertyInfo = DOMWebKitPointK
    type AttrGetType DOMWebKitPointYPropertyInfo = Float
    type AttrLabel DOMWebKitPointYPropertyInfo = "y"
    attrGet _ = getDOMWebKitPointY
    attrSet _ = setDOMWebKitPointY
    attrConstruct _ = constructDOMWebKitPointY
    attrClear _ = undefined

type instance AttributeList DOMWebKitPoint = DOMWebKitPointAttributeList
type DOMWebKitPointAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("x", DOMWebKitPointXPropertyInfo), '("y", DOMWebKitPointYPropertyInfo)] :: [(Symbol, *)])

dOMWebKitPointX :: AttrLabelProxy "x"
dOMWebKitPointX = AttrLabelProxy

dOMWebKitPointY :: AttrLabelProxy "y"
dOMWebKitPointY = AttrLabelProxy

type instance SignalList DOMWebKitPoint = DOMWebKitPointSignalList
type DOMWebKitPointSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMWebKitPoint::get_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_point_get_x" webkit_dom_webkit_point_get_x :: 
    Ptr DOMWebKitPoint ->                   -- _obj : TInterface "WebKit" "DOMWebKitPoint"
    IO CFloat


dOMWebKitPointGetX ::
    (MonadIO m, DOMWebKitPointK a) =>
    a                                       -- _obj
    -> m Float                              -- result
dOMWebKitPointGetX _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_point_get_x _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMWebKitPointGetXMethodInfo
instance (signature ~ (m Float), MonadIO m, DOMWebKitPointK a) => MethodInfo DOMWebKitPointGetXMethodInfo a signature where
    overloadedMethod _ = dOMWebKitPointGetX

-- method DOMWebKitPoint::get_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TFloat)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_point_get_y" webkit_dom_webkit_point_get_y :: 
    Ptr DOMWebKitPoint ->                   -- _obj : TInterface "WebKit" "DOMWebKitPoint"
    IO CFloat


dOMWebKitPointGetY ::
    (MonadIO m, DOMWebKitPointK a) =>
    a                                       -- _obj
    -> m Float                              -- result
dOMWebKitPointGetY _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_webkit_point_get_y _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data DOMWebKitPointGetYMethodInfo
instance (signature ~ (m Float), MonadIO m, DOMWebKitPointK a) => MethodInfo DOMWebKitPointGetYMethodInfo a signature where
    overloadedMethod _ = dOMWebKitPointGetY

-- method DOMWebKitPoint::set_x
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_point_set_x" webkit_dom_webkit_point_set_x :: 
    Ptr DOMWebKitPoint ->                   -- _obj : TInterface "WebKit" "DOMWebKitPoint"
    CFloat ->                               -- value : TBasicType TFloat
    IO ()


dOMWebKitPointSetX ::
    (MonadIO m, DOMWebKitPointK a) =>
    a                                       -- _obj
    -> Float                                -- value
    -> m ()                                 -- result
dOMWebKitPointSetX _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_webkit_point_set_x _obj' value'
    touchManagedPtr _obj
    return ()

data DOMWebKitPointSetXMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, DOMWebKitPointK a) => MethodInfo DOMWebKitPointSetXMethodInfo a signature where
    overloadedMethod _ = dOMWebKitPointSetX

-- method DOMWebKitPoint::set_y
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMWebKitPoint", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TFloat, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_webkit_point_set_y" webkit_dom_webkit_point_set_y :: 
    Ptr DOMWebKitPoint ->                   -- _obj : TInterface "WebKit" "DOMWebKitPoint"
    CFloat ->                               -- value : TBasicType TFloat
    IO ()


dOMWebKitPointSetY ::
    (MonadIO m, DOMWebKitPointK a) =>
    a                                       -- _obj
    -> Float                                -- value
    -> m ()                                 -- result
dOMWebKitPointSetY _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let value' = realToFrac value
    webkit_dom_webkit_point_set_y _obj' value'
    touchManagedPtr _obj
    return ()

data DOMWebKitPointSetYMethodInfo
instance (signature ~ (Float -> m ()), MonadIO m, DOMWebKitPointK a) => MethodInfo DOMWebKitPointSetYMethodInfo a signature where
    overloadedMethod _ = dOMWebKitPointSetY


