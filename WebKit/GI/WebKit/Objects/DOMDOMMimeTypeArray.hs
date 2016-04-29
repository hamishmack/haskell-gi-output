

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDOMMimeTypeArray
    ( 

-- * Exported types
    DOMDOMMimeTypeArray(..)                 ,
    DOMDOMMimeTypeArrayK                    ,
    toDOMDOMMimeTypeArray                   ,
    noDOMDOMMimeTypeArray                   ,


 -- * Methods
-- ** dOMDOMMimeTypeArrayGetLength
    DOMDOMMimeTypeArrayGetLengthMethodInfo  ,
    dOMDOMMimeTypeArrayGetLength            ,


-- ** dOMDOMMimeTypeArrayItem
    DOMDOMMimeTypeArrayItemMethodInfo       ,
    dOMDOMMimeTypeArrayItem                 ,


-- ** dOMDOMMimeTypeArrayNamedItem
    DOMDOMMimeTypeArrayNamedItemMethodInfo  ,
    dOMDOMMimeTypeArrayNamedItem            ,




 -- * Properties
-- ** Length
    DOMDOMMimeTypeArrayLengthPropertyInfo   ,
    dOMDOMMimeTypeArrayLength               ,
    getDOMDOMMimeTypeArrayLength            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDOMMimeTypeArray = DOMDOMMimeTypeArray (ForeignPtr DOMDOMMimeTypeArray)
foreign import ccall "webkit_dom_dom_mime_type_array_get_type"
    c_webkit_dom_dom_mime_type_array_get_type :: IO GType

type instance ParentTypes DOMDOMMimeTypeArray = DOMDOMMimeTypeArrayParentTypes
type DOMDOMMimeTypeArrayParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDOMMimeTypeArray where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_dom_mime_type_array_get_type
    

class GObject o => DOMDOMMimeTypeArrayK o
instance (GObject o, IsDescendantOf DOMDOMMimeTypeArray o) => DOMDOMMimeTypeArrayK o

toDOMDOMMimeTypeArray :: DOMDOMMimeTypeArrayK o => o -> IO DOMDOMMimeTypeArray
toDOMDOMMimeTypeArray = unsafeCastTo DOMDOMMimeTypeArray

noDOMDOMMimeTypeArray :: Maybe DOMDOMMimeTypeArray
noDOMDOMMimeTypeArray = Nothing

type family ResolveDOMDOMMimeTypeArrayMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDOMMimeTypeArrayMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "item" o = DOMDOMMimeTypeArrayItemMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "namedItem" o = DOMDOMMimeTypeArrayNamedItemMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "getLength" o = DOMDOMMimeTypeArrayGetLengthMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDOMMimeTypeArrayMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDOMMimeTypeArrayMethod t DOMDOMMimeTypeArray, MethodInfo info DOMDOMMimeTypeArray p) => IsLabelProxy t (DOMDOMMimeTypeArray -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDOMMimeTypeArrayMethod t DOMDOMMimeTypeArray, MethodInfo info DOMDOMMimeTypeArray p) => IsLabel t (DOMDOMMimeTypeArray -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMDOMMimeTypeArrayLength :: (MonadIO m, DOMDOMMimeTypeArrayK o) => o -> m CULong
getDOMDOMMimeTypeArrayLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMDOMMimeTypeArrayLengthPropertyInfo
instance AttrInfo DOMDOMMimeTypeArrayLengthPropertyInfo where
    type AttrAllowedOps DOMDOMMimeTypeArrayLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMDOMMimeTypeArrayLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDOMMimeTypeArrayLengthPropertyInfo = DOMDOMMimeTypeArrayK
    type AttrGetType DOMDOMMimeTypeArrayLengthPropertyInfo = CULong
    type AttrLabel DOMDOMMimeTypeArrayLengthPropertyInfo = "length"
    attrGet _ = getDOMDOMMimeTypeArrayLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDOMMimeTypeArray = DOMDOMMimeTypeArrayAttributeList
type DOMDOMMimeTypeArrayAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMDOMMimeTypeArrayLengthPropertyInfo)] :: [(Symbol, *)])

dOMDOMMimeTypeArrayLength :: AttrLabelProxy "length"
dOMDOMMimeTypeArrayLength = AttrLabelProxy

type instance SignalList DOMDOMMimeTypeArray = DOMDOMMimeTypeArraySignalList
type DOMDOMMimeTypeArraySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDOMMimeTypeArray::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMMimeTypeArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_mime_type_array_get_length" webkit_dom_dom_mime_type_array_get_length :: 
    Ptr DOMDOMMimeTypeArray ->              -- _obj : TInterface "WebKit" "DOMDOMMimeTypeArray"
    IO CULong


dOMDOMMimeTypeArrayGetLength ::
    (MonadIO m, DOMDOMMimeTypeArrayK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMDOMMimeTypeArrayGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_mime_type_array_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMDOMMimeTypeArrayGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMDOMMimeTypeArrayK a) => MethodInfo DOMDOMMimeTypeArrayGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMDOMMimeTypeArrayGetLength

-- method DOMDOMMimeTypeArray::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMMimeTypeArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMMimeType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_mime_type_array_item" webkit_dom_dom_mime_type_array_item :: 
    Ptr DOMDOMMimeTypeArray ->              -- _obj : TInterface "WebKit" "DOMDOMMimeTypeArray"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMDOMMimeType)


dOMDOMMimeTypeArrayItem ::
    (MonadIO m, DOMDOMMimeTypeArrayK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMDOMMimeType                     -- result
dOMDOMMimeTypeArrayItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_dom_mime_type_array_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_dom_mime_type_array_item" result
    result' <- (wrapObject DOMDOMMimeType) result
    touchManagedPtr _obj
    return result'

data DOMDOMMimeTypeArrayItemMethodInfo
instance (signature ~ (CULong -> m DOMDOMMimeType), MonadIO m, DOMDOMMimeTypeArrayK a) => MethodInfo DOMDOMMimeTypeArrayItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMMimeTypeArrayItem

-- method DOMDOMMimeTypeArray::named_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDOMMimeTypeArray", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMDOMMimeType")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_dom_mime_type_array_named_item" webkit_dom_dom_mime_type_array_named_item :: 
    Ptr DOMDOMMimeTypeArray ->              -- _obj : TInterface "WebKit" "DOMDOMMimeTypeArray"
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr DOMDOMMimeType)


dOMDOMMimeTypeArrayNamedItem ::
    (MonadIO m, DOMDOMMimeTypeArrayK a) =>
    a                                       -- _obj
    -> T.Text                               -- name
    -> m DOMDOMMimeType                     -- result
dOMDOMMimeTypeArrayNamedItem _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    name' <- textToCString name
    result <- webkit_dom_dom_mime_type_array_named_item _obj' name'
    checkUnexpectedReturnNULL "webkit_dom_dom_mime_type_array_named_item" result
    result' <- (wrapObject DOMDOMMimeType) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data DOMDOMMimeTypeArrayNamedItemMethodInfo
instance (signature ~ (T.Text -> m DOMDOMMimeType), MonadIO m, DOMDOMMimeTypeArrayK a) => MethodInfo DOMDOMMimeTypeArrayNamedItemMethodInfo a signature where
    overloadedMethod _ = dOMDOMMimeTypeArrayNamedItem


