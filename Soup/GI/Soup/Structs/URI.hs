

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #SoupURI represents a (parsed) URI. #SoupURI supports RFC 3986
(URI Generic Syntax), and can parse any valid URI. However, libsoup
only uses "http" and "https" URIs internally; You can use
SOUP_URI_VALID_FOR_HTTP() to test if a #SoupURI is a valid HTTP
URI.

@scheme will always be set in any URI. It is an interned string and
is always all lowercase. (If you parse a URI with a non-lowercase
scheme, it will be converted to lowercase.) The macros
%SOUP_URI_SCHEME_HTTP and %SOUP_URI_SCHEME_HTTPS provide the
interned values for "http" and "https" and can be compared against
URI @scheme values.

@user and @password are parsed as defined in the older URI specs
(ie, separated by a colon; RFC 3986 only talks about a single
"userinfo" field). Note that @password is not included in the
output of soup_uri_to_string(). libsoup does not normally use these
fields; authentication is handled via #SoupSession signals.

@host contains the hostname, and @port the port specified in the
URI. If the URI doesn't contain a hostname, @host will be %NULL,
and if it doesn't specify a port, @port may be 0. However, for
"http" and "https" URIs, @host is guaranteed to be non-%NULL
(trying to parse an http URI with no @host will return %NULL), and
@port will always be non-0 (because libsoup knows the default value
to use when it is not specified in the URI).

@path is always non-%NULL. For http/https URIs, @path will never be
an empty string either; if the input URI has no path, the parsed
#SoupURI will have a @path of "/".

@query and @fragment are optional for all URI types.
soup_form_decode() may be useful for parsing @query.

Note that @path, @query, and @fragment may contain
%<!-- -->-encoded characters. soup_uri_new() calls
soup_uri_normalize() on them, but not soup_uri_decode(). This is
necessary to ensure that soup_uri_to_string() will generate a URI
that has exactly the same meaning as the original. (In theory,
#SoupURI should leave @user, @password, and @host partially-encoded
as well, but this would be more annoying than useful.)
-}

module GI.Soup.Structs.URI
    ( 

-- * Exported types
    URI(..)                                 ,
    newZeroURI                              ,
    noURI                                   ,


 -- * Methods
-- ** uRICopy
    URICopyMethodInfo                       ,
    uRICopy                                 ,


-- ** uRICopyHost
    URICopyHostMethodInfo                   ,
    uRICopyHost                             ,


-- ** uRIDecode
    uRIDecode                               ,


-- ** uRIEncode
    uRIEncode                               ,


-- ** uRIEqual
    URIEqualMethodInfo                      ,
    uRIEqual                                ,


-- ** uRIFree
    URIFreeMethodInfo                       ,
    uRIFree                                 ,


-- ** uRIGetFragment
    URIGetFragmentMethodInfo                ,
    uRIGetFragment                          ,


-- ** uRIGetHost
    URIGetHostMethodInfo                    ,
    uRIGetHost                              ,


-- ** uRIGetPassword
    URIGetPasswordMethodInfo                ,
    uRIGetPassword                          ,


-- ** uRIGetPath
    URIGetPathMethodInfo                    ,
    uRIGetPath                              ,


-- ** uRIGetPort
    URIGetPortMethodInfo                    ,
    uRIGetPort                              ,


-- ** uRIGetQuery
    URIGetQueryMethodInfo                   ,
    uRIGetQuery                             ,


-- ** uRIGetScheme
    URIGetSchemeMethodInfo                  ,
    uRIGetScheme                            ,


-- ** uRIGetUser
    URIGetUserMethodInfo                    ,
    uRIGetUser                              ,


-- ** uRIHostEqual
    URIHostEqualMethodInfo                  ,
    uRIHostEqual                            ,


-- ** uRIHostHash
    URIHostHashMethodInfo                   ,
    uRIHostHash                             ,


-- ** uRINew
    uRINew                                  ,


-- ** uRINewWithBase
    URINewWithBaseMethodInfo                ,
    uRINewWithBase                          ,


-- ** uRINormalize
    uRINormalize                            ,


-- ** uRISetFragment
    URISetFragmentMethodInfo                ,
    uRISetFragment                          ,


-- ** uRISetHost
    URISetHostMethodInfo                    ,
    uRISetHost                              ,


-- ** uRISetPassword
    URISetPasswordMethodInfo                ,
    uRISetPassword                          ,


-- ** uRISetPath
    URISetPathMethodInfo                    ,
    uRISetPath                              ,


-- ** uRISetPort
    URISetPortMethodInfo                    ,
    uRISetPort                              ,


-- ** uRISetQuery
    URISetQueryMethodInfo                   ,
    uRISetQuery                             ,


-- ** uRISetQueryFromForm
    URISetQueryFromFormMethodInfo           ,
    uRISetQueryFromForm                     ,


-- ** uRISetScheme
    URISetSchemeMethodInfo                  ,
    uRISetScheme                            ,


-- ** uRISetUser
    URISetUserMethodInfo                    ,
    uRISetUser                              ,


-- ** uRIToString
    URIToStringMethodInfo                   ,
    uRIToString                             ,


-- ** uRIUsesDefaultPort
    URIUsesDefaultPortMethodInfo            ,
    uRIUsesDefaultPort                      ,




 -- * Properties
-- ** Fragment
    uRIClearFragment                        ,
    uRIFragment                             ,
    uRIReadFragment                         ,
    uRIWriteFragment                        ,


-- ** Host
    uRIClearHost                            ,
    uRIHost                                 ,
    uRIReadHost                             ,
    uRIWriteHost                            ,


-- ** Password
    uRIClearPassword                        ,
    uRIPassword                             ,
    uRIReadPassword                         ,
    uRIWritePassword                        ,


-- ** Path
    uRIClearPath                            ,
    uRIPath                                 ,
    uRIReadPath                             ,
    uRIWritePath                            ,


-- ** Port
    uRIPort                                 ,
    uRIReadPort                             ,
    uRIWritePort                            ,


-- ** Query
    uRIClearQuery                           ,
    uRIQuery                                ,
    uRIReadQuery                            ,
    uRIWriteQuery                           ,


-- ** Scheme
    uRIClearScheme                          ,
    uRIReadScheme                           ,
    uRIScheme                               ,
    uRIWriteScheme                          ,


-- ** User
    uRIClearUser                            ,
    uRIReadUser                             ,
    uRIUser                                 ,
    uRIWriteUser                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype URI = URI (ForeignPtr URI)
foreign import ccall "soup_uri_get_type" c_soup_uri_get_type :: 
    IO GType

instance BoxedObject URI where
    boxedType _ = c_soup_uri_get_type

-- | Construct a `URI` struct initialized to zero.
newZeroURI :: MonadIO m => m URI
newZeroURI = liftIO $ callocBoxedBytes 64 >>= wrapBoxed URI

instance tag ~ 'AttrSet => Constructible URI tag where
    new _ attrs = do
        o <- newZeroURI
        GI.Attributes.set o attrs
        return o


noURI :: Maybe URI
noURI = Nothing

uRIReadScheme :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadScheme s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWriteScheme :: MonadIO m => URI -> CString -> m ()
uRIWriteScheme s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

uRIClearScheme :: MonadIO m => URI -> m ()
uRIClearScheme s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data URISchemeFieldInfo
instance AttrInfo URISchemeFieldInfo where
    type AttrAllowedOps URISchemeFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URISchemeFieldInfo = (~) CString
    type AttrBaseTypeConstraint URISchemeFieldInfo = (~) URI
    type AttrGetType URISchemeFieldInfo = Maybe T.Text
    type AttrLabel URISchemeFieldInfo = "scheme"
    attrGet _ = uRIReadScheme
    attrSet _ = uRIWriteScheme
    attrConstruct = undefined
    attrClear _ = uRIClearScheme

uRIScheme :: AttrLabelProxy "scheme"
uRIScheme = AttrLabelProxy


uRIReadUser :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadUser s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWriteUser :: MonadIO m => URI -> CString -> m ()
uRIWriteUser s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

uRIClearUser :: MonadIO m => URI -> m ()
uRIClearUser s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data URIUserFieldInfo
instance AttrInfo URIUserFieldInfo where
    type AttrAllowedOps URIUserFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URIUserFieldInfo = (~) CString
    type AttrBaseTypeConstraint URIUserFieldInfo = (~) URI
    type AttrGetType URIUserFieldInfo = Maybe T.Text
    type AttrLabel URIUserFieldInfo = "user"
    attrGet _ = uRIReadUser
    attrSet _ = uRIWriteUser
    attrConstruct = undefined
    attrClear _ = uRIClearUser

uRIUser :: AttrLabelProxy "user"
uRIUser = AttrLabelProxy


uRIReadPassword :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadPassword s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWritePassword :: MonadIO m => URI -> CString -> m ()
uRIWritePassword s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

uRIClearPassword :: MonadIO m => URI -> m ()
uRIClearPassword s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data URIPasswordFieldInfo
instance AttrInfo URIPasswordFieldInfo where
    type AttrAllowedOps URIPasswordFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URIPasswordFieldInfo = (~) CString
    type AttrBaseTypeConstraint URIPasswordFieldInfo = (~) URI
    type AttrGetType URIPasswordFieldInfo = Maybe T.Text
    type AttrLabel URIPasswordFieldInfo = "password"
    attrGet _ = uRIReadPassword
    attrSet _ = uRIWritePassword
    attrConstruct = undefined
    attrClear _ = uRIClearPassword

uRIPassword :: AttrLabelProxy "password"
uRIPassword = AttrLabelProxy


uRIReadHost :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadHost s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWriteHost :: MonadIO m => URI -> CString -> m ()
uRIWriteHost s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

uRIClearHost :: MonadIO m => URI -> m ()
uRIClearHost s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data URIHostFieldInfo
instance AttrInfo URIHostFieldInfo where
    type AttrAllowedOps URIHostFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URIHostFieldInfo = (~) CString
    type AttrBaseTypeConstraint URIHostFieldInfo = (~) URI
    type AttrGetType URIHostFieldInfo = Maybe T.Text
    type AttrLabel URIHostFieldInfo = "host"
    attrGet _ = uRIReadHost
    attrSet _ = uRIWriteHost
    attrConstruct = undefined
    attrClear _ = uRIClearHost

uRIHost :: AttrLabelProxy "host"
uRIHost = AttrLabelProxy


uRIReadPort :: MonadIO m => URI -> m Word32
uRIReadPort s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO Word32
    return val

uRIWritePort :: MonadIO m => URI -> Word32 -> m ()
uRIWritePort s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Word32)

data URIPortFieldInfo
instance AttrInfo URIPortFieldInfo where
    type AttrAllowedOps URIPortFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint URIPortFieldInfo = (~) Word32
    type AttrBaseTypeConstraint URIPortFieldInfo = (~) URI
    type AttrGetType URIPortFieldInfo = Word32
    type AttrLabel URIPortFieldInfo = "port"
    attrGet _ = uRIReadPort
    attrSet _ = uRIWritePort
    attrConstruct = undefined
    attrClear _ = undefined

uRIPort :: AttrLabelProxy "port"
uRIPort = AttrLabelProxy


uRIReadPath :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadPath s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWritePath :: MonadIO m => URI -> CString -> m ()
uRIWritePath s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (val :: CString)

uRIClearPath :: MonadIO m => URI -> m ()
uRIClearPath s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 40) (nullPtr :: CString)

data URIPathFieldInfo
instance AttrInfo URIPathFieldInfo where
    type AttrAllowedOps URIPathFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URIPathFieldInfo = (~) CString
    type AttrBaseTypeConstraint URIPathFieldInfo = (~) URI
    type AttrGetType URIPathFieldInfo = Maybe T.Text
    type AttrLabel URIPathFieldInfo = "path"
    attrGet _ = uRIReadPath
    attrSet _ = uRIWritePath
    attrConstruct = undefined
    attrClear _ = uRIClearPath

uRIPath :: AttrLabelProxy "path"
uRIPath = AttrLabelProxy


uRIReadQuery :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadQuery s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWriteQuery :: MonadIO m => URI -> CString -> m ()
uRIWriteQuery s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: CString)

uRIClearQuery :: MonadIO m => URI -> m ()
uRIClearQuery s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: CString)

data URIQueryFieldInfo
instance AttrInfo URIQueryFieldInfo where
    type AttrAllowedOps URIQueryFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URIQueryFieldInfo = (~) CString
    type AttrBaseTypeConstraint URIQueryFieldInfo = (~) URI
    type AttrGetType URIQueryFieldInfo = Maybe T.Text
    type AttrLabel URIQueryFieldInfo = "query"
    attrGet _ = uRIReadQuery
    attrSet _ = uRIWriteQuery
    attrConstruct = undefined
    attrClear _ = uRIClearQuery

uRIQuery :: AttrLabelProxy "query"
uRIQuery = AttrLabelProxy


uRIReadFragment :: MonadIO m => URI -> m (Maybe T.Text)
uRIReadFragment s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

uRIWriteFragment :: MonadIO m => URI -> CString -> m ()
uRIWriteFragment s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: CString)

uRIClearFragment :: MonadIO m => URI -> m ()
uRIClearFragment s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (nullPtr :: CString)

data URIFragmentFieldInfo
instance AttrInfo URIFragmentFieldInfo where
    type AttrAllowedOps URIFragmentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint URIFragmentFieldInfo = (~) CString
    type AttrBaseTypeConstraint URIFragmentFieldInfo = (~) URI
    type AttrGetType URIFragmentFieldInfo = Maybe T.Text
    type AttrLabel URIFragmentFieldInfo = "fragment"
    attrGet _ = uRIReadFragment
    attrSet _ = uRIWriteFragment
    attrConstruct = undefined
    attrClear _ = uRIClearFragment

uRIFragment :: AttrLabelProxy "fragment"
uRIFragment = AttrLabelProxy



type instance AttributeList URI = URIAttributeList
type URIAttributeList = ('[ '("scheme", URISchemeFieldInfo), '("user", URIUserFieldInfo), '("password", URIPasswordFieldInfo), '("host", URIHostFieldInfo), '("port", URIPortFieldInfo), '("path", URIPathFieldInfo), '("query", URIQueryFieldInfo), '("fragment", URIFragmentFieldInfo)] :: [(Symbol, *)])

-- method URI::new
-- method type : Constructor
-- Args : [Arg {argCName = "uri_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_new" soup_uri_new :: 
    CString ->                              -- uri_string : TBasicType TUTF8
    IO (Ptr URI)


uRINew ::
    (MonadIO m) =>
    Maybe (T.Text)                          -- uriString
    -> m (Maybe URI)                        -- result
uRINew uriString = liftIO $ do
    maybeUriString <- case uriString of
        Nothing -> return nullPtr
        Just jUriString -> do
            jUriString' <- textToCString jUriString
            return jUriString'
    result <- soup_uri_new maybeUriString
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed URI) result'
        return result''
    freeMem maybeUriString
    return maybeResult

-- method URI::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_copy" soup_uri_copy :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO (Ptr URI)


uRICopy ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m URI                                -- result
uRICopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_copy _obj'
    checkUnexpectedReturnNULL "soup_uri_copy" result
    result' <- (wrapBoxed URI) result
    touchManagedPtr _obj
    return result'

data URICopyMethodInfo
instance (signature ~ (m URI), MonadIO m) => MethodInfo URICopyMethodInfo URI signature where
    overloadedMethod _ = uRICopy

-- method URI::copy_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_copy_host" soup_uri_copy_host :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO (Ptr URI)


uRICopyHost ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m URI                                -- result
uRICopyHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_copy_host _obj'
    checkUnexpectedReturnNULL "soup_uri_copy_host" result
    result' <- (wrapBoxed URI) result
    touchManagedPtr _obj
    return result'

data URICopyHostMethodInfo
instance (signature ~ (m URI), MonadIO m) => MethodInfo URICopyHostMethodInfo URI signature where
    overloadedMethod _ = uRICopyHost

-- method URI::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri2", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_equal" soup_uri_equal :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    Ptr URI ->                              -- uri2 : TInterface "Soup" "URI"
    IO CInt


uRIEqual ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> URI                                  -- uri2
    -> m Bool                               -- result
uRIEqual _obj uri2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let uri2' = unsafeManagedPtrGetPtr uri2
    result <- soup_uri_equal _obj' uri2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr uri2
    return result'

data URIEqualMethodInfo
instance (signature ~ (URI -> m Bool), MonadIO m) => MethodInfo URIEqualMethodInfo URI signature where
    overloadedMethod _ = uRIEqual

-- method URI::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_free" soup_uri_free :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO ()


uRIFree ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m ()                                 -- result
uRIFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_uri_free _obj'
    touchManagedPtr _obj
    return ()

data URIFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo URIFreeMethodInfo URI signature where
    overloadedMethod _ = uRIFree

-- method URI::get_fragment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_fragment" soup_uri_get_fragment :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetFragment ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetFragment _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_fragment _obj'
    checkUnexpectedReturnNULL "soup_uri_get_fragment" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetFragmentMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetFragmentMethodInfo URI signature where
    overloadedMethod _ = uRIGetFragment

-- method URI::get_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_host" soup_uri_get_host :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetHost ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetHost _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_host _obj'
    checkUnexpectedReturnNULL "soup_uri_get_host" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetHostMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetHostMethodInfo URI signature where
    overloadedMethod _ = uRIGetHost

-- method URI::get_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_password" soup_uri_get_password :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetPassword ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetPassword _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_password _obj'
    checkUnexpectedReturnNULL "soup_uri_get_password" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetPasswordMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetPasswordMethodInfo URI signature where
    overloadedMethod _ = uRIGetPassword

-- method URI::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_path" soup_uri_get_path :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetPath ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_path _obj'
    checkUnexpectedReturnNULL "soup_uri_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetPathMethodInfo URI signature where
    overloadedMethod _ = uRIGetPath

-- method URI::get_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_port" soup_uri_get_port :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO Word32


uRIGetPort ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m Word32                             -- result
uRIGetPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_port _obj'
    touchManagedPtr _obj
    return result

data URIGetPortMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo URIGetPortMethodInfo URI signature where
    overloadedMethod _ = uRIGetPort

-- method URI::get_query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_query" soup_uri_get_query :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetQuery ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetQuery _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_query _obj'
    checkUnexpectedReturnNULL "soup_uri_get_query" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetQueryMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetQueryMethodInfo URI signature where
    overloadedMethod _ = uRIGetQuery

-- method URI::get_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_scheme" soup_uri_get_scheme :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetScheme ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetScheme _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_scheme _obj'
    checkUnexpectedReturnNULL "soup_uri_get_scheme" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetSchemeMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetSchemeMethodInfo URI signature where
    overloadedMethod _ = uRIGetScheme

-- method URI::get_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_get_user" soup_uri_get_user :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CString


uRIGetUser ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m T.Text                             -- result
uRIGetUser _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_get_user _obj'
    checkUnexpectedReturnNULL "soup_uri_get_user" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data URIGetUserMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo URIGetUserMethodInfo URI signature where
    overloadedMethod _ = uRIGetUser

-- method URI::host_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "v2", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_host_equal" soup_uri_host_equal :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    Ptr URI ->                              -- v2 : TInterface "Soup" "URI"
    IO CInt


uRIHostEqual ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> URI                                  -- v2
    -> m Bool                               -- result
uRIHostEqual _obj v2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let v2' = unsafeManagedPtrGetPtr v2
    result <- soup_uri_host_equal _obj' v2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr v2
    return result'

data URIHostEqualMethodInfo
instance (signature ~ (URI -> m Bool), MonadIO m) => MethodInfo URIHostEqualMethodInfo URI signature where
    overloadedMethod _ = uRIHostEqual

-- method URI::host_hash
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_host_hash" soup_uri_host_hash :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO Word32


uRIHostHash ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m Word32                             -- result
uRIHostHash _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_host_hash _obj'
    touchManagedPtr _obj
    return result

data URIHostHashMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo URIHostHashMethodInfo URI signature where
    overloadedMethod _ = uRIHostHash

-- method URI::new_with_base
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri_string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "URI")
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_new_with_base" soup_uri_new_with_base :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- uri_string : TBasicType TUTF8
    IO (Ptr URI)


uRINewWithBase ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> T.Text                               -- uriString
    -> m URI                                -- result
uRINewWithBase _obj uriString = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    uriString' <- textToCString uriString
    result <- soup_uri_new_with_base _obj' uriString'
    checkUnexpectedReturnNULL "soup_uri_new_with_base" result
    result' <- (wrapBoxed URI) result
    touchManagedPtr _obj
    freeMem uriString'
    return result'

data URINewWithBaseMethodInfo
instance (signature ~ (T.Text -> m URI), MonadIO m) => MethodInfo URINewWithBaseMethodInfo URI signature where
    overloadedMethod _ = uRINewWithBase

-- method URI::set_fragment
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fragment", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_fragment" soup_uri_set_fragment :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- fragment : TBasicType TUTF8
    IO ()


uRISetFragment ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Maybe (T.Text)                       -- fragment
    -> m ()                                 -- result
uRISetFragment _obj fragment = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeFragment <- case fragment of
        Nothing -> return nullPtr
        Just jFragment -> do
            jFragment' <- textToCString jFragment
            return jFragment'
    soup_uri_set_fragment _obj' maybeFragment
    touchManagedPtr _obj
    freeMem maybeFragment
    return ()

data URISetFragmentMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo URISetFragmentMethodInfo URI signature where
    overloadedMethod _ = uRISetFragment

-- method URI::set_host
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_host" soup_uri_set_host :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- host : TBasicType TUTF8
    IO ()


uRISetHost ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Maybe (T.Text)                       -- host
    -> m ()                                 -- result
uRISetHost _obj host = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeHost <- case host of
        Nothing -> return nullPtr
        Just jHost -> do
            jHost' <- textToCString jHost
            return jHost'
    soup_uri_set_host _obj' maybeHost
    touchManagedPtr _obj
    freeMem maybeHost
    return ()

data URISetHostMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo URISetHostMethodInfo URI signature where
    overloadedMethod _ = uRISetHost

-- method URI::set_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "password", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_password" soup_uri_set_password :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- password : TBasicType TUTF8
    IO ()


uRISetPassword ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Maybe (T.Text)                       -- password
    -> m ()                                 -- result
uRISetPassword _obj password = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybePassword <- case password of
        Nothing -> return nullPtr
        Just jPassword -> do
            jPassword' <- textToCString jPassword
            return jPassword'
    soup_uri_set_password _obj' maybePassword
    touchManagedPtr _obj
    freeMem maybePassword
    return ()

data URISetPasswordMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo URISetPasswordMethodInfo URI signature where
    overloadedMethod _ = uRISetPassword

-- method URI::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_path" soup_uri_set_path :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


uRISetPath ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
uRISetPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    soup_uri_set_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data URISetPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo URISetPathMethodInfo URI signature where
    overloadedMethod _ = uRISetPath

-- method URI::set_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "port", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_port" soup_uri_set_port :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    Word32 ->                               -- port : TBasicType TUInt
    IO ()


uRISetPort ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Word32                               -- port
    -> m ()                                 -- result
uRISetPort _obj port = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_uri_set_port _obj' port
    touchManagedPtr _obj
    return ()

data URISetPortMethodInfo
instance (signature ~ (Word32 -> m ()), MonadIO m) => MethodInfo URISetPortMethodInfo URI signature where
    overloadedMethod _ = uRISetPort

-- method URI::set_query
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "query", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_query" soup_uri_set_query :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- query : TBasicType TUTF8
    IO ()


uRISetQuery ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Maybe (T.Text)                       -- query
    -> m ()                                 -- result
uRISetQuery _obj query = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeQuery <- case query of
        Nothing -> return nullPtr
        Just jQuery -> do
            jQuery' <- textToCString jQuery
            return jQuery'
    soup_uri_set_query _obj' maybeQuery
    touchManagedPtr _obj
    freeMem maybeQuery
    return ()

data URISetQueryMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo URISetQueryMethodInfo URI signature where
    overloadedMethod _ = uRISetQuery

-- method URI::set_query_from_form
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "form", argType = TGHash (TBasicType TUTF8) (TBasicType TUTF8), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_query_from_form" soup_uri_set_query_from_form :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    Ptr (GHashTable CString CString) ->     -- form : TGHash (TBasicType TUTF8) (TBasicType TUTF8)
    IO ()


uRISetQueryFromForm ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Map.Map T.Text T.Text                -- form
    -> m ()                                 -- result
uRISetQueryFromForm _obj form = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let form' = Map.toList form
    form'' <- mapFirstA textToCString form'
    form''' <- mapSecondA textToCString form''
    let form'''' = mapFirst cstringPackPtr form'''
    let form''''' = mapSecond cstringPackPtr form''''
    form'''''' <- packGHashTable gStrHash gStrEqual (Just ptr_to_g_free) (Just ptr_to_g_free) form'''''
    soup_uri_set_query_from_form _obj' form''''''
    touchManagedPtr _obj
    unrefGHashTable form''''''
    return ()

data URISetQueryFromFormMethodInfo
instance (signature ~ (Map.Map T.Text T.Text -> m ()), MonadIO m) => MethodInfo URISetQueryFromFormMethodInfo URI signature where
    overloadedMethod _ = uRISetQueryFromForm

-- method URI::set_scheme
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "scheme", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_scheme" soup_uri_set_scheme :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- scheme : TBasicType TUTF8
    IO ()


uRISetScheme ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> T.Text                               -- scheme
    -> m ()                                 -- result
uRISetScheme _obj scheme = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    scheme' <- textToCString scheme
    soup_uri_set_scheme _obj' scheme'
    touchManagedPtr _obj
    freeMem scheme'
    return ()

data URISetSchemeMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo URISetSchemeMethodInfo URI signature where
    overloadedMethod _ = uRISetScheme

-- method URI::set_user
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_set_user" soup_uri_set_user :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CString ->                              -- user : TBasicType TUTF8
    IO ()


uRISetUser ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Maybe (T.Text)                       -- user
    -> m ()                                 -- result
uRISetUser _obj user = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    maybeUser <- case user of
        Nothing -> return nullPtr
        Just jUser -> do
            jUser' <- textToCString jUser
            return jUser'
    soup_uri_set_user _obj' maybeUser
    touchManagedPtr _obj
    freeMem maybeUser
    return ()

data URISetUserMethodInfo
instance (signature ~ (Maybe (T.Text) -> m ()), MonadIO m) => MethodInfo URISetUserMethodInfo URI signature where
    overloadedMethod _ = uRISetUser

-- method URI::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "just_path_and_query", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_to_string" soup_uri_to_string :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    CInt ->                                 -- just_path_and_query : TBasicType TBoolean
    IO CString


uRIToString ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> Bool                                 -- justPathAndQuery
    -> m T.Text                             -- result
uRIToString _obj justPathAndQuery = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let justPathAndQuery' = (fromIntegral . fromEnum) justPathAndQuery
    result <- soup_uri_to_string _obj' justPathAndQuery'
    checkUnexpectedReturnNULL "soup_uri_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data URIToStringMethodInfo
instance (signature ~ (Bool -> m T.Text), MonadIO m) => MethodInfo URIToStringMethodInfo URI signature where
    overloadedMethod _ = uRIToString

-- method URI::uses_default_port
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_uses_default_port" soup_uri_uses_default_port :: 
    Ptr URI ->                              -- _obj : TInterface "Soup" "URI"
    IO CInt


uRIUsesDefaultPort ::
    (MonadIO m) =>
    URI                                     -- _obj
    -> m Bool                               -- result
uRIUsesDefaultPort _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_uri_uses_default_port _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data URIUsesDefaultPortMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo URIUsesDefaultPortMethodInfo URI signature where
    overloadedMethod _ = uRIUsesDefaultPort

-- method URI::decode
-- method type : MemberFunction
-- Args : [Arg {argCName = "part", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_decode" soup_uri_decode :: 
    CString ->                              -- part : TBasicType TUTF8
    IO CString


uRIDecode ::
    (MonadIO m) =>
    T.Text                                  -- part
    -> m T.Text                             -- result
uRIDecode part = liftIO $ do
    part' <- textToCString part
    result <- soup_uri_decode part'
    checkUnexpectedReturnNULL "soup_uri_decode" result
    result' <- cstringToText result
    freeMem result
    freeMem part'
    return result'

-- method URI::encode
-- method type : MemberFunction
-- Args : [Arg {argCName = "part", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "escape_extra", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_encode" soup_uri_encode :: 
    CString ->                              -- part : TBasicType TUTF8
    CString ->                              -- escape_extra : TBasicType TUTF8
    IO CString


uRIEncode ::
    (MonadIO m) =>
    T.Text                                  -- part
    -> Maybe (T.Text)                       -- escapeExtra
    -> m T.Text                             -- result
uRIEncode part escapeExtra = liftIO $ do
    part' <- textToCString part
    maybeEscapeExtra <- case escapeExtra of
        Nothing -> return nullPtr
        Just jEscapeExtra -> do
            jEscapeExtra' <- textToCString jEscapeExtra
            return jEscapeExtra'
    result <- soup_uri_encode part' maybeEscapeExtra
    checkUnexpectedReturnNULL "soup_uri_encode" result
    result' <- cstringToText result
    freeMem result
    freeMem part'
    freeMem maybeEscapeExtra
    return result'

-- method URI::normalize
-- method type : MemberFunction
-- Args : [Arg {argCName = "part", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "unescape_extra", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_uri_normalize" soup_uri_normalize :: 
    CString ->                              -- part : TBasicType TUTF8
    CString ->                              -- unescape_extra : TBasicType TUTF8
    IO CString


uRINormalize ::
    (MonadIO m) =>
    T.Text                                  -- part
    -> Maybe (T.Text)                       -- unescapeExtra
    -> m T.Text                             -- result
uRINormalize part unescapeExtra = liftIO $ do
    part' <- textToCString part
    maybeUnescapeExtra <- case unescapeExtra of
        Nothing -> return nullPtr
        Just jUnescapeExtra -> do
            jUnescapeExtra' <- textToCString jUnescapeExtra
            return jUnescapeExtra'
    result <- soup_uri_normalize part' maybeUnescapeExtra
    checkUnexpectedReturnNULL "soup_uri_normalize" result
    result' <- cstringToText result
    freeMem result
    freeMem part'
    freeMem maybeUnescapeExtra
    return result'

type family ResolveURIMethod (t :: Symbol) (o :: *) :: * where
    ResolveURIMethod "copy" o = URICopyMethodInfo
    ResolveURIMethod "copyHost" o = URICopyHostMethodInfo
    ResolveURIMethod "equal" o = URIEqualMethodInfo
    ResolveURIMethod "free" o = URIFreeMethodInfo
    ResolveURIMethod "hostEqual" o = URIHostEqualMethodInfo
    ResolveURIMethod "hostHash" o = URIHostHashMethodInfo
    ResolveURIMethod "newWithBase" o = URINewWithBaseMethodInfo
    ResolveURIMethod "toString" o = URIToStringMethodInfo
    ResolveURIMethod "usesDefaultPort" o = URIUsesDefaultPortMethodInfo
    ResolveURIMethod "getFragment" o = URIGetFragmentMethodInfo
    ResolveURIMethod "getHost" o = URIGetHostMethodInfo
    ResolveURIMethod "getPassword" o = URIGetPasswordMethodInfo
    ResolveURIMethod "getPath" o = URIGetPathMethodInfo
    ResolveURIMethod "getPort" o = URIGetPortMethodInfo
    ResolveURIMethod "getQuery" o = URIGetQueryMethodInfo
    ResolveURIMethod "getScheme" o = URIGetSchemeMethodInfo
    ResolveURIMethod "getUser" o = URIGetUserMethodInfo
    ResolveURIMethod "setFragment" o = URISetFragmentMethodInfo
    ResolveURIMethod "setHost" o = URISetHostMethodInfo
    ResolveURIMethod "setPassword" o = URISetPasswordMethodInfo
    ResolveURIMethod "setPath" o = URISetPathMethodInfo
    ResolveURIMethod "setPort" o = URISetPortMethodInfo
    ResolveURIMethod "setQuery" o = URISetQueryMethodInfo
    ResolveURIMethod "setQueryFromForm" o = URISetQueryFromFormMethodInfo
    ResolveURIMethod "setScheme" o = URISetSchemeMethodInfo
    ResolveURIMethod "setUser" o = URISetUserMethodInfo
    ResolveURIMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveURIMethod t URI, MethodInfo info URI p) => IsLabelProxy t (URI -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveURIMethod t URI, MethodInfo info URI p) => IsLabel t (URI -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


