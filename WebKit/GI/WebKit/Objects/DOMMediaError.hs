

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMMediaError
    ( 

-- * Exported types
    DOMMediaError(..)                       ,
    DOMMediaErrorK                          ,
    toDOMMediaError                         ,
    noDOMMediaError                         ,


 -- * Methods
-- ** dOMMediaErrorGetCode
    DOMMediaErrorGetCodeMethodInfo          ,
    dOMMediaErrorGetCode                    ,




 -- * Properties
-- ** Code
    DOMMediaErrorCodePropertyInfo           ,
    dOMMediaErrorCode                       ,
    getDOMMediaErrorCode                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMMediaError = DOMMediaError (ForeignPtr DOMMediaError)
foreign import ccall "webkit_dom_media_error_get_type"
    c_webkit_dom_media_error_get_type :: IO GType

type instance ParentTypes DOMMediaError = DOMMediaErrorParentTypes
type DOMMediaErrorParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMMediaError where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_media_error_get_type
    

class GObject o => DOMMediaErrorK o
instance (GObject o, IsDescendantOf DOMMediaError o) => DOMMediaErrorK o

toDOMMediaError :: DOMMediaErrorK o => o -> IO DOMMediaError
toDOMMediaError = unsafeCastTo DOMMediaError

noDOMMediaError :: Maybe DOMMediaError
noDOMMediaError = Nothing

type family ResolveDOMMediaErrorMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMMediaErrorMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMMediaErrorMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMMediaErrorMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMMediaErrorMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMMediaErrorMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMMediaErrorMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMMediaErrorMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMMediaErrorMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMMediaErrorMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMMediaErrorMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMMediaErrorMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMMediaErrorMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMMediaErrorMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMMediaErrorMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMMediaErrorMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMMediaErrorMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMMediaErrorMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMMediaErrorMethod "getCode" o = DOMMediaErrorGetCodeMethodInfo
    ResolveDOMMediaErrorMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMMediaErrorMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMMediaErrorMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMMediaErrorMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMMediaErrorMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMMediaErrorMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMMediaErrorMethod t DOMMediaError, MethodInfo info DOMMediaError p) => IsLabelProxy t (DOMMediaError -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMMediaErrorMethod t DOMMediaError, MethodInfo info DOMMediaError p) => IsLabel t (DOMMediaError -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "code"
   -- Type: TBasicType TUInt
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMMediaErrorCode :: (MonadIO m, DOMMediaErrorK o) => o -> m Word32
getDOMMediaErrorCode obj = liftIO $ getObjectPropertyUInt32 obj "code"

data DOMMediaErrorCodePropertyInfo
instance AttrInfo DOMMediaErrorCodePropertyInfo where
    type AttrAllowedOps DOMMediaErrorCodePropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint DOMMediaErrorCodePropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMMediaErrorCodePropertyInfo = DOMMediaErrorK
    type AttrGetType DOMMediaErrorCodePropertyInfo = Word32
    type AttrLabel DOMMediaErrorCodePropertyInfo = "code"
    attrGet _ = getDOMMediaErrorCode
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMMediaError = DOMMediaErrorAttributeList
type DOMMediaErrorAttributeList = ('[ '("code", DOMMediaErrorCodePropertyInfo), '("coreObject", DOMObjectCoreObjectPropertyInfo)] :: [(Symbol, *)])

dOMMediaErrorCode :: AttrLabelProxy "code"
dOMMediaErrorCode = AttrLabelProxy

type instance SignalList DOMMediaError = DOMMediaErrorSignalList
type DOMMediaErrorSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMMediaError::get_code
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMMediaError", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt16)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_media_error_get_code" webkit_dom_media_error_get_code :: 
    Ptr DOMMediaError ->                    -- _obj : TInterface "WebKit" "DOMMediaError"
    IO Word16


dOMMediaErrorGetCode ::
    (MonadIO m, DOMMediaErrorK a) =>
    a                                       -- _obj
    -> m Word16                             -- result
dOMMediaErrorGetCode _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_media_error_get_code _obj'
    touchManagedPtr _obj
    return result

data DOMMediaErrorGetCodeMethodInfo
instance (signature ~ (m Word16), MonadIO m, DOMMediaErrorK a) => MethodInfo DOMMediaErrorGetCodeMethodInfo a signature where
    overloadedMethod _ = dOMMediaErrorGetCode


