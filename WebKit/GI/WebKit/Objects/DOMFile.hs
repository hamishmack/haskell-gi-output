

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMFile
    ( 

-- * Exported types
    DOMFile(..)                             ,
    DOMFileK                                ,
    toDOMFile                               ,
    noDOMFile                               ,


 -- * Methods
-- ** dOMFileGetName
    DOMFileGetNameMethodInfo                ,
    dOMFileGetName                          ,


-- ** dOMFileGetWebkitRelativePath
    DOMFileGetWebkitRelativePathMethodInfo  ,
    dOMFileGetWebkitRelativePath            ,




 -- * Properties
-- ** Name
    DOMFileNamePropertyInfo                 ,
    dOMFileName                             ,
    getDOMFileName                          ,


-- ** WebkitRelativePath
    DOMFileWebkitRelativePathPropertyInfo   ,
    dOMFileWebkitRelativePath               ,
    getDOMFileWebkitRelativePath            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMFile = DOMFile (ForeignPtr DOMFile)
foreign import ccall "webkit_dom_file_get_type"
    c_webkit_dom_file_get_type :: IO GType

type instance ParentTypes DOMFile = DOMFileParentTypes
type DOMFileParentTypes = '[DOMBlob, DOMObject, GObject.Object]

instance GObject DOMFile where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_file_get_type
    

class GObject o => DOMFileK o
instance (GObject o, IsDescendantOf DOMFile o) => DOMFileK o

toDOMFile :: DOMFileK o => o -> IO DOMFile
toDOMFile = unsafeCastTo DOMFile

noDOMFile :: Maybe DOMFile
noDOMFile = Nothing

type family ResolveDOMFileMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMFileMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMFileMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMFileMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMFileMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMFileMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMFileMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMFileMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMFileMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMFileMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMFileMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMFileMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMFileMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMFileMethod "slice" o = DOMBlobSliceMethodInfo
    ResolveDOMFileMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMFileMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMFileMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMFileMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMFileMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMFileMethod "webkitSlice" o = DOMBlobWebkitSliceMethodInfo
    ResolveDOMFileMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMFileMethod "getName" o = DOMFileGetNameMethodInfo
    ResolveDOMFileMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMFileMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMFileMethod "getSize" o = DOMBlobGetSizeMethodInfo
    ResolveDOMFileMethod "getWebkitRelativePath" o = DOMFileGetWebkitRelativePathMethodInfo
    ResolveDOMFileMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMFileMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMFileMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMFileMethod t DOMFile, MethodInfo info DOMFile p) => IsLabelProxy t (DOMFile -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMFileMethod t DOMFile, MethodInfo info DOMFile p) => IsLabel t (DOMFile -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMFileName :: (MonadIO m, DOMFileK o) => o -> m (Maybe T.Text)
getDOMFileName obj = liftIO $ getObjectPropertyString obj "name"

data DOMFileNamePropertyInfo
instance AttrInfo DOMFileNamePropertyInfo where
    type AttrAllowedOps DOMFileNamePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMFileNamePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMFileNamePropertyInfo = DOMFileK
    type AttrGetType DOMFileNamePropertyInfo = (Maybe T.Text)
    type AttrLabel DOMFileNamePropertyInfo = "name"
    attrGet _ = getDOMFileName
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "webkit-relative-path"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMFileWebkitRelativePath :: (MonadIO m, DOMFileK o) => o -> m (Maybe T.Text)
getDOMFileWebkitRelativePath obj = liftIO $ getObjectPropertyString obj "webkit-relative-path"

data DOMFileWebkitRelativePathPropertyInfo
instance AttrInfo DOMFileWebkitRelativePathPropertyInfo where
    type AttrAllowedOps DOMFileWebkitRelativePathPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMFileWebkitRelativePathPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMFileWebkitRelativePathPropertyInfo = DOMFileK
    type AttrGetType DOMFileWebkitRelativePathPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMFileWebkitRelativePathPropertyInfo = "webkit-relative-path"
    attrGet _ = getDOMFileWebkitRelativePath
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMFile = DOMFileAttributeList
type DOMFileAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("name", DOMFileNamePropertyInfo), '("size", DOMBlobSizePropertyInfo), '("type", DOMBlobTypePropertyInfo), '("webkitRelativePath", DOMFileWebkitRelativePathPropertyInfo)] :: [(Symbol, *)])

dOMFileName :: AttrLabelProxy "name"
dOMFileName = AttrLabelProxy

dOMFileWebkitRelativePath :: AttrLabelProxy "webkitRelativePath"
dOMFileWebkitRelativePath = AttrLabelProxy

type instance SignalList DOMFile = DOMFileSignalList
type DOMFileSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMFile::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_file_get_name" webkit_dom_file_get_name :: 
    Ptr DOMFile ->                          -- _obj : TInterface "WebKit" "DOMFile"
    IO CString


dOMFileGetName ::
    (MonadIO m, DOMFileK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMFileGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_file_get_name _obj'
    checkUnexpectedReturnNULL "webkit_dom_file_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMFileGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMFileK a) => MethodInfo DOMFileGetNameMethodInfo a signature where
    overloadedMethod _ = dOMFileGetName

-- method DOMFile::get_webkit_relative_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMFile", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_file_get_webkit_relative_path" webkit_dom_file_get_webkit_relative_path :: 
    Ptr DOMFile ->                          -- _obj : TInterface "WebKit" "DOMFile"
    IO CString


dOMFileGetWebkitRelativePath ::
    (MonadIO m, DOMFileK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMFileGetWebkitRelativePath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_file_get_webkit_relative_path _obj'
    checkUnexpectedReturnNULL "webkit_dom_file_get_webkit_relative_path" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMFileGetWebkitRelativePathMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMFileK a) => MethodInfo DOMFileGetWebkitRelativePathMethodInfo a signature where
    overloadedMethod _ = dOMFileGetWebkitRelativePath


