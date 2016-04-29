

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.ContentSniffer
    ( 

-- * Exported types
    ContentSniffer(..)                      ,
    ContentSnifferK                         ,
    toContentSniffer                        ,
    noContentSniffer                        ,


 -- * Methods
-- ** contentSnifferGetBufferSize
    ContentSnifferGetBufferSizeMethodInfo   ,
    contentSnifferGetBufferSize             ,


-- ** contentSnifferNew
    contentSnifferNew                       ,


-- ** contentSnifferSniff
    ContentSnifferSniffMethodInfo           ,
    contentSnifferSniff                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype ContentSniffer = ContentSniffer (ForeignPtr ContentSniffer)
foreign import ccall "soup_content_sniffer_get_type"
    c_soup_content_sniffer_get_type :: IO GType

type instance ParentTypes ContentSniffer = ContentSnifferParentTypes
type ContentSnifferParentTypes = '[GObject.Object, SessionFeature]

instance GObject ContentSniffer where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_content_sniffer_get_type
    

class GObject o => ContentSnifferK o
instance (GObject o, IsDescendantOf ContentSniffer o) => ContentSnifferK o

toContentSniffer :: ContentSnifferK o => o -> IO ContentSniffer
toContentSniffer = unsafeCastTo ContentSniffer

noContentSniffer :: Maybe ContentSniffer
noContentSniffer = Nothing

type family ResolveContentSnifferMethod (t :: Symbol) (o :: *) :: * where
    ResolveContentSnifferMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveContentSnifferMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveContentSnifferMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveContentSnifferMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveContentSnifferMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveContentSnifferMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveContentSnifferMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveContentSnifferMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveContentSnifferMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveContentSnifferMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveContentSnifferMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveContentSnifferMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveContentSnifferMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveContentSnifferMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveContentSnifferMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveContentSnifferMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveContentSnifferMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveContentSnifferMethod "sniff" o = ContentSnifferSniffMethodInfo
    ResolveContentSnifferMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveContentSnifferMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveContentSnifferMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveContentSnifferMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveContentSnifferMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveContentSnifferMethod "getBufferSize" o = ContentSnifferGetBufferSizeMethodInfo
    ResolveContentSnifferMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveContentSnifferMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveContentSnifferMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveContentSnifferMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveContentSnifferMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveContentSnifferMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveContentSnifferMethod t ContentSniffer, MethodInfo info ContentSniffer p) => IsLabelProxy t (ContentSniffer -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveContentSnifferMethod t ContentSniffer, MethodInfo info ContentSniffer p) => IsLabel t (ContentSniffer -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ContentSniffer = ContentSnifferAttributeList
type ContentSnifferAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ContentSniffer = ContentSnifferSignalList
type ContentSnifferSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ContentSniffer::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "ContentSniffer")
-- throws : False
-- Skip return : False

foreign import ccall "soup_content_sniffer_new" soup_content_sniffer_new :: 
    IO (Ptr ContentSniffer)


contentSnifferNew ::
    (MonadIO m) =>
    m ContentSniffer                        -- result
contentSnifferNew  = liftIO $ do
    result <- soup_content_sniffer_new
    checkUnexpectedReturnNULL "soup_content_sniffer_new" result
    result' <- (wrapObject ContentSniffer) result
    return result'

-- method ContentSniffer::get_buffer_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ContentSniffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt64)
-- throws : False
-- Skip return : False

foreign import ccall "soup_content_sniffer_get_buffer_size" soup_content_sniffer_get_buffer_size :: 
    Ptr ContentSniffer ->                   -- _obj : TInterface "Soup" "ContentSniffer"
    IO Word64


contentSnifferGetBufferSize ::
    (MonadIO m, ContentSnifferK a) =>
    a                                       -- _obj
    -> m Word64                             -- result
contentSnifferGetBufferSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_content_sniffer_get_buffer_size _obj'
    touchManagedPtr _obj
    return result

data ContentSnifferGetBufferSizeMethodInfo
instance (signature ~ (m Word64), MonadIO m, ContentSnifferK a) => MethodInfo ContentSnifferGetBufferSizeMethodInfo a signature where
    overloadedMethod _ = contentSnifferGetBufferSize

-- method ContentSniffer::sniff
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "ContentSniffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "msg", argType = TInterface "Soup" "Message", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "buffer", argType = TInterface "Soup" "Buffer", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "params", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_content_sniffer_sniff" soup_content_sniffer_sniff :: 
    Ptr ContentSniffer ->                   -- _obj : TInterface "Soup" "ContentSniffer"
    Ptr Message ->                          -- msg : TInterface "Soup" "Message"
    Ptr Buffer ->                           -- buffer : TInterface "Soup" "Buffer"
    Ptr (Ptr (GHashTable CString CString)) -> -- params : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO CString


contentSnifferSniff ::
    (MonadIO m, ContentSnifferK a, MessageK b) =>
    a                                       -- _obj
    -> b                                    -- msg
    -> Buffer                               -- buffer
    -> m (T.Text,(Map.Map T.Text T.Text))   -- result
contentSnifferSniff _obj msg buffer = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let msg' = unsafeManagedPtrCastPtr msg
    let buffer' = unsafeManagedPtrGetPtr buffer
    params <- allocMem :: IO (Ptr (Ptr (GHashTable CString CString)))
    result <- soup_content_sniffer_sniff _obj' msg' buffer' params
    checkUnexpectedReturnNULL "soup_content_sniffer_sniff" result
    result' <- cstringToText result
    freeMem result
    params' <- peek params
    params'' <- unpackGHashTable params'
    let params''' = mapFirst cstringUnpackPtr params''
    params'''' <- mapFirstA cstringToText params'''
    let params''''' = mapSecond cstringUnpackPtr params''''
    params'''''' <- mapSecondA cstringToText params'''''
    let params''''''' = Map.fromList params''''''
    unrefGHashTable params'
    touchManagedPtr _obj
    touchManagedPtr msg
    touchManagedPtr buffer
    freeMem params
    return (result', params''''''')

data ContentSnifferSniffMethodInfo
instance (signature ~ (b -> Buffer -> m (T.Text,(Map.Map T.Text T.Text))), MonadIO m, ContentSnifferK a, MessageK b) => MethodInfo ContentSnifferSniffMethodInfo a signature where
    overloadedMethod _ = contentSnifferSniff


