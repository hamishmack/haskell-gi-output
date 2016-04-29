

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMFileList
    ( 

-- * Exported types
    DOMFileList(..)                         ,
    DOMFileListK                            ,
    toDOMFileList                           ,
    noDOMFileList                           ,


 -- * Methods
-- ** dOMFileListGetLength
    DOMFileListGetLengthMethodInfo          ,
    dOMFileListGetLength                    ,


-- ** dOMFileListItem
    DOMFileListItemMethodInfo               ,
    dOMFileListItem                         ,




 -- * Properties
-- ** Length
    DOMFileListLengthPropertyInfo           ,
    dOMFileListLength                       ,
    getDOMFileListLength                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMFileList = DOMFileList (ForeignPtr DOMFileList)
foreign import ccall "webkit_dom_file_list_get_type"
    c_webkit_dom_file_list_get_type :: IO GType

type instance ParentTypes DOMFileList = DOMFileListParentTypes
type DOMFileListParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMFileList where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_file_list_get_type
    

class GObject o => DOMFileListK o
instance (GObject o, IsDescendantOf DOMFileList o) => DOMFileListK o

toDOMFileList :: DOMFileListK o => o -> IO DOMFileList
toDOMFileList = unsafeCastTo DOMFileList

noDOMFileList :: Maybe DOMFileList
noDOMFileList = Nothing

type family ResolveDOMFileListMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMFileListMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMFileListMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMFileListMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMFileListMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMFileListMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMFileListMethod "item" o = DOMFileListItemMethodInfo
    ResolveDOMFileListMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMFileListMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMFileListMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMFileListMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMFileListMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMFileListMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMFileListMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMFileListMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMFileListMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMFileListMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMFileListMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMFileListMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMFileListMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMFileListMethod "getLength" o = DOMFileListGetLengthMethodInfo
    ResolveDOMFileListMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMFileListMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMFileListMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMFileListMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMFileListMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMFileListMethod t DOMFileList, MethodInfo info DOMFileList p) => IsLabelProxy t (DOMFileList -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMFileListMethod t DOMFileList, MethodInfo info DOMFileList p) => IsLabel t (DOMFileList -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "length"
   -- Type: TBasicType TULong
   -- Flags: [PropertyReadable]
   -- Nullable: (Just False,Nothing)

getDOMFileListLength :: (MonadIO m, DOMFileListK o) => o -> m CULong
getDOMFileListLength obj = liftIO $ getObjectPropertyULong obj "length"

data DOMFileListLengthPropertyInfo
instance AttrInfo DOMFileListLengthPropertyInfo where
    type AttrAllowedOps DOMFileListLengthPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMFileListLengthPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMFileListLengthPropertyInfo = DOMFileListK
    type AttrGetType DOMFileListLengthPropertyInfo = CULong
    type AttrLabel DOMFileListLengthPropertyInfo = "length"
    attrGet _ = getDOMFileListLength
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMFileList = DOMFileListAttributeList
type DOMFileListAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("length", DOMFileListLengthPropertyInfo)] :: [(Symbol, *)])

dOMFileListLength :: AttrLabelProxy "length"
dOMFileListLength = AttrLabelProxy

type instance SignalList DOMFileList = DOMFileListSignalList
type DOMFileListSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMFileList::get_length
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMFileList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TULong)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_file_list_get_length" webkit_dom_file_list_get_length :: 
    Ptr DOMFileList ->                      -- _obj : TInterface "WebKit" "DOMFileList"
    IO CULong


dOMFileListGetLength ::
    (MonadIO m, DOMFileListK a) =>
    a                                       -- _obj
    -> m CULong                             -- result
dOMFileListGetLength _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_file_list_get_length _obj'
    touchManagedPtr _obj
    return result

data DOMFileListGetLengthMethodInfo
instance (signature ~ (m CULong), MonadIO m, DOMFileListK a) => MethodInfo DOMFileListGetLengthMethodInfo a signature where
    overloadedMethod _ = dOMFileListGetLength

-- method DOMFileList::item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMFileList", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TULong, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "WebKit" "DOMFile")
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_file_list_item" webkit_dom_file_list_item :: 
    Ptr DOMFileList ->                      -- _obj : TInterface "WebKit" "DOMFileList"
    CULong ->                               -- index : TBasicType TULong
    IO (Ptr DOMFile)


dOMFileListItem ::
    (MonadIO m, DOMFileListK a) =>
    a                                       -- _obj
    -> CULong                               -- index
    -> m DOMFile                            -- result
dOMFileListItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_file_list_item _obj' index
    checkUnexpectedReturnNULL "webkit_dom_file_list_item" result
    result' <- (wrapObject DOMFile) result
    touchManagedPtr _obj
    return result'

data DOMFileListItemMethodInfo
instance (signature ~ (CULong -> m DOMFile), MonadIO m, DOMFileListK a) => MethodInfo DOMFileListItemMethodInfo a signature where
    overloadedMethod _ = dOMFileListItem


