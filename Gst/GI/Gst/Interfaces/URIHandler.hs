

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gst.Interfaces.URIHandler
    ( 

-- * Exported types
    URIHandler(..)                          ,
    noURIHandler                            ,
    URIHandlerK                             ,


 -- * Methods
-- ** uRIHandlerGetProtocols
    URIHandlerGetProtocolsMethodInfo        ,
    uRIHandlerGetProtocols                  ,


-- ** uRIHandlerGetUri
    URIHandlerGetUriMethodInfo              ,
    uRIHandlerGetUri                        ,


-- ** uRIHandlerGetUriType
    URIHandlerGetUriTypeMethodInfo          ,
    uRIHandlerGetUriType                    ,


-- ** uRIHandlerSetUri
    URIHandlerSetUriMethodInfo              ,
    uRIHandlerSetUri                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

-- interface URIHandler 

newtype URIHandler = URIHandler (ForeignPtr URIHandler)
noURIHandler :: Maybe URIHandler
noURIHandler = Nothing

type family ResolveURIHandlerMethod (t :: Symbol) (o :: *) :: * where
    ResolveURIHandlerMethod "getProtocols" o = URIHandlerGetProtocolsMethodInfo
    ResolveURIHandlerMethod "getUri" o = URIHandlerGetUriMethodInfo
    ResolveURIHandlerMethod "getUriType" o = URIHandlerGetUriTypeMethodInfo
    ResolveURIHandlerMethod "setUri" o = URIHandlerSetUriMethodInfo
    ResolveURIHandlerMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveURIHandlerMethod t URIHandler, MethodInfo info URIHandler p) => IsLabelProxy t (URIHandler -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveURIHandlerMethod t URIHandler, MethodInfo info URIHandler p) => IsLabel t (URIHandler -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList URIHandler = URIHandlerAttributeList
type URIHandlerAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList URIHandler = URIHandlerSignalList
type URIHandlerSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => URIHandlerK a
instance (ForeignPtrNewtype o, IsDescendantOf URIHandler o) => URIHandlerK o
type instance ParentTypes URIHandler = URIHandlerParentTypes
type URIHandlerParentTypes = '[]

-- method URIHandler::get_protocols
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "URIHandler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TCArray True (-1) (-1) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_handler_get_protocols" gst_uri_handler_get_protocols :: 
    Ptr URIHandler ->                       -- _obj : TInterface "Gst" "URIHandler"
    IO (Ptr CString)


uRIHandlerGetProtocols ::
    (MonadIO m, URIHandlerK a) =>
    a                                       -- _obj
    -> m (Maybe [T.Text])                   -- result
uRIHandlerGetProtocols _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_uri_handler_get_protocols _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- unpackZeroTerminatedUTF8CArray result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data URIHandlerGetProtocolsMethodInfo
instance (signature ~ (m (Maybe [T.Text])), MonadIO m, URIHandlerK a) => MethodInfo URIHandlerGetProtocolsMethodInfo a signature where
    overloadedMethod _ = uRIHandlerGetProtocols

-- method URIHandler::get_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "URIHandler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_handler_get_uri" gst_uri_handler_get_uri :: 
    Ptr URIHandler ->                       -- _obj : TInterface "Gst" "URIHandler"
    IO CString


uRIHandlerGetUri ::
    (MonadIO m, URIHandlerK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
uRIHandlerGetUri _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_uri_handler_get_uri _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data URIHandlerGetUriMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, URIHandlerK a) => MethodInfo URIHandlerGetUriMethodInfo a signature where
    overloadedMethod _ = uRIHandlerGetUri

-- method URIHandler::get_uri_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "URIHandler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "URIType")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_handler_get_uri_type" gst_uri_handler_get_uri_type :: 
    Ptr URIHandler ->                       -- _obj : TInterface "Gst" "URIHandler"
    IO CUInt


uRIHandlerGetUriType ::
    (MonadIO m, URIHandlerK a) =>
    a                                       -- _obj
    -> m URIType                            -- result
uRIHandlerGetUriType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gst_uri_handler_get_uri_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data URIHandlerGetUriTypeMethodInfo
instance (signature ~ (m URIType), MonadIO m, URIHandlerK a) => MethodInfo URIHandlerGetUriTypeMethodInfo a signature where
    overloadedMethod _ = uRIHandlerGetUriType

-- method URIHandler::set_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "URIHandler", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "gst_uri_handler_set_uri" gst_uri_handler_set_uri :: 
    Ptr URIHandler ->                       -- _obj : TInterface "Gst" "URIHandler"
    CString ->                              -- uri : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO CInt


uRIHandlerSetUri ::
    (MonadIO m, URIHandlerK a) =>
    a                                       -- _obj
    -> T.Text                               -- uri
    -> m ()                                 -- result
uRIHandlerSetUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    uri' <- textToCString uri
    onException (do
        _ <- propagateGError $ gst_uri_handler_set_uri _obj' uri'
        touchManagedPtr _obj
        freeMem uri'
        return ()
     ) (do
        freeMem uri'
     )

data URIHandlerSetUriMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, URIHandlerK a) => MethodInfo URIHandlerSetUriMethodInfo a signature where
    overloadedMethod _ = uRIHandlerSetUri


