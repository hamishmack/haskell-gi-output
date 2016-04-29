

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.Requester
    ( 

-- * Exported types
    Requester(..)                           ,
    RequesterK                              ,
    toRequester                             ,
    noRequester                             ,


 -- * Methods
-- ** requesterNew
    requesterNew                            ,


-- ** requesterRequest
    RequesterRequestMethodInfo              ,
    requesterRequest                        ,


-- ** requesterRequestUri
    RequesterRequestUriMethodInfo           ,
    requesterRequestUri                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype Requester = Requester (ForeignPtr Requester)
foreign import ccall "soup_requester_get_type"
    c_soup_requester_get_type :: IO GType

type instance ParentTypes Requester = RequesterParentTypes
type RequesterParentTypes = '[GObject.Object, SessionFeature]

instance GObject Requester where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_requester_get_type
    

class GObject o => RequesterK o
instance (GObject o, IsDescendantOf Requester o) => RequesterK o

toRequester :: RequesterK o => o -> IO Requester
toRequester = unsafeCastTo Requester

noRequester :: Maybe Requester
noRequester = Nothing

type family ResolveRequesterMethod (t :: Symbol) (o :: *) :: * where
    ResolveRequesterMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveRequesterMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveRequesterMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveRequesterMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveRequesterMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveRequesterMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveRequesterMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveRequesterMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveRequesterMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveRequesterMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveRequesterMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveRequesterMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveRequesterMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveRequesterMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveRequesterMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveRequesterMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveRequesterMethod "request" o = RequesterRequestMethodInfo
    ResolveRequesterMethod "requestUri" o = RequesterRequestUriMethodInfo
    ResolveRequesterMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveRequesterMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveRequesterMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveRequesterMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveRequesterMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveRequesterMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveRequesterMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveRequesterMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveRequesterMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveRequesterMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveRequesterMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveRequesterMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRequesterMethod t Requester, MethodInfo info Requester p) => IsLabelProxy t (Requester -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRequesterMethod t Requester, MethodInfo info Requester p) => IsLabel t (Requester -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Requester = RequesterAttributeList
type RequesterAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Requester = RequesterSignalList
type RequesterSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Requester::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Requester")
-- throws : False
-- Skip return : False

foreign import ccall "soup_requester_new" soup_requester_new :: 
    IO (Ptr Requester)


requesterNew ::
    (MonadIO m) =>
    m Requester                             -- result
requesterNew  = liftIO $ do
    result <- soup_requester_new
    checkUnexpectedReturnNULL "soup_requester_new" result
    result' <- (wrapObject Requester) result
    return result'

-- method Requester::request
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Requester", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Request")
-- throws : True
-- Skip return : False

foreign import ccall "soup_requester_request" soup_requester_request :: 
    Ptr Requester ->                        -- _obj : TInterface "Soup" "Requester"
    CString ->                              -- uri_string : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Request)


requesterRequest ::
    (MonadIO m, RequesterK a) =>
    a                                       -- _obj
    -> T.Text                               -- uriString
    -> m Request                            -- result
requesterRequest _obj uriString = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uriString' <- textToCString uriString
    onException (do
        result <- propagateGError $ soup_requester_request _obj' uriString'
        checkUnexpectedReturnNULL "soup_requester_request" result
        result' <- (wrapObject Request) result
        touchManagedPtr _obj
        freeMem uriString'
        return result'
     ) (do
        freeMem uriString'
     )

data RequesterRequestMethodInfo
instance (signature ~ (T.Text -> m Request), MonadIO m, RequesterK a) => MethodInfo RequesterRequestMethodInfo a signature where
    overloadedMethod _ = requesterRequest

-- method Requester::request_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Requester", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Request")
-- throws : True
-- Skip return : False

foreign import ccall "soup_requester_request_uri" soup_requester_request_uri :: 
    Ptr Requester ->                        -- _obj : TInterface "Soup" "Requester"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr Request)


requesterRequestUri ::
    (MonadIO m, RequesterK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> m Request                            -- result
requesterRequestUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    onException (do
        result <- propagateGError $ soup_requester_request_uri _obj' uri'
        checkUnexpectedReturnNULL "soup_requester_request_uri" result
        result' <- (wrapObject Request) result
        touchManagedPtr _obj
        touchManagedPtr uri
        return result'
     ) (do
        return ()
     )

data RequesterRequestUriMethodInfo
instance (signature ~ (URI -> m Request), MonadIO m, RequesterK a) => MethodInfo RequesterRequestUriMethodInfo a signature where
    overloadedMethod _ = requesterRequestUri


