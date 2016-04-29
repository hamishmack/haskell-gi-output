

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GstUri object can be used to parse and split a URI string into its
constituant parts. Two #GstUri objects can be joined to make a new #GstUri
using the algorithm described in RFC3986.
-}

module GI.Gst.Structs.Uri
    ( 

-- * Exported types
    Uri(..)                                 ,
    noUri                                   ,


 -- * Methods
-- ** uriAppendPath
    UriAppendPathMethodInfo                 ,
    uriAppendPath                           ,


-- ** uriAppendPathSegment
    UriAppendPathSegmentMethodInfo          ,
    uriAppendPathSegment                    ,


-- ** uriConstruct
    uriConstruct                            ,


-- ** uriEqual
    UriEqualMethodInfo                      ,
    uriEqual                                ,


-- ** uriFromString
    uriFromString                           ,


-- ** uriFromStringWithBase
    UriFromStringWithBaseMethodInfo         ,
    uriFromStringWithBase                   ,


-- ** uriGetFragment
    UriGetFragmentMethodInfo                ,
    uriGetFragment                          ,


-- ** uriGetHost
    UriGetHostMethodInfo                    ,
    uriGetHost                              ,


-- ** uriGetLocation
    uriGetLocation                          ,


-- ** uriGetPath
    UriGetPathMethodInfo                    ,
    uriGetPath                              ,


-- ** uriGetPathSegments
    UriGetPathSegmentsMethodInfo            ,
    uriGetPathSegments                      ,


-- ** uriGetPathString
    UriGetPathStringMethodInfo              ,
    uriGetPathString                        ,


-- ** uriGetPort
    UriGetPortMethodInfo                    ,
    uriGetPort                              ,


-- ** uriGetProtocol
    uriGetProtocol                          ,


-- ** uriGetQueryKeys
    UriGetQueryKeysMethodInfo               ,
    uriGetQueryKeys                         ,


-- ** uriGetQueryString
    UriGetQueryStringMethodInfo             ,
    uriGetQueryString                       ,


-- ** uriGetQueryTable
    UriGetQueryTableMethodInfo              ,
    uriGetQueryTable                        ,


-- ** uriGetQueryValue
    UriGetQueryValueMethodInfo              ,
    uriGetQueryValue                        ,


-- ** uriGetScheme
    UriGetSchemeMethodInfo                  ,
    uriGetScheme                            ,


-- ** uriGetUserinfo
    UriGetUserinfoMethodInfo                ,
    uriGetUserinfo                          ,


-- ** uriHasProtocol
    uriHasProtocol                          ,


-- ** uriIsNormalized
    UriIsNormalizedMethodInfo               ,
    uriIsNormalized                         ,


-- ** uriIsValid
    uriIsValid                              ,


-- ** uriIsWritable
    UriIsWritableMethodInfo                 ,
    uriIsWritable                           ,


-- ** uriJoin
    UriJoinMethodInfo                       ,
    uriJoin                                 ,


-- ** uriJoinStrings
    uriJoinStrings                          ,


-- ** uriMakeWritable
    UriMakeWritableMethodInfo               ,
    uriMakeWritable                         ,


-- ** uriNew
    uriNew                                  ,


-- ** uriNewWithBase
    UriNewWithBaseMethodInfo                ,
    uriNewWithBase                          ,


-- ** uriNormalize
    UriNormalizeMethodInfo                  ,
    uriNormalize                            ,


-- ** uriProtocolIsSupported
    uriProtocolIsSupported                  ,


-- ** uriProtocolIsValid
    uriProtocolIsValid                      ,


-- ** uriQueryHasKey
    UriQueryHasKeyMethodInfo                ,
    uriQueryHasKey                          ,


-- ** uriRemoveQueryKey
    UriRemoveQueryKeyMethodInfo             ,
    uriRemoveQueryKey                       ,


-- ** uriSetFragment
    UriSetFragmentMethodInfo                ,
    uriSetFragment                          ,


-- ** uriSetHost
    UriSetHostMethodInfo                    ,
    uriSetHost                              ,


-- ** uriSetPath
    UriSetPathMethodInfo                    ,
    uriSetPath                              ,


-- ** uriSetPathSegments
    UriSetPathSegmentsMethodInfo            ,
    uriSetPathSegments                      ,


-- ** uriSetPathString
    UriSetPathStringMethodInfo              ,
    uriSetPathString                        ,


-- ** uriSetPort
    UriSetPortMethodInfo                    ,
    uriSetPort                              ,


-- ** uriSetQueryString
    UriSetQueryStringMethodInfo             ,
    uriSetQueryString                       ,


-- ** uriSetQueryTable
    UriSetQueryTableMethodInfo              ,
    uriSetQueryTable                        ,


-- ** uriSetQueryValue
    UriSetQueryValueMethodInfo              ,
    uriSetQueryValue                        ,


-- ** uriSetScheme
    UriSetSchemeMethodInfo                  ,
    uriSetScheme                            ,


-- ** uriSetUserinfo
    UriSetUserinfoMethodInfo                ,
    uriSetUserinfo                          ,


-- ** uriToString
    UriToStringMethodInfo                   ,
    uriToString                             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks

newtype Uri = Uri (ForeignPtr Uri)
foreign import ccall "gst_uri_get_type" c_gst_uri_get_type :: 
    IO GType

instance BoxedObject Uri where
    boxedType _ = c_gst_uri_get_type

noUri :: Maybe Uri
noUri = Nothing


type instance AttributeList Uri = UriAttributeList
type UriAttributeList = ('[ ] :: [(Symbol, *)])

-- method Uri::new
-- method type : Constructor
-- Args : [Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "userinfo", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fragment", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Uri")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_new" gst_uri_new :: 
    CString ->                              -- scheme : TBasicType TUTF8
    CString ->                              -- userinfo : TBasicType TUTF8
    CString ->                              -- host : TBasicType TUTF8
    Word32 ->                               -- port : TBasicType TUInt
    CString ->                              -- path : TBasicType TUTF8
    CString ->                              -- query : TBasicType TUTF8
    CString ->                              -- fragment : TBasicType TUTF8
    IO (Ptr Uri)


uriNew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- scheme
    -> Maybe (T.Text)                       -- userinfo
    -> Maybe (T.Text)                       -- host
    -> Word32                               -- port
    -> Maybe (T.Text)                       -- path
    -> Maybe (T.Text)                       -- query
    -> Maybe (T.Text)                       -- fragment
    -> m Uri                                -- result
uriNew scheme userinfo host port path query fragment = liftIO $ do
    maybeScheme <- case scheme of
        Nothing -> return nullPtr
        Just jScheme -> do
            jScheme' <- textToCString jScheme
            return jScheme'
    maybeUserinfo <- case userinfo of
        Nothing -> return nullPtr
        Just jUserinfo -> do
            jUserinfo' <- textToCString jUserinfo
            return jUserinfo'
    maybeHost <- case host of
        Nothing -> return nullPtr
        Just jHost -> do
            jHost' <- textToCString jHost
            return jHost'
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    maybeQuery <- case query of
        Nothing -> return nullPtr
        Just jQuery -> do
            jQuery' <- textToCString jQuery
            return jQuery'
    maybeFragment <- case fragment of
        Nothing -> return nullPtr
        Just jFragment -> do
            jFragment' <- textToCString jFragment
            return jFragment'
    result <- gst_uri_new maybeScheme maybeUserinfo maybeHost port maybePath maybeQuery maybeFragment
    checkUnexpectedReturnNULL "gst_uri_new" result
    result' <- (wrapBoxed Uri) result
    freeMem maybeScheme
    freeMem maybeUserinfo
    freeMem maybeHost
    freeMem maybePath
    freeMem maybeQuery
    freeMem maybeFragment
    return result'

-- method Uri::append_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "relative_path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_append_path" gst_uri_append_path :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- relative_path : TBasicType TUTF8
    IO CInt


uriAppendPath ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- relativePath
    -> m Bool                               -- result
uriAppendPath _obj relativePath = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    relativePath' <- textToCString relativePath
    result <- gst_uri_append_path _obj' relativePath'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem relativePath'
    return result'

data UriAppendPathMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriAppendPathMethodInfo Uri signature where
    overloadedMethod _ = uriAppendPath

-- method Uri::append_path_segment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_segment", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_append_path_segment" gst_uri_append_path_segment :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- path_segment : TBasicType TUTF8
    IO CInt


uriAppendPathSegment ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- pathSegment
    -> m Bool                               -- result
uriAppendPathSegment _obj pathSegment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pathSegment' <- textToCString pathSegment
    result <- gst_uri_append_path_segment _obj' pathSegment'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem pathSegment'
    return result'

data UriAppendPathSegmentMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriAppendPathSegmentMethodInfo Uri signature where
    overloadedMethod _ = uriAppendPathSegment

-- method Uri::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "second", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_equal" gst_uri_equal :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    Ptr Uri ->                              -- second : TInterface "Gst" "Uri"
    IO CInt


uriEqual ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> Uri                                  -- second
    -> m Bool                               -- result
uriEqual _obj second = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let second' = unsafeManagedPtrGetPtr second
    result <- gst_uri_equal _obj' second'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr second
    return result'

data UriEqualMethodInfo
instance (signature ~ (Uri -> m Bool), MonadIO m) => MethodInfo UriEqualMethodInfo Uri signature where
    overloadedMethod _ = uriEqual

-- method Uri::from_string_with_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Uri")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_from_string_with_base" gst_uri_from_string_with_base :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr Uri)


uriFromStringWithBase ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- uri
    -> m Uri                                -- result
uriFromStringWithBase _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uri' <- textToCString uri
    result <- gst_uri_from_string_with_base _obj' uri'
    checkUnexpectedReturnNULL "gst_uri_from_string_with_base" result
    result' <- (wrapBoxed Uri) result
    touchManagedPtr _obj
    freeMem uri'
    return result'

data UriFromStringWithBaseMethodInfo
instance (signature ~ (T.Text -> m Uri), MonadIO m) => MethodInfo UriFromStringWithBaseMethodInfo Uri signature where
    overloadedMethod _ = uriFromStringWithBase

-- method Uri::get_fragment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_fragment" gst_uri_get_fragment :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetFragment ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetFragment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_fragment _obj'
    checkUnexpectedReturnNULL "gst_uri_get_fragment" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UriGetFragmentMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetFragmentMethodInfo Uri signature where
    overloadedMethod _ = uriGetFragment

-- method Uri::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_host" gst_uri_get_host :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetHost ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_host _obj'
    checkUnexpectedReturnNULL "gst_uri_get_host" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UriGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetHostMethodInfo Uri signature where
    overloadedMethod _ = uriGetHost

-- method Uri::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_path" gst_uri_get_path :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetPath ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_path _obj'
    checkUnexpectedReturnNULL "gst_uri_get_path" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data UriGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetPathMethodInfo Uri signature where
    overloadedMethod _ = uriGetPath

-- method Uri::get_path_segments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_path_segments" gst_uri_get_path_segments :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO (Ptr (GList CString))


uriGetPathSegments ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m [T.Text]                           -- result
uriGetPathSegments _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_path_segments _obj'
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    mapGList freeMem result
    g_list_free result
    touchManagedPtr _obj
    return result''

data UriGetPathSegmentsMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo UriGetPathSegmentsMethodInfo Uri signature where
    overloadedMethod _ = uriGetPathSegments

-- method Uri::get_path_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_path_string" gst_uri_get_path_string :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetPathString ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetPathString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_path_string _obj'
    checkUnexpectedReturnNULL "gst_uri_get_path_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data UriGetPathStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetPathStringMethodInfo Uri signature where
    overloadedMethod _ = uriGetPathString

-- method Uri::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_port" gst_uri_get_port :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO Word32


uriGetPort ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m Word32                             -- result
uriGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_port _obj'
    touchManagedPtr _obj
    return result

data UriGetPortMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo UriGetPortMethodInfo Uri signature where
    overloadedMethod _ = uriGetPort

-- method Uri::get_query_keys
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGList (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_query_keys" gst_uri_get_query_keys :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO (Ptr (GList CString))


uriGetQueryKeys ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m [T.Text]                           -- result
uriGetQueryKeys _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_query_keys _obj'
    result' <- unpackGList result
    result'' <- mapM cstringToText result'
    g_list_free result
    touchManagedPtr _obj
    return result''

data UriGetQueryKeysMethodInfo
instance (signature ~ (m [T.Text]), MonadIO m) => MethodInfo UriGetQueryKeysMethodInfo Uri signature where
    overloadedMethod _ = uriGetQueryKeys

-- method Uri::get_query_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_query_string" gst_uri_get_query_string :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetQueryString ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetQueryString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_query_string _obj'
    checkUnexpectedReturnNULL "gst_uri_get_query_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data UriGetQueryStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetQueryStringMethodInfo Uri signature where
    overloadedMethod _ = uriGetQueryString

-- method Uri::get_query_table
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGHash (TBasicType TUTF8) (TBasicType TUTF8))
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_query_table" gst_uri_get_query_table :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO (Ptr (GHashTable CString CString))


uriGetQueryTable ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m (Map.Map T.Text T.Text)            -- result
uriGetQueryTable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_query_table _obj'
    checkUnexpectedReturnNULL "gst_uri_get_query_table" result
    result' <- unpackGHashTable result
    let result'' = mapFirst cstringUnpackPtr result'
    result''' <- mapFirstA cstringToText result''
    let result'''' = mapSecond cstringUnpackPtr result'''
    result''''' <- mapSecondA cstringToText result''''
    let result'''''' = Map.fromList result'''''
    unrefGHashTable result
    touchManagedPtr _obj
    return result''''''

data UriGetQueryTableMethodInfo
instance (signature ~ (m (Map.Map T.Text T.Text)), MonadIO m) => MethodInfo UriGetQueryTableMethodInfo Uri signature where
    overloadedMethod _ = uriGetQueryTable

-- method Uri::get_query_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query_key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_query_value" gst_uri_get_query_value :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- query_key : TBasicType TUTF8
    IO CString


uriGetQueryValue ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- queryKey
    -> m T.Text                             -- result
uriGetQueryValue _obj queryKey = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    queryKey' <- textToCString queryKey
    result <- gst_uri_get_query_value _obj' queryKey'
    checkUnexpectedReturnNULL "gst_uri_get_query_value" result
    result' <- cstringToText result
    touchManagedPtr _obj
    freeMem queryKey'
    return result'

data UriGetQueryValueMethodInfo
instance (signature ~ (T.Text -> m T.Text), MonadIO m) => MethodInfo UriGetQueryValueMethodInfo Uri signature where
    overloadedMethod _ = uriGetQueryValue

-- method Uri::get_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_scheme" gst_uri_get_scheme :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetScheme ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_scheme _obj'
    checkUnexpectedReturnNULL "gst_uri_get_scheme" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UriGetSchemeMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetSchemeMethodInfo Uri signature where
    overloadedMethod _ = uriGetScheme

-- method Uri::get_userinfo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_userinfo" gst_uri_get_userinfo :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriGetUserinfo ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriGetUserinfo _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_get_userinfo _obj'
    checkUnexpectedReturnNULL "gst_uri_get_userinfo" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data UriGetUserinfoMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriGetUserinfoMethodInfo Uri signature where
    overloadedMethod _ = uriGetUserinfo

-- method Uri::is_normalized
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_is_normalized" gst_uri_is_normalized :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CInt


uriIsNormalized ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m Bool                               -- result
uriIsNormalized _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_is_normalized _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UriIsNormalizedMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UriIsNormalizedMethodInfo Uri signature where
    overloadedMethod _ = uriIsNormalized

-- method Uri::is_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_is_writable" gst_uri_is_writable :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CInt


uriIsWritable ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m Bool                               -- result
uriIsWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_is_writable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UriIsWritableMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UriIsWritableMethodInfo Uri signature where
    overloadedMethod _ = uriIsWritable

-- method Uri::join
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ref_uri", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Uri")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_join" gst_uri_join :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    Ptr Uri ->                              -- ref_uri : TInterface "Gst" "Uri"
    IO (Ptr Uri)


uriJoin ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> Maybe (Uri)                          -- refUri
    -> m Uri                                -- result
uriJoin _obj refUri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeRefUri <- case refUri of
        Nothing -> return nullPtr
        Just jRefUri -> do
            let jRefUri' = unsafeManagedPtrGetPtr jRefUri
            return jRefUri'
    result <- gst_uri_join _obj' maybeRefUri
    checkUnexpectedReturnNULL "gst_uri_join" result
    result' <- (wrapBoxed Uri) result
    touchManagedPtr _obj
    whenJust refUri touchManagedPtr
    return result'

data UriJoinMethodInfo
instance (signature ~ (Maybe (Uri) -> m Uri), MonadIO m) => MethodInfo UriJoinMethodInfo Uri signature where
    overloadedMethod _ = uriJoin

-- method Uri::make_writable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Uri")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_make_writable" gst_uri_make_writable :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO (Ptr Uri)


uriMakeWritable ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m Uri                                -- result
uriMakeWritable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_make_writable _obj'
    checkUnexpectedReturnNULL "gst_uri_make_writable" result
    result' <- (wrapBoxed Uri) result
    touchManagedPtr _obj
    return result'

data UriMakeWritableMethodInfo
instance (signature ~ (m Uri), MonadIO m) => MethodInfo UriMakeWritableMethodInfo Uri signature where
    overloadedMethod _ = uriMakeWritable

-- method Uri::new_with_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "userinfo", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fragment", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Uri")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_new_with_base" gst_uri_new_with_base :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- scheme : TBasicType TUTF8
    CString ->                              -- userinfo : TBasicType TUTF8
    CString ->                              -- host : TBasicType TUTF8
    Word32 ->                               -- port : TBasicType TUInt
    CString ->                              -- path : TBasicType TUTF8
    CString ->                              -- query : TBasicType TUTF8
    CString ->                              -- fragment : TBasicType TUTF8
    IO (Ptr Uri)


uriNewWithBase ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> Maybe (T.Text)                       -- scheme
    -> Maybe (T.Text)                       -- userinfo
    -> Maybe (T.Text)                       -- host
    -> Word32                               -- port
    -> Maybe (T.Text)                       -- path
    -> Maybe (T.Text)                       -- query
    -> Maybe (T.Text)                       -- fragment
    -> m Uri                                -- result
uriNewWithBase _obj scheme userinfo host port path query fragment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeScheme <- case scheme of
        Nothing -> return nullPtr
        Just jScheme -> do
            jScheme' <- textToCString jScheme
            return jScheme'
    maybeUserinfo <- case userinfo of
        Nothing -> return nullPtr
        Just jUserinfo -> do
            jUserinfo' <- textToCString jUserinfo
            return jUserinfo'
    maybeHost <- case host of
        Nothing -> return nullPtr
        Just jHost -> do
            jHost' <- textToCString jHost
            return jHost'
    maybePath <- case path of
        Nothing -> return nullPtr
        Just jPath -> do
            jPath' <- textToCString jPath
            return jPath'
    maybeQuery <- case query of
        Nothing -> return nullPtr
        Just jQuery -> do
            jQuery' <- textToCString jQuery
            return jQuery'
    maybeFragment <- case fragment of
        Nothing -> return nullPtr
        Just jFragment -> do
            jFragment' <- textToCString jFragment
            return jFragment'
    result <- gst_uri_new_with_base _obj' maybeScheme maybeUserinfo maybeHost port maybePath maybeQuery maybeFragment
    checkUnexpectedReturnNULL "gst_uri_new_with_base" result
    result' <- (wrapBoxed Uri) result
    touchManagedPtr _obj
    freeMem maybeScheme
    freeMem maybeUserinfo
    freeMem maybeHost
    freeMem maybePath
    freeMem maybeQuery
    freeMem maybeFragment
    return result'

data UriNewWithBaseMethodInfo
instance (signature ~ (Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> Word32 -> Maybe (T.Text) -> Maybe (T.Text) -> Maybe (T.Text) -> m Uri), MonadIO m) => MethodInfo UriNewWithBaseMethodInfo Uri signature where
    overloadedMethod _ = uriNewWithBase

-- method Uri::normalize
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_normalize" gst_uri_normalize :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CInt


uriNormalize ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m Bool                               -- result
uriNormalize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_normalize _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UriNormalizeMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo UriNormalizeMethodInfo Uri signature where
    overloadedMethod _ = uriNormalize

-- method Uri::query_has_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query_key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_query_has_key" gst_uri_query_has_key :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- query_key : TBasicType TUTF8
    IO CInt


uriQueryHasKey ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- queryKey
    -> m Bool                               -- result
uriQueryHasKey _obj queryKey = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    queryKey' <- textToCString queryKey
    result <- gst_uri_query_has_key _obj' queryKey'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem queryKey'
    return result'

data UriQueryHasKeyMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriQueryHasKeyMethodInfo Uri signature where
    overloadedMethod _ = uriQueryHasKey

-- method Uri::remove_query_key
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query_key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_remove_query_key" gst_uri_remove_query_key :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- query_key : TBasicType TUTF8
    IO CInt


uriRemoveQueryKey ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- queryKey
    -> m Bool                               -- result
uriRemoveQueryKey _obj queryKey = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    queryKey' <- textToCString queryKey
    result <- gst_uri_remove_query_key _obj' queryKey'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem queryKey'
    return result'

data UriRemoveQueryKeyMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriRemoveQueryKeyMethodInfo Uri signature where
    overloadedMethod _ = uriRemoveQueryKey

-- method Uri::set_fragment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fragment", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_fragment" gst_uri_set_fragment :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- fragment : TBasicType TUTF8
    IO CInt


uriSetFragment ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> Maybe (T.Text)                       -- fragment
    -> m Bool                               -- result
uriSetFragment _obj fragment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeFragment <- case fragment of
        Nothing -> return nullPtr
        Just jFragment -> do
            jFragment' <- textToCString jFragment
            return jFragment'
    result <- gst_uri_set_fragment _obj' maybeFragment
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem maybeFragment
    return result'

data UriSetFragmentMethodInfo
instance (signature ~ (Maybe (T.Text) -> m Bool), MonadIO m) => MethodInfo UriSetFragmentMethodInfo Uri signature where
    overloadedMethod _ = uriSetFragment

-- method Uri::set_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_host" gst_uri_set_host :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- host : TBasicType TUTF8
    IO CInt


uriSetHost ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- host
    -> m Bool                               -- result
uriSetHost _obj host = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    host' <- textToCString host
    result <- gst_uri_set_host _obj' host'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem host'
    return result'

data UriSetHostMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriSetHostMethodInfo Uri signature where
    overloadedMethod _ = uriSetHost

-- method Uri::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_path" gst_uri_set_path :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- path : TBasicType TUTF8
    IO CInt


uriSetPath ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- path
    -> m Bool                               -- result
uriSetPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    result <- gst_uri_set_path _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem path'
    return result'

data UriSetPathMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriSetPathMethodInfo Uri signature where
    overloadedMethod _ = uriSetPath

-- method Uri::set_path_segments
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path_segments", argType = TGList (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_path_segments" gst_uri_set_path_segments :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    Ptr (GList CString) ->                  -- path_segments : TGList (TBasicType TUTF8)
    IO CInt


uriSetPathSegments ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> [T.Text]                             -- pathSegments
    -> m Bool                               -- result
uriSetPathSegments _obj pathSegments = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pathSegments' <- mapM textToCString pathSegments
    pathSegments'' <- packGList pathSegments'
    result <- gst_uri_set_path_segments _obj' pathSegments''
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UriSetPathSegmentsMethodInfo
instance (signature ~ ([T.Text] -> m Bool), MonadIO m) => MethodInfo UriSetPathSegmentsMethodInfo Uri signature where
    overloadedMethod _ = uriSetPathSegments

-- method Uri::set_path_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_path_string" gst_uri_set_path_string :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- path : TBasicType TUTF8
    IO CInt


uriSetPathString ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- path
    -> m Bool                               -- result
uriSetPathString _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    result <- gst_uri_set_path_string _obj' path'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem path'
    return result'

data UriSetPathStringMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriSetPathStringMethodInfo Uri signature where
    overloadedMethod _ = uriSetPathString

-- method Uri::set_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_port" gst_uri_set_port :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    Word32 ->                               -- port : TBasicType TUInt
    IO CInt


uriSetPort ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> Word32                               -- port
    -> m Bool                               -- result
uriSetPort _obj port = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_set_port _obj' port
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data UriSetPortMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo UriSetPortMethodInfo Uri signature where
    overloadedMethod _ = uriSetPort

-- method Uri::set_query_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_query_string" gst_uri_set_query_string :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- query : TBasicType TUTF8
    IO CInt


uriSetQueryString ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- query
    -> m Bool                               -- result
uriSetQueryString _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    query' <- textToCString query
    result <- gst_uri_set_query_string _obj' query'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem query'
    return result'

data UriSetQueryStringMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriSetQueryStringMethodInfo Uri signature where
    overloadedMethod _ = uriSetQueryString

-- method Uri::set_query_table
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query_table", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_query_table" gst_uri_set_query_table :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    Ptr (GHashTable CString CString) ->     -- query_table : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO CInt


uriSetQueryTable ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> Maybe (Map.Map T.Text T.Text)        -- queryTable
    -> m Bool                               -- result
uriSetQueryTable _obj queryTable = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeQueryTable <- case queryTable of
        Nothing -> return nullPtr
        Just jQueryTable -> do
            let jQueryTable' = Map.toList jQueryTable
            jQueryTable'' <- mapFirstA textToCString jQueryTable'
            jQueryTable''' <- mapSecondA textToCString jQueryTable''
            let jQueryTable'''' = mapFirst cstringPackPtr jQueryTable'''
            let jQueryTable''''' = mapSecond cstringPackPtr jQueryTable''''
            jQueryTable'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) jQueryTable'''''
            return jQueryTable''''''
    result <- gst_uri_set_query_table _obj' maybeQueryTable
    let result' = (/= 0) result
    touchManagedPtr _obj
    unrefGHashTable maybeQueryTable
    return result'

data UriSetQueryTableMethodInfo
instance (signature ~ (Maybe (Map.Map T.Text T.Text) -> m Bool), MonadIO m) => MethodInfo UriSetQueryTableMethodInfo Uri signature where
    overloadedMethod _ = uriSetQueryTable

-- method Uri::set_query_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query_key", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query_value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_query_value" gst_uri_set_query_value :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- query_key : TBasicType TUTF8
    CString ->                              -- query_value : TBasicType TUTF8
    IO CInt


uriSetQueryValue ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- queryKey
    -> Maybe (T.Text)                       -- queryValue
    -> m Bool                               -- result
uriSetQueryValue _obj queryKey queryValue = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    queryKey' <- textToCString queryKey
    maybeQueryValue <- case queryValue of
        Nothing -> return nullPtr
        Just jQueryValue -> do
            jQueryValue' <- textToCString jQueryValue
            return jQueryValue'
    result <- gst_uri_set_query_value _obj' queryKey' maybeQueryValue
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem queryKey'
    freeMem maybeQueryValue
    return result'

data UriSetQueryValueMethodInfo
instance (signature ~ (T.Text -> Maybe (T.Text) -> m Bool), MonadIO m) => MethodInfo UriSetQueryValueMethodInfo Uri signature where
    overloadedMethod _ = uriSetQueryValue

-- method Uri::set_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_scheme" gst_uri_set_scheme :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- scheme : TBasicType TUTF8
    IO CInt


uriSetScheme ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- scheme
    -> m Bool                               -- result
uriSetScheme _obj scheme = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    scheme' <- textToCString scheme
    result <- gst_uri_set_scheme _obj' scheme'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem scheme'
    return result'

data UriSetSchemeMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriSetSchemeMethodInfo Uri signature where
    overloadedMethod _ = uriSetScheme

-- method Uri::set_userinfo
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "userinfo", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_set_userinfo" gst_uri_set_userinfo :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    CString ->                              -- userinfo : TBasicType TUTF8
    IO CInt


uriSetUserinfo ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> T.Text                               -- userinfo
    -> m Bool                               -- result
uriSetUserinfo _obj userinfo = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    userinfo' <- textToCString userinfo
    result <- gst_uri_set_userinfo _obj' userinfo'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem userinfo'
    return result'

data UriSetUserinfoMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo UriSetUserinfoMethodInfo Uri signature where
    overloadedMethod _ = uriSetUserinfo

-- method Uri::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Uri", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_to_string" gst_uri_to_string :: 
    Ptr Uri ->                              -- _obj : TInterface "Gst" "Uri"
    IO CString


uriToString ::
    (MonadIO m) =>
    Uri                                     -- _obj
    -> m T.Text                             -- result
uriToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_uri_to_string _obj'
    checkUnexpectedReturnNULL "gst_uri_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data UriToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo UriToStringMethodInfo Uri signature where
    overloadedMethod _ = uriToString

-- method Uri::construct
-- method type : MemberFunction
-- Args : [Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "location", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_construct" gst_uri_construct :: 
    CString ->                              -- protocol : TBasicType TUTF8
    CString ->                              -- location : TBasicType TUTF8
    IO CString


uriConstruct ::
    (MonadIO m) =>
    T.Text                                  -- protocol
    -> T.Text                               -- location
    -> m T.Text                             -- result
uriConstruct protocol location = liftIO $ do
    protocol' <- textToCString protocol
    location' <- textToCString location
    result <- gst_uri_construct protocol' location'
    checkUnexpectedReturnNULL "gst_uri_construct" result
    result' <- cstringToText result
    freeMem result
    freeMem protocol'
    freeMem location'
    return result'

-- method Uri::from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Uri")
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_from_string" gst_uri_from_string :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO (Ptr Uri)


uriFromString ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m (Maybe Uri)                        -- result
uriFromString uri = liftIO $ do
    uri' <- textToCString uri
    result <- gst_uri_from_string uri'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Uri) result'
        return result''
    freeMem uri'
    return maybeResult

-- method Uri::get_location
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_location" gst_uri_get_location :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO CString


uriGetLocation ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m T.Text                             -- result
uriGetLocation uri = liftIO $ do
    uri' <- textToCString uri
    result <- gst_uri_get_location uri'
    checkUnexpectedReturnNULL "gst_uri_get_location" result
    result' <- cstringToText result
    freeMem result
    freeMem uri'
    return result'

-- method Uri::get_protocol
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_get_protocol" gst_uri_get_protocol :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO CString


uriGetProtocol ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m T.Text                             -- result
uriGetProtocol uri = liftIO $ do
    uri' <- textToCString uri
    result <- gst_uri_get_protocol uri'
    checkUnexpectedReturnNULL "gst_uri_get_protocol" result
    result' <- cstringToText result
    freeMem result
    freeMem uri'
    return result'

-- method Uri::has_protocol
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_has_protocol" gst_uri_has_protocol :: 
    CString ->                              -- uri : TBasicType TUTF8
    CString ->                              -- protocol : TBasicType TUTF8
    IO CInt


uriHasProtocol ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> T.Text                               -- protocol
    -> m Bool                               -- result
uriHasProtocol uri protocol = liftIO $ do
    uri' <- textToCString uri
    protocol' <- textToCString protocol
    result <- gst_uri_has_protocol uri' protocol'
    let result' = (/= 0) result
    freeMem uri'
    freeMem protocol'
    return result'

-- method Uri::is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_is_valid" gst_uri_is_valid :: 
    CString ->                              -- uri : TBasicType TUTF8
    IO CInt


uriIsValid ::
    (MonadIO m) =>
    T.Text                                  -- uri
    -> m Bool                               -- result
uriIsValid uri = liftIO $ do
    uri' <- textToCString uri
    result <- gst_uri_is_valid uri'
    let result' = (/= 0) result
    freeMem uri'
    return result'

-- method Uri::join_strings
-- method type : MemberFunction
-- Args : [Arg {argCName = "base_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "ref_uri", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_join_strings" gst_uri_join_strings :: 
    CString ->                              -- base_uri : TBasicType TUTF8
    CString ->                              -- ref_uri : TBasicType TUTF8
    IO CString


uriJoinStrings ::
    (MonadIO m) =>
    T.Text                                  -- baseUri
    -> T.Text                               -- refUri
    -> m T.Text                             -- result
uriJoinStrings baseUri refUri = liftIO $ do
    baseUri' <- textToCString baseUri
    refUri' <- textToCString refUri
    result <- gst_uri_join_strings baseUri' refUri'
    checkUnexpectedReturnNULL "gst_uri_join_strings" result
    result' <- cstringToText result
    freeMem result
    freeMem baseUri'
    freeMem refUri'
    return result'

-- method Uri::protocol_is_supported
-- method type : MemberFunction
-- Args : [Arg {argCName = "type", argType = TInterface "Gst" "URIType", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_protocol_is_supported" gst_uri_protocol_is_supported :: 
    CUInt ->                                -- type : TInterface "Gst" "URIType"
    CString ->                              -- protocol : TBasicType TUTF8
    IO CInt


uriProtocolIsSupported ::
    (MonadIO m) =>
    URIType                                 -- type_
    -> T.Text                               -- protocol
    -> m Bool                               -- result
uriProtocolIsSupported type_ protocol = liftIO $ do
    let type_' = (fromIntegral . fromEnum) type_
    protocol' <- textToCString protocol
    result <- gst_uri_protocol_is_supported type_' protocol'
    let result' = (/= 0) result
    freeMem protocol'
    return result'

-- method Uri::protocol_is_valid
-- method type : MemberFunction
-- Args : [Arg {argCName = "protocol", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_uri_protocol_is_valid" gst_uri_protocol_is_valid :: 
    CString ->                              -- protocol : TBasicType TUTF8
    IO CInt


uriProtocolIsValid ::
    (MonadIO m) =>
    T.Text                                  -- protocol
    -> m Bool                               -- result
uriProtocolIsValid protocol = liftIO $ do
    protocol' <- textToCString protocol
    result <- gst_uri_protocol_is_valid protocol'
    let result' = (/= 0) result
    freeMem protocol'
    return result'

type family ResolveUriMethod (t :: Symbol) (o :: *) :: * where
    ResolveUriMethod "appendPath" o = UriAppendPathMethodInfo
    ResolveUriMethod "appendPathSegment" o = UriAppendPathSegmentMethodInfo
    ResolveUriMethod "equal" o = UriEqualMethodInfo
    ResolveUriMethod "fromStringWithBase" o = UriFromStringWithBaseMethodInfo
    ResolveUriMethod "isNormalized" o = UriIsNormalizedMethodInfo
    ResolveUriMethod "isWritable" o = UriIsWritableMethodInfo
    ResolveUriMethod "join" o = UriJoinMethodInfo
    ResolveUriMethod "makeWritable" o = UriMakeWritableMethodInfo
    ResolveUriMethod "newWithBase" o = UriNewWithBaseMethodInfo
    ResolveUriMethod "normalize" o = UriNormalizeMethodInfo
    ResolveUriMethod "queryHasKey" o = UriQueryHasKeyMethodInfo
    ResolveUriMethod "removeQueryKey" o = UriRemoveQueryKeyMethodInfo
    ResolveUriMethod "toString" o = UriToStringMethodInfo
    ResolveUriMethod "getFragment" o = UriGetFragmentMethodInfo
    ResolveUriMethod "getHost" o = UriGetHostMethodInfo
    ResolveUriMethod "getPath" o = UriGetPathMethodInfo
    ResolveUriMethod "getPathSegments" o = UriGetPathSegmentsMethodInfo
    ResolveUriMethod "getPathString" o = UriGetPathStringMethodInfo
    ResolveUriMethod "getPort" o = UriGetPortMethodInfo
    ResolveUriMethod "getQueryKeys" o = UriGetQueryKeysMethodInfo
    ResolveUriMethod "getQueryString" o = UriGetQueryStringMethodInfo
    ResolveUriMethod "getQueryTable" o = UriGetQueryTableMethodInfo
    ResolveUriMethod "getQueryValue" o = UriGetQueryValueMethodInfo
    ResolveUriMethod "getScheme" o = UriGetSchemeMethodInfo
    ResolveUriMethod "getUserinfo" o = UriGetUserinfoMethodInfo
    ResolveUriMethod "setFragment" o = UriSetFragmentMethodInfo
    ResolveUriMethod "setHost" o = UriSetHostMethodInfo
    ResolveUriMethod "setPath" o = UriSetPathMethodInfo
    ResolveUriMethod "setPathSegments" o = UriSetPathSegmentsMethodInfo
    ResolveUriMethod "setPathString" o = UriSetPathStringMethodInfo
    ResolveUriMethod "setPort" o = UriSetPortMethodInfo
    ResolveUriMethod "setQueryString" o = UriSetQueryStringMethodInfo
    ResolveUriMethod "setQueryTable" o = UriSetQueryTableMethodInfo
    ResolveUriMethod "setQueryValue" o = UriSetQueryValueMethodInfo
    ResolveUriMethod "setScheme" o = UriSetSchemeMethodInfo
    ResolveUriMethod "setUserinfo" o = UriSetUserinfoMethodInfo
    ResolveUriMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveUriMethod t Uri, MethodInfo info Uri p) => IsLabelProxy t (Uri -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveUriMethod t Uri, MethodInfo info Uri p) => IsLabel t (Uri -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


