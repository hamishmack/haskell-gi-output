

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMPluginArray
    ( 

-- * Exported types
    DOMDOMPluginArray(..)                   ,
    DOMDOMPluginArrayK                      ,
    toDOMDOMPluginArray                     ,
    noDOMDOMPluginArray                     ,


 -- * Methods
-- ** dOMDOMPluginArrayGetLength
    DOMDOMPluginArrayGetLengthMethodInfo    ,
    dOMDOMPluginArrayGetLength              ,


-- ** dOMDOMPluginArrayItem
    DOMDOMPluginArrayItemMethodInfo         ,
    dOMDOMPluginArrayItem                   ,


-- ** dOMDOMPluginArrayNamedItem
    DOMDOMPluginArrayNamedItemMethodInfo    ,
    dOMDOMPluginArrayNamedItem              ,


-- ** dOMDOMPluginArrayRefresh
    DOMDOMPluginArrayRefreshMethodInfo      ,
    dOMDOMPluginArrayRefresh                ,




 -- * Properties
-- ** Length
    DOMDOMPluginArrayLengthPropertyInfo     ,
    dOMDOMPluginArrayLength                 ,
    getDOMDOMPluginArrayLength              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMPluginArray = DOMDOMPluginArray (ForeignPtr DOMDOMPluginArray)
foreign import ccall "webkit_dom_dom_plugin_array_get_type"
    c_webkit_dom_dom_plugin_array_get_type :: IO GType

type instance ParentTypes DOMDOMPluginArray = DOMDOMPluginArrayParentTypes
type DOMDOMPluginArrayParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMPluginArray where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_plugin_array_get_type
    

class GObject o => DOMDOMPluginArrayK o
instance (GObject o, IsDescendantOf DOMDOMPluginArray o) => DOMDOMPluginArrayK o

toDOMDOMPluginArray :: DOMDOMPluginArrayK o => o -> IO DOMDOMPluginArray
toDOMDOMPluginArray = unsafeCastTo DOMDOMPluginArray

noDOMDOMPluginArray :: Maybe DOMDOMPluginArray
noDOMDOMPluginArray = Nothing

type family ResolveDOMDOMPluginArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMPluginArrayMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMPluginArrayMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMPluginArrayMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMPluginArrayMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMPluginArrayMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMPluginArrayMethod "item" o = DOMDOMPluginArrayItemMethodInfo
    ResolveDOMDOMPluginArrayMethod "namedItem" o = DOMDOMPluginArrayNamedItemMethodInfo
    ResolveDOMDOMPluginArrayMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMPluginArrayMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMPluginArrayMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMPluginArrayMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMPluginArrayMethod "refresh" o = DOMDOMPluginArrayRefreshMethodInfo
    ResolveDOMDOMPluginArrayMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMPluginArrayMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMPluginArrayMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMPluginArrayMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMPluginArrayMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMPluginArrayMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMPluginArrayMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMPluginArrayMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMPluginArrayMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMPluginArrayMethod "getLength" o = DOMDOMPluginArrayGetLengthMethodInfo
    ResolveDOMDOMPluginArrayMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMPluginArrayMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMPluginArrayMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMPluginArrayMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMPluginArrayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMPluginArrayMethod t DOMDOMPluginArray, MethodInfo info DOMDOMPluginArray p) => IsLabelProxy t (DOMDOMPluginArray -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMPluginArrayMethod t DOMDOMPluginArray, MethodInfo info DOMDOMPluginArray p) => IsLabel t (DOMDOMPluginArray -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMPluginArrayLength :: (MonadIO m, DOMDOMPluginArrayK o) => o -> m CULong
getDOMDOMPluginArrayLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMPluginArrayLengthPropertyInfo
instance AttrInfo DOMDOMPluginArrayLengthPropertyInfo where
    type AttrAllowedOps DOMDOMPluginArrayLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMPluginArrayLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMPluginArrayLengthPropertyInfo = DOMDOMPluginArrayK
    type AttrGetType DOMDOMPluginArrayLengthPropertyInfo = CULong
    type AttrLabel DOMDOMPluginArrayLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMPluginArrayLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMPluginArray = DOMDOMPluginArrayAttributeList
type DOMDOMPluginArrayAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMDOMPluginArrayLengthPropertyInfo)] :: [(Symbol, *)])

dOMDOMPluginArrayLength :: AttrLabelProxy "length"
dOMDOMPluginArrayLength = AttrLabelProxy

type instance SignalList DOMDOMPluginArray = DOMDOMPluginArraySignalList
type DOMDOMPluginArraySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMPluginArray::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPluginArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_array_get_length" webkit_dom_dom_plugin_array_get_length :: 
    Ptr DOMDOMPluginArray ->                -- _obj : TInterface "WebKit" "DOMDOMPluginArray"
    IO CULong


dOMDOMPluginArrayGetLength ::
    (MonadIO m, DOMDOMPluginArrayK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMPluginArrayGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_array_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMPluginArrayGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMPluginArrayK a) => MethodInfo DOMDOMPluginArrayGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginArrayGetLength

-- method DOMDOMPluginArray::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPluginArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMPlugin")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_array_item" webkit_dom_dom_plugin_array_item :: 
    Ptr DOMDOMPluginArray ->                -- _obj : TInterface "WebKit" "DOMDOMPluginArray"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMDOMPlugin)


dOMDOMPluginArrayItem ::
    (MonadIO m, DOMDOMPluginArrayK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMDOMPlugin                       -- result
dOMDOMPluginArrayItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_plugin_array_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_array_item" result
    result' <- (wrapObject DOMDOMPlugin) result
    touchManagedPtr _obj
    return result'

data DOMDOMPluginArrayItemMethodInfo
instance (signature ~ (CULong -> m DOMDOMPlugin), MonadIO m, DOMDOMPluginArrayK a) => MethodInfo DOMDOMPluginArrayItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginArrayItem

-- method DOMDOMPluginArray::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPluginArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMPlugin")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_array_named_item" webkit_dom_dom_plugin_array_named_item :: 
    Ptr DOMDOMPluginArray ->                -- _obj : TInterface "WebKit" "DOMDOMPluginArray"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMDOMPlugin)


dOMDOMPluginArrayNamedItem ::
    (MonadIO m, DOMDOMPluginArrayK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMDOMPlugin                       -- result
dOMDOMPluginArrayNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_dom_plugin_array_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_dom_plugin_array_named_item" result
    result' <- (wrapObject DOMDOMPlugin) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMDOMPluginArrayNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMDOMPlugin), MonadIO m, DOMDOMPluginArrayK a) => MethodInfo DOMDOMPluginArrayNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginArrayNamedItem

-- method DOMDOMPluginArray::refresh
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMPluginArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "reload", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_plugin_array_refresh" webkit_dom_dom_plugin_array_refresh :: 
    Ptr DOMDOMPluginArray ->                -- _obj : TInterface "WebKit" "DOMDOMPluginArray"
    CInt ->                                 -- reload : TBasicType TBoolean
    IO ()


dOMDOMPluginArrayRefresh ::
    (MonadIO m, DOMDOMPluginArrayK a) =>
    a                                       -- _obj
    -> Bool                                 -- reload
    -> m ()                                 -- result
dOMDOMPluginArrayRefresh _obj reload = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let reload' = (fromIntegral . fromEnum) reload
    webkit_dom_dom_plugin_array_refresh _obj' reload'
    touchManagedPtr _obj
    return ()

data DOMDOMPluginArrayRefreshMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, DOMDOMPluginArrayK a) => MethodInfo DOMDOMPluginArrayRefreshMethodInfo a signature where
    overloadedMethod _ = dOMDOMPluginArrayRefresh


