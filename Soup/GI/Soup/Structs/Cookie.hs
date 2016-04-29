

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

An HTTP cookie.

@name and @value will be set for all cookies. If the cookie is
generated from a string that appears to have no name, then @name
will be the empty string.

@domain and @path give the host or domain, and path within that
host/domain, to restrict this cookie to. If @domain starts with
".", that indicates a domain (which matches the string after the
".", or any hostname that has @domain as a suffix). Otherwise, it
is a hostname and must match exactly.

@expires will be non-%NULL if the cookie uses either the original
"expires" attribute, or the newer "max-age" attribute. If @expires
is %NULL, it indicates that neither "expires" nor "max-age" was
specified, and the cookie expires at the end of the session.

If @http_only is set, the cookie should not be exposed to untrusted
code (eg, javascript), so as to minimize the danger posed by
cross-site scripting attacks.
-}

module GI.Soup.Structs.Cookie
    ( 

-- * Exported types
    Cookie(..)                              ,
    newZeroCookie                           ,
    noCookie                                ,


 -- * Methods
-- ** cookieAppliesToUri
    CookieAppliesToUriMethodInfo            ,
    cookieAppliesToUri                      ,


-- ** cookieCopy
    CookieCopyMethodInfo                    ,
    cookieCopy                              ,


-- ** cookieDomainMatches
    CookieDomainMatchesMethodInfo           ,
    cookieDomainMatches                     ,


-- ** cookieEqual
    CookieEqualMethodInfo                   ,
    cookieEqual                             ,


-- ** cookieFree
    CookieFreeMethodInfo                    ,
    cookieFree                              ,


-- ** cookieGetDomain
    CookieGetDomainMethodInfo               ,
    cookieGetDomain                         ,


-- ** cookieGetExpires
    CookieGetExpiresMethodInfo              ,
    cookieGetExpires                        ,


-- ** cookieGetHttpOnly
    CookieGetHttpOnlyMethodInfo             ,
    cookieGetHttpOnly                       ,


-- ** cookieGetName
    CookieGetNameMethodInfo                 ,
    cookieGetName                           ,


-- ** cookieGetPath
    CookieGetPathMethodInfo                 ,
    cookieGetPath                           ,


-- ** cookieGetSecure
    CookieGetSecureMethodInfo               ,
    cookieGetSecure                         ,


-- ** cookieGetValue
    CookieGetValueMethodInfo                ,
    cookieGetValue                          ,


-- ** cookieNew
    cookieNew                               ,


-- ** cookieParse
    cookieParse                             ,


-- ** cookieSetDomain
    CookieSetDomainMethodInfo               ,
    cookieSetDomain                         ,


-- ** cookieSetExpires
    CookieSetExpiresMethodInfo              ,
    cookieSetExpires                        ,


-- ** cookieSetHttpOnly
    CookieSetHttpOnlyMethodInfo             ,
    cookieSetHttpOnly                       ,


-- ** cookieSetMaxAge
    CookieSetMaxAgeMethodInfo               ,
    cookieSetMaxAge                         ,


-- ** cookieSetName
    CookieSetNameMethodInfo                 ,
    cookieSetName                           ,


-- ** cookieSetPath
    CookieSetPathMethodInfo                 ,
    cookieSetPath                           ,


-- ** cookieSetSecure
    CookieSetSecureMethodInfo               ,
    cookieSetSecure                         ,


-- ** cookieSetValue
    CookieSetValueMethodInfo                ,
    cookieSetValue                          ,


-- ** cookieToCookieHeader
    CookieToCookieHeaderMethodInfo          ,
    cookieToCookieHeader                    ,


-- ** cookieToSetCookieHeader
    CookieToSetCookieHeaderMethodInfo       ,
    cookieToSetCookieHeader                 ,




 -- * Properties
-- ** Domain
    cookieClearDomain                       ,
    cookieDomain                            ,
    cookieReadDomain                        ,
    cookieWriteDomain                       ,


-- ** Expires
    cookieClearExpires                      ,
    cookieExpires                           ,
    cookieReadExpires                       ,
    cookieWriteExpires                      ,


-- ** HttpOnly
    cookieHttpOnly                          ,
    cookieReadHttpOnly                      ,
    cookieWriteHttpOnly                     ,


-- ** Name
    cookieClearName                         ,
    cookieName                              ,
    cookieReadName                          ,
    cookieWriteName                         ,


-- ** Path
    cookieClearPath                         ,
    cookiePath                              ,
    cookieReadPath                          ,
    cookieWritePath                         ,


-- ** Secure
    cookieReadSecure                        ,
    cookieSecure                            ,
    cookieWriteSecure                       ,


-- ** Value
    cookieClearValue                        ,
    cookieReadValue                         ,
    cookieValue                             ,
    cookieWriteValue                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks

newtype Cookie = Cookie (ForeignPtr Cookie)
foreign import ccall "soup_cookie_get_type" c_soup_cookie_get_type :: 
    IO GType

instance BoxedObject Cookie where
    boxedType _ = c_soup_cookie_get_type

-- | Construct a `Cookie` struct initialized to zero.
newZeroCookie :: MonadIO m => m Cookie
newZeroCookie = liftIO $ callocBoxedBytes 48 >>= wrapBoxed Cookie

instance tag ~ 'AttrSet => Constructible Cookie tag where
    new _ attrs = do
        o <- newZeroCookie
        GI.Attributes.set o attrs
        return o


noCookie :: Maybe Cookie
noCookie = Nothing

cookieReadName :: MonadIO m => Cookie -> m (Maybe T.Text)
cookieReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

cookieWriteName :: MonadIO m => Cookie -> CString -> m ()
cookieWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

cookieClearName :: MonadIO m => Cookie -> m ()
cookieClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data CookieNameFieldInfo
instance AttrInfo CookieNameFieldInfo where
    type AttrAllowedOps CookieNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookieNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint CookieNameFieldInfo = (~) Cookie
    type AttrGetType CookieNameFieldInfo = Maybe T.Text
    type AttrLabel CookieNameFieldInfo = "name"
    attrGet _ = cookieReadName
    attrSet _ = cookieWriteName
    attrConstruct = undefined
    attrClear _ = cookieClearName

cookieName :: AttrLabelProxy "name"
cookieName = AttrLabelProxy


cookieReadValue :: MonadIO m => Cookie -> m (Maybe T.Text)
cookieReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

cookieWriteValue :: MonadIO m => Cookie -> CString -> m ()
cookieWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

cookieClearValue :: MonadIO m => Cookie -> m ()
cookieClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data CookieValueFieldInfo
instance AttrInfo CookieValueFieldInfo where
    type AttrAllowedOps CookieValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookieValueFieldInfo = (~) CString
    type AttrBaseTypeConstraint CookieValueFieldInfo = (~) Cookie
    type AttrGetType CookieValueFieldInfo = Maybe T.Text
    type AttrLabel CookieValueFieldInfo = "value"
    attrGet _ = cookieReadValue
    attrSet _ = cookieWriteValue
    attrConstruct = undefined
    attrClear _ = cookieClearValue

cookieValue :: AttrLabelProxy "value"
cookieValue = AttrLabelProxy


cookieReadDomain :: MonadIO m => Cookie -> m (Maybe T.Text)
cookieReadDomain s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

cookieWriteDomain :: MonadIO m => Cookie -> CString -> m ()
cookieWriteDomain s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

cookieClearDomain :: MonadIO m => Cookie -> m ()
cookieClearDomain s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data CookieDomainFieldInfo
instance AttrInfo CookieDomainFieldInfo where
    type AttrAllowedOps CookieDomainFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookieDomainFieldInfo = (~) CString
    type AttrBaseTypeConstraint CookieDomainFieldInfo = (~) Cookie
    type AttrGetType CookieDomainFieldInfo = Maybe T.Text
    type AttrLabel CookieDomainFieldInfo = "domain"
    attrGet _ = cookieReadDomain
    attrSet _ = cookieWriteDomain
    attrConstruct = undefined
    attrClear _ = cookieClearDomain

cookieDomain :: AttrLabelProxy "domain"
cookieDomain = AttrLabelProxy


cookieReadPath :: MonadIO m => Cookie -> m (Maybe T.Text)
cookieReadPath s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

cookieWritePath :: MonadIO m => Cookie -> CString -> m ()
cookieWritePath s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: CString)

cookieClearPath :: MonadIO m => Cookie -> m ()
cookieClearPath s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: CString)

data CookiePathFieldInfo
instance AttrInfo CookiePathFieldInfo where
    type AttrAllowedOps CookiePathFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookiePathFieldInfo = (~) CString
    type AttrBaseTypeConstraint CookiePathFieldInfo = (~) Cookie
    type AttrGetType CookiePathFieldInfo = Maybe T.Text
    type AttrLabel CookiePathFieldInfo = "path"
    attrGet _ = cookieReadPath
    attrSet _ = cookieWritePath
    attrConstruct = undefined
    attrClear _ = cookieClearPath

cookiePath :: AttrLabelProxy "path"
cookiePath = AttrLabelProxy


cookieReadExpires :: MonadIO m => Cookie -> m (Maybe Date)
cookieReadExpires s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Date)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Date) val'
        return val''
    return result

cookieWriteExpires :: MonadIO m => Cookie -> Ptr Date -> m ()
cookieWriteExpires s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Date)

cookieClearExpires :: MonadIO m => Cookie -> m ()
cookieClearExpires s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Date)

data CookieExpiresFieldInfo
instance AttrInfo CookieExpiresFieldInfo where
    type AttrAllowedOps CookieExpiresFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookieExpiresFieldInfo = (~) (Ptr Date)
    type AttrBaseTypeConstraint CookieExpiresFieldInfo = (~) Cookie
    type AttrGetType CookieExpiresFieldInfo = Maybe Date
    type AttrLabel CookieExpiresFieldInfo = "expires"
    attrGet _ = cookieReadExpires
    attrSet _ = cookieWriteExpires
    attrConstruct = undefined
    attrClear _ = cookieClearExpires

cookieExpires :: AttrLabelProxy "expires"
cookieExpires = AttrLabelProxy


cookieReadSecure :: MonadIO m => Cookie -> m Bool
cookieReadSecure s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CInt
    let val' = (/= 0) val
    return val'

cookieWriteSecure :: MonadIO m => Cookie -> Bool -> m ()
cookieWriteSecure s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 40) (val' :: CInt)

data CookieSecureFieldInfo
instance AttrInfo CookieSecureFieldInfo where
    type AttrAllowedOps CookieSecureFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint CookieSecureFieldInfo = (~) Bool
    type AttrBaseTypeConstraint CookieSecureFieldInfo = (~) Cookie
    type AttrGetType CookieSecureFieldInfo = Bool
    type AttrLabel CookieSecureFieldInfo = "secure"
    attrGet _ = cookieReadSecure
    attrSet _ = cookieWriteSecure
    attrConstruct = undefined
    attrClear _ = undefined

cookieSecure :: AttrLabelProxy "secure"
cookieSecure = AttrLabelProxy


cookieReadHttpOnly :: MonadIO m => Cookie -> m Bool
cookieReadHttpOnly s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 44) :: IO CInt
    let val' = (/= 0) val
    return val'

cookieWriteHttpOnly :: MonadIO m => Cookie -> Bool -> m ()
cookieWriteHttpOnly s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 44) (val' :: CInt)

data CookieHttpOnlyFieldInfo
instance AttrInfo CookieHttpOnlyFieldInfo where
    type AttrAllowedOps CookieHttpOnlyFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint CookieHttpOnlyFieldInfo = (~) Bool
    type AttrBaseTypeConstraint CookieHttpOnlyFieldInfo = (~) Cookie
    type AttrGetType CookieHttpOnlyFieldInfo = Bool
    type AttrLabel CookieHttpOnlyFieldInfo = "http_only"
    attrGet _ = cookieReadHttpOnly
    attrSet _ = cookieWriteHttpOnly
    attrConstruct = undefined
    attrClear _ = undefined

cookieHttpOnly :: AttrLabelProxy "httpOnly"
cookieHttpOnly = AttrLabelProxy



type instance AttributeList Cookie = CookieAttributeList
type CookieAttributeList = ('[ '("name", CookieNameFieldInfo), '("value", CookieValueFieldInfo), '("domain", CookieDomainFieldInfo), '("path", CookiePathFieldInfo), '("expires", CookieExpiresFieldInfo), '("secure", CookieSecureFieldInfo), '("httpOnly", CookieHttpOnlyFieldInfo)] :: [(Symbol, *)])

-- method Cookie::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_age", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Cookie")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_new" soup_cookie_new :: 
    CString ->                              -- name : TBasicType TUTF8
    CString ->                              -- value : TBasicType TUTF8
    CString ->                              -- domain : TBasicType TUTF8
    CString ->                              -- path : TBasicType TUTF8
    Int32 ->                                -- max_age : TBasicType TInt
    IO (Ptr Cookie)


cookieNew ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> T.Text                               -- value
    -> T.Text                               -- domain
    -> T.Text                               -- path
    -> Int32                                -- maxAge
    -> m Cookie                             -- result
cookieNew name value domain path maxAge = liftIO $ do
    name' <- textToCString name
    value' <- textToCString value
    domain' <- textToCString domain
    path' <- textToCString path
    result <- soup_cookie_new name' value' domain' path' maxAge
    checkUnexpectedReturnNULL "soup_cookie_new" result
    result' <- (wrapBoxed Cookie) result
    freeMem name'
    freeMem value'
    freeMem domain'
    freeMem path'
    return result'

-- method Cookie::applies_to_uri
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_applies_to_uri" soup_cookie_applies_to_uri :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    IO CInt


cookieAppliesToUri ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> URI                                  -- uri
    -> m Bool                               -- result
cookieAppliesToUri _obj uri = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    result <- soup_cookie_applies_to_uri _obj' uri'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr uri
    return result'

data CookieAppliesToUriMethodInfo
instance (signature ~ (URI -> m Bool), MonadIO m) => MethodInfo CookieAppliesToUriMethodInfo Cookie signature where
    overloadedMethod _ = cookieAppliesToUri

-- method Cookie::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Cookie")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_copy" soup_cookie_copy :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO (Ptr Cookie)


cookieCopy ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m Cookie                             -- result
cookieCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_copy _obj'
    checkUnexpectedReturnNULL "soup_cookie_copy" result
    result' <- (wrapBoxed Cookie) result
    touchManagedPtr _obj
    return result'

data CookieCopyMethodInfo
instance (signature ~ (m Cookie), MonadIO m) => MethodInfo CookieCopyMethodInfo Cookie signature where
    overloadedMethod _ = cookieCopy

-- method Cookie::domain_matches
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "host", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_domain_matches" soup_cookie_domain_matches :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CString ->                              -- host : TBasicType TUTF8
    IO CInt


cookieDomainMatches ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> T.Text                               -- host
    -> m Bool                               -- result
cookieDomainMatches _obj host = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    host' <- textToCString host
    result <- soup_cookie_domain_matches _obj' host'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem host'
    return result'

data CookieDomainMatchesMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo CookieDomainMatchesMethodInfo Cookie signature where
    overloadedMethod _ = cookieDomainMatches

-- method Cookie::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie2", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_equal" soup_cookie_equal :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    Ptr Cookie ->                           -- cookie2 : TInterface "Soup" "Cookie"
    IO CInt


cookieEqual ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> Cookie                               -- cookie2
    -> m Bool                               -- result
cookieEqual _obj cookie2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let cookie2' = unsafeManagedPtrGetPtr cookie2
    result <- soup_cookie_equal _obj' cookie2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr cookie2
    return result'

data CookieEqualMethodInfo
instance (signature ~ (Cookie -> m Bool), MonadIO m) => MethodInfo CookieEqualMethodInfo Cookie signature where
    overloadedMethod _ = cookieEqual

-- method Cookie::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_free" soup_cookie_free :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO ()


cookieFree ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m ()                                 -- result
cookieFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_cookie_free _obj'
    touchManagedPtr _obj
    return ()

data CookieFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo CookieFreeMethodInfo Cookie signature where
    overloadedMethod _ = cookieFree

-- method Cookie::get_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_domain" soup_cookie_get_domain :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CString


cookieGetDomain ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m T.Text                             -- result
cookieGetDomain _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_domain _obj'
    checkUnexpectedReturnNULL "soup_cookie_get_domain" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data CookieGetDomainMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CookieGetDomainMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetDomain

-- method Cookie::get_expires
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Date")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_expires" soup_cookie_get_expires :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO (Ptr Date)


cookieGetExpires ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m Date                               -- result
cookieGetExpires _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_expires _obj'
    checkUnexpectedReturnNULL "soup_cookie_get_expires" result
    result' <- (newBoxed Date) result
    touchManagedPtr _obj
    return result'

data CookieGetExpiresMethodInfo
instance (signature ~ (m Date), MonadIO m) => MethodInfo CookieGetExpiresMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetExpires

-- method Cookie::get_http_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_http_only" soup_cookie_get_http_only :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CInt


cookieGetHttpOnly ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m Bool                               -- result
cookieGetHttpOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_http_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CookieGetHttpOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo CookieGetHttpOnlyMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetHttpOnly

-- method Cookie::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_name" soup_cookie_get_name :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CString


cookieGetName ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m T.Text                             -- result
cookieGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_name _obj'
    checkUnexpectedReturnNULL "soup_cookie_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data CookieGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CookieGetNameMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetName

-- method Cookie::get_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_path" soup_cookie_get_path :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CString


cookieGetPath ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m T.Text                             -- result
cookieGetPath _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_path _obj'
    checkUnexpectedReturnNULL "soup_cookie_get_path" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data CookieGetPathMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CookieGetPathMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetPath

-- method Cookie::get_secure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_secure" soup_cookie_get_secure :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CInt


cookieGetSecure ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m Bool                               -- result
cookieGetSecure _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_secure _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CookieGetSecureMethodInfo
instance (signature ~ (m Bool), MonadIO m) => MethodInfo CookieGetSecureMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetSecure

-- method Cookie::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_get_value" soup_cookie_get_value :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CString


cookieGetValue ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m T.Text                             -- result
cookieGetValue _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_get_value _obj'
    checkUnexpectedReturnNULL "soup_cookie_get_value" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data CookieGetValueMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CookieGetValueMethodInfo Cookie signature where
    overloadedMethod _ = cookieGetValue

-- method Cookie::set_domain
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "domain", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_domain" soup_cookie_set_domain :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CString ->                              -- domain : TBasicType TUTF8
    IO ()


cookieSetDomain ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> T.Text                               -- domain
    -> m ()                                 -- result
cookieSetDomain _obj domain = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    domain' <- textToCString domain
    soup_cookie_set_domain _obj' domain'
    touchManagedPtr _obj
    freeMem domain'
    return ()

data CookieSetDomainMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo CookieSetDomainMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetDomain

-- method Cookie::set_expires
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "expires", argType = TInterface "Soup" "Date", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_expires" soup_cookie_set_expires :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    Ptr Date ->                             -- expires : TInterface "Soup" "Date"
    IO ()


cookieSetExpires ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> Date                                 -- expires
    -> m ()                                 -- result
cookieSetExpires _obj expires = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let expires' = unsafeManagedPtrGetPtr expires
    soup_cookie_set_expires _obj' expires'
    touchManagedPtr _obj
    touchManagedPtr expires
    return ()

data CookieSetExpiresMethodInfo
instance (signature ~ (Date -> m ()), MonadIO m) => MethodInfo CookieSetExpiresMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetExpires

-- method Cookie::set_http_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "http_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_http_only" soup_cookie_set_http_only :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CInt ->                                 -- http_only : TBasicType TBoolean
    IO ()


cookieSetHttpOnly ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> Bool                                 -- httpOnly
    -> m ()                                 -- result
cookieSetHttpOnly _obj httpOnly = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let httpOnly' = (fromIntegral . fromEnum) httpOnly
    soup_cookie_set_http_only _obj' httpOnly'
    touchManagedPtr _obj
    return ()

data CookieSetHttpOnlyMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo CookieSetHttpOnlyMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetHttpOnly

-- method Cookie::set_max_age
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "max_age", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_max_age" soup_cookie_set_max_age :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    Int32 ->                                -- max_age : TBasicType TInt
    IO ()


cookieSetMaxAge ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> Int32                                -- maxAge
    -> m ()                                 -- result
cookieSetMaxAge _obj maxAge = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    soup_cookie_set_max_age _obj' maxAge
    touchManagedPtr _obj
    return ()

data CookieSetMaxAgeMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m) => MethodInfo CookieSetMaxAgeMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetMaxAge

-- method Cookie::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_name" soup_cookie_set_name :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


cookieSetName ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
cookieSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    soup_cookie_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data CookieSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo CookieSetNameMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetName

-- method Cookie::set_path
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_path" soup_cookie_set_path :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


cookieSetPath ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
cookieSetPath _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    path' <- textToCString path
    soup_cookie_set_path _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data CookieSetPathMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo CookieSetPathMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetPath

-- method Cookie::set_secure
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "secure", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_secure" soup_cookie_set_secure :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CInt ->                                 -- secure : TBasicType TBoolean
    IO ()


cookieSetSecure ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> Bool                                 -- secure
    -> m ()                                 -- result
cookieSetSecure _obj secure = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let secure' = (fromIntegral . fromEnum) secure
    soup_cookie_set_secure _obj' secure'
    touchManagedPtr _obj
    return ()

data CookieSetSecureMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m) => MethodInfo CookieSetSecureMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetSecure

-- method Cookie::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_set_value" soup_cookie_set_value :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    CString ->                              -- value : TBasicType TUTF8
    IO ()


cookieSetValue ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> T.Text                               -- value
    -> m ()                                 -- result
cookieSetValue _obj value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    value' <- textToCString value
    soup_cookie_set_value _obj' value'
    touchManagedPtr _obj
    freeMem value'
    return ()

data CookieSetValueMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo CookieSetValueMethodInfo Cookie signature where
    overloadedMethod _ = cookieSetValue

-- method Cookie::to_cookie_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_to_cookie_header" soup_cookie_to_cookie_header :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CString


cookieToCookieHeader ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m T.Text                             -- result
cookieToCookieHeader _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_to_cookie_header _obj'
    checkUnexpectedReturnNULL "soup_cookie_to_cookie_header" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CookieToCookieHeaderMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CookieToCookieHeaderMethodInfo Cookie signature where
    overloadedMethod _ = cookieToCookieHeader

-- method Cookie::to_set_cookie_header
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_to_set_cookie_header" soup_cookie_to_set_cookie_header :: 
    Ptr Cookie ->                           -- _obj : TInterface "Soup" "Cookie"
    IO CString


cookieToSetCookieHeader ::
    (MonadIO m) =>
    Cookie                                  -- _obj
    -> m T.Text                             -- result
cookieToSetCookieHeader _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- soup_cookie_to_set_cookie_header _obj'
    checkUnexpectedReturnNULL "soup_cookie_to_set_cookie_header" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data CookieToSetCookieHeaderMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo CookieToSetCookieHeaderMethodInfo Cookie signature where
    overloadedMethod _ = cookieToSetCookieHeader

-- method Cookie::parse
-- method type : MemberFunction
-- Args : [Arg {argCName = "header", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "origin", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "Cookie")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_parse" soup_cookie_parse :: 
    CString ->                              -- header : TBasicType TUTF8
    Ptr URI ->                              -- origin : TInterface "Soup" "URI"
    IO (Ptr Cookie)


cookieParse ::
    (MonadIO m) =>
    T.Text                                  -- header
    -> URI                                  -- origin
    -> m (Maybe Cookie)                     -- result
cookieParse header origin = liftIO $ do
    header' <- textToCString header
    let origin' = unsafeManagedPtrGetPtr origin
    result <- soup_cookie_parse header' origin'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Cookie) result'
        return result''
    touchManagedPtr origin
    freeMem header'
    return maybeResult

type family ResolveCookieMethod (t :: Symbol) (o :: *) :: * where
    ResolveCookieMethod "appliesToUri" o = CookieAppliesToUriMethodInfo
    ResolveCookieMethod "copy" o = CookieCopyMethodInfo
    ResolveCookieMethod "domainMatches" o = CookieDomainMatchesMethodInfo
    ResolveCookieMethod "equal" o = CookieEqualMethodInfo
    ResolveCookieMethod "free" o = CookieFreeMethodInfo
    ResolveCookieMethod "toCookieHeader" o = CookieToCookieHeaderMethodInfo
    ResolveCookieMethod "toSetCookieHeader" o = CookieToSetCookieHeaderMethodInfo
    ResolveCookieMethod "getDomain" o = CookieGetDomainMethodInfo
    ResolveCookieMethod "getExpires" o = CookieGetExpiresMethodInfo
    ResolveCookieMethod "getHttpOnly" o = CookieGetHttpOnlyMethodInfo
    ResolveCookieMethod "getName" o = CookieGetNameMethodInfo
    ResolveCookieMethod "getPath" o = CookieGetPathMethodInfo
    ResolveCookieMethod "getSecure" o = CookieGetSecureMethodInfo
    ResolveCookieMethod "getValue" o = CookieGetValueMethodInfo
    ResolveCookieMethod "setDomain" o = CookieSetDomainMethodInfo
    ResolveCookieMethod "setExpires" o = CookieSetExpiresMethodInfo
    ResolveCookieMethod "setHttpOnly" o = CookieSetHttpOnlyMethodInfo
    ResolveCookieMethod "setMaxAge" o = CookieSetMaxAgeMethodInfo
    ResolveCookieMethod "setName" o = CookieSetNameMethodInfo
    ResolveCookieMethod "setPath" o = CookieSetPathMethodInfo
    ResolveCookieMethod "setSecure" o = CookieSetSecureMethodInfo
    ResolveCookieMethod "setValue" o = CookieSetValueMethodInfo
    ResolveCookieMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCookieMethod t Cookie, MethodInfo info Cookie p) => IsLabelProxy t (Cookie -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCookieMethod t Cookie, MethodInfo info Cookie p) => IsLabel t (Cookie -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


