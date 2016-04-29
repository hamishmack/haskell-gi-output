

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.CookieJar
    ( 

-- * Exported types
    CookieJar(..)                           ,
    CookieJarK                              ,
    toCookieJar                             ,
    noCookieJar                             ,


 -- * Methods
-- ** cookieJarAddCookie
    CookieJarAddCookieMethodInfo            ,
    cookieJarAddCookie                      ,


-- ** cookieJarAddCookieWithFirstParty
    CookieJarAddCookieWithFirstPartyMethodInfo,
    cookieJarAddCookieWithFirstParty        ,


-- ** cookieJarAllCookies
    CookieJarAllCookiesMethodInfo           ,
    cookieJarAllCookies                     ,


-- ** cookieJarDeleteCookie
    CookieJarDeleteCookieMethodInfo         ,
    cookieJarDeleteCookie                   ,


-- ** cookieJarGetAcceptPolicy
    CookieJarGetAcceptPolicyMethodInfo      ,
    cookieJarGetAcceptPolicy                ,


-- ** cookieJarGetCookieList
    CookieJarGetCookieListMethodInfo        ,
    cookieJarGetCookieList                  ,


-- ** cookieJarGetCookies
    CookieJarGetCookiesMethodInfo           ,
    cookieJarGetCookies                     ,


-- ** cookieJarIsPersistent
    CookieJarIsPersistentMethodInfo         ,
    cookieJarIsPersistent                   ,


-- ** cookieJarNew
    cookieJarNew                            ,


-- ** cookieJarSave
    CookieJarSaveMethodInfo                 ,
    cookieJarSave                           ,


-- ** cookieJarSetAcceptPolicy
    CookieJarSetAcceptPolicyMethodInfo      ,
    cookieJarSetAcceptPolicy                ,


-- ** cookieJarSetCookie
    CookieJarSetCookieMethodInfo            ,
    cookieJarSetCookie                      ,


-- ** cookieJarSetCookieWithFirstParty
    CookieJarSetCookieWithFirstPartyMethodInfo,
    cookieJarSetCookieWithFirstParty        ,




 -- * Properties
-- ** AcceptPolicy
    CookieJarAcceptPolicyPropertyInfo       ,
    constructCookieJarAcceptPolicy          ,
    cookieJarAcceptPolicy                   ,
    getCookieJarAcceptPolicy                ,
    setCookieJarAcceptPolicy                ,


-- ** ReadOnly
    CookieJarReadOnlyPropertyInfo           ,
    constructCookieJarReadOnly              ,
    cookieJarReadOnly                       ,
    getCookieJarReadOnly                    ,




 -- * Signals
-- ** Changed
    CookieJarChangedCallback                ,
    CookieJarChangedCallbackC               ,
    CookieJarChangedSignalInfo              ,
    afterCookieJarChanged                   ,
    cookieJarChangedCallbackWrapper         ,
    cookieJarChangedClosure                 ,
    mkCookieJarChangedCallback              ,
    noCookieJarChangedCallback              ,
    onCookieJarChanged                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype CookieJar = CookieJar (ForeignPtr CookieJar)
foreign import ccall "soup_cookie_jar_get_type"
    c_soup_cookie_jar_get_type :: IO GType

type instance ParentTypes CookieJar = CookieJarParentTypes
type CookieJarParentTypes = '[GObject.Object, SessionFeature]

instance GObject CookieJar where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_cookie_jar_get_type
    

class GObject o => CookieJarK o
instance (GObject o, IsDescendantOf CookieJar o) => CookieJarK o

toCookieJar :: CookieJarK o => o -> IO CookieJar
toCookieJar = unsafeCastTo CookieJar

noCookieJar :: Maybe CookieJar
noCookieJar = Nothing

type family ResolveCookieJarMethod (t :: Symbol) (o :: *) :: * where
    ResolveCookieJarMethod "addCookie" o = CookieJarAddCookieMethodInfo
    ResolveCookieJarMethod "addCookieWithFirstParty" o = CookieJarAddCookieWithFirstPartyMethodInfo
    ResolveCookieJarMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveCookieJarMethod "allCookies" o = CookieJarAllCookiesMethodInfo
    ResolveCookieJarMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveCookieJarMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCookieJarMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCookieJarMethod "deleteCookie" o = CookieJarDeleteCookieMethodInfo
    ResolveCookieJarMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveCookieJarMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCookieJarMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCookieJarMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveCookieJarMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCookieJarMethod "isPersistent" o = CookieJarIsPersistentMethodInfo
    ResolveCookieJarMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCookieJarMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCookieJarMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCookieJarMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCookieJarMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveCookieJarMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCookieJarMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCookieJarMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCookieJarMethod "save" o = CookieJarSaveMethodInfo
    ResolveCookieJarMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCookieJarMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCookieJarMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCookieJarMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCookieJarMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCookieJarMethod "getAcceptPolicy" o = CookieJarGetAcceptPolicyMethodInfo
    ResolveCookieJarMethod "getCookieList" o = CookieJarGetCookieListMethodInfo
    ResolveCookieJarMethod "getCookies" o = CookieJarGetCookiesMethodInfo
    ResolveCookieJarMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCookieJarMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCookieJarMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCookieJarMethod "setAcceptPolicy" o = CookieJarSetAcceptPolicyMethodInfo
    ResolveCookieJarMethod "setCookie" o = CookieJarSetCookieMethodInfo
    ResolveCookieJarMethod "setCookieWithFirstParty" o = CookieJarSetCookieWithFirstPartyMethodInfo
    ResolveCookieJarMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCookieJarMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCookieJarMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCookieJarMethod t CookieJar, MethodInfo info CookieJar p) => IsLabelProxy t (CookieJar -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCookieJarMethod t CookieJar, MethodInfo info CookieJar p) => IsLabel t (CookieJar -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal CookieJar::changed
type CookieJarChangedCallback =
    Cookie ->
    Cookie ->
    IO ()

noCookieJarChangedCallback :: Maybe CookieJarChangedCallback
noCookieJarChangedCallback = Nothing

type CookieJarChangedCallbackC =
    Ptr () ->                               -- object
    Ptr Cookie ->
    Ptr Cookie ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkCookieJarChangedCallback :: CookieJarChangedCallbackC -> IO (FunPtr CookieJarChangedCallbackC)

cookieJarChangedClosure :: CookieJarChangedCallback -> IO Closure
cookieJarChangedClosure cb = newCClosure =<< mkCookieJarChangedCallback wrapped
    where wrapped = cookieJarChangedCallbackWrapper cb

cookieJarChangedCallbackWrapper ::
    CookieJarChangedCallback ->
    Ptr () ->
    Ptr Cookie ->
    Ptr Cookie ->
    Ptr () ->
    IO ()
cookieJarChangedCallbackWrapper _cb _ oldCookie newCookie _ = do
    oldCookie' <- (newBoxed Cookie) oldCookie
    newCookie' <- (newBoxed Cookie) newCookie
    _cb  oldCookie' newCookie'

onCookieJarChanged :: (GObject a, MonadIO m) => a -> CookieJarChangedCallback -> m SignalHandlerId
onCookieJarChanged obj cb = liftIO $ connectCookieJarChanged obj cb SignalConnectBefore
afterCookieJarChanged :: (GObject a, MonadIO m) => a -> CookieJarChangedCallback -> m SignalHandlerId
afterCookieJarChanged obj cb = connectCookieJarChanged obj cb SignalConnectAfter

connectCookieJarChanged :: (GObject a, MonadIO m) =>
                           a -> CookieJarChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectCookieJarChanged obj cb after = liftIO $ do
    cb' <- mkCookieJarChangedCallback (cookieJarChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- VVV Prop "accept-policy"
   -- Type: TInterface "Soup" "CookieJarAcceptPolicy"
   -- Flags: [PropertyReadable,PropertyWritable]
   -- Nullable: (Just False,Just False)

getCookieJarAcceptPolicy :: (MonadIO m, CookieJarK o) => o -> m CookieJarAcceptPolicy
getCookieJarAcceptPolicy obj = liftIO $ getObjectPropertyEnum obj "accept-policy"

setCookieJarAcceptPolicy :: (MonadIO m, CookieJarK o) => o -> CookieJarAcceptPolicy -> m ()
setCookieJarAcceptPolicy obj val = liftIO $ setObjectPropertyEnum obj "accept-policy" val

constructCookieJarAcceptPolicy :: CookieJarAcceptPolicy -> IO ([Char], GValue)
constructCookieJarAcceptPolicy val = constructObjectPropertyEnum "accept-policy" val

data CookieJarAcceptPolicyPropertyInfo
instance AttrInfo CookieJarAcceptPolicyPropertyInfo where
    type AttrAllowedOps CookieJarAcceptPolicyPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CookieJarAcceptPolicyPropertyInfo = (~) CookieJarAcceptPolicy
    type AttrBaseTypeConstraint CookieJarAcceptPolicyPropertyInfo = CookieJarK
    type AttrGetType CookieJarAcceptPolicyPropertyInfo = CookieJarAcceptPolicy
    type AttrLabel CookieJarAcceptPolicyPropertyInfo = "accept-policy"
    attrGet _ = getCookieJarAcceptPolicy
    attrSet _ = setCookieJarAcceptPolicy
    attrConstruct _ = constructCookieJarAcceptPolicy
    attrClear _ = undefined

-- VVV Prop "read-only"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCookieJarReadOnly :: (MonadIO m, CookieJarK o) => o -> m Bool
getCookieJarReadOnly obj = liftIO $ getObjectPropertyBool obj "read-only"

constructCookieJarReadOnly :: Bool -> IO ([Char], GValue)
constructCookieJarReadOnly val = constructObjectPropertyBool "read-only" val

data CookieJarReadOnlyPropertyInfo
instance AttrInfo CookieJarReadOnlyPropertyInfo where
    type AttrAllowedOps CookieJarReadOnlyPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint CookieJarReadOnlyPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint CookieJarReadOnlyPropertyInfo = CookieJarK
    type AttrGetType CookieJarReadOnlyPropertyInfo = Bool
    type AttrLabel CookieJarReadOnlyPropertyInfo = "read-only"
    attrGet _ = getCookieJarReadOnly
    attrSet _ = undefined
    attrConstruct _ = constructCookieJarReadOnly
    attrClear _ = undefined

type instance AttributeList CookieJar = CookieJarAttributeList
type CookieJarAttributeList = ('[ '("acceptPolicy", CookieJarAcceptPolicyPropertyInfo), '("readOnly", CookieJarReadOnlyPropertyInfo)] :: [(Symbol, *)])

cookieJarAcceptPolicy :: AttrLabelProxy "acceptPolicy"
cookieJarAcceptPolicy = AttrLabelProxy

cookieJarReadOnly :: AttrLabelProxy "readOnly"
cookieJarReadOnly = AttrLabelProxy

data CookieJarChangedSignalInfo
instance SignalInfo CookieJarChangedSignalInfo where
    type HaskellCallbackType CookieJarChangedSignalInfo = CookieJarChangedCallback
    connectSignal _ = connectCookieJarChanged

type instance SignalList CookieJar = CookieJarSignalList
type CookieJarSignalList = ('[ '("changed", CookieJarChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CookieJar::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Soup" "CookieJar")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_new" soup_cookie_jar_new :: 
    IO (Ptr CookieJar)


cookieJarNew ::
    (MonadIO m) =>
    m CookieJar                             -- result
cookieJarNew  = liftIO $ do
    result <- soup_cookie_jar_new
    checkUnexpectedReturnNULL "soup_cookie_jar_new" result
    result' <- (wrapObject CookieJar) result
    return result'

-- method CookieJar::add_cookie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_add_cookie" soup_cookie_jar_add_cookie :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr Cookie ->                           -- cookie : TInterface "Soup" "Cookie"
    IO ()


cookieJarAddCookie ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> Cookie                               -- cookie
    -> m ()                                 -- result
cookieJarAddCookie _obj cookie = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    cookie' <- copyBoxed cookie
    soup_cookie_jar_add_cookie _obj' cookie'
    touchManagedPtr _obj
    touchManagedPtr cookie
    return ()

data CookieJarAddCookieMethodInfo
instance (signature ~ (Cookie -> m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarAddCookieMethodInfo a signature where
    overloadedMethod _ = cookieJarAddCookie

-- method CookieJar::add_cookie_with_first_party
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "first_party", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_add_cookie_with_first_party" soup_cookie_jar_add_cookie_with_first_party :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr URI ->                              -- first_party : TInterface "Soup" "URI"
    Ptr Cookie ->                           -- cookie : TInterface "Soup" "Cookie"
    IO ()


cookieJarAddCookieWithFirstParty ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> URI                                  -- firstParty
    -> Cookie                               -- cookie
    -> m ()                                 -- result
cookieJarAddCookieWithFirstParty _obj firstParty cookie = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let firstParty' = unsafeManagedPtrGetPtr firstParty
    cookie' <- copyBoxed cookie
    soup_cookie_jar_add_cookie_with_first_party _obj' firstParty' cookie'
    touchManagedPtr _obj
    touchManagedPtr firstParty
    touchManagedPtr cookie
    return ()

data CookieJarAddCookieWithFirstPartyMethodInfo
instance (signature ~ (URI -> Cookie -> m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarAddCookieWithFirstPartyMethodInfo a signature where
    overloadedMethod _ = cookieJarAddCookieWithFirstParty

-- method CookieJar::all_cookies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Soup" "Cookie"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_all_cookies" soup_cookie_jar_all_cookies :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    IO (Ptr (GSList (Ptr Cookie)))


cookieJarAllCookies ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> m [Cookie]                           -- result
cookieJarAllCookies _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_cookie_jar_all_cookies _obj'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed Cookie) result'
    g_slist_free result
    touchManagedPtr _obj
    return result''

data CookieJarAllCookiesMethodInfo
instance (signature ~ (m [Cookie]), MonadIO m, CookieJarK a) => MethodInfo CookieJarAllCookiesMethodInfo a signature where
    overloadedMethod _ = cookieJarAllCookies

-- method CookieJar::delete_cookie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie", argType = TInterface "Soup" "Cookie", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_delete_cookie" soup_cookie_jar_delete_cookie :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr Cookie ->                           -- cookie : TInterface "Soup" "Cookie"
    IO ()


cookieJarDeleteCookie ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> Cookie                               -- cookie
    -> m ()                                 -- result
cookieJarDeleteCookie _obj cookie = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let cookie' = unsafeManagedPtrGetPtr cookie
    soup_cookie_jar_delete_cookie _obj' cookie'
    touchManagedPtr _obj
    touchManagedPtr cookie
    return ()

data CookieJarDeleteCookieMethodInfo
instance (signature ~ (Cookie -> m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarDeleteCookieMethodInfo a signature where
    overloadedMethod _ = cookieJarDeleteCookie

-- method CookieJar::get_accept_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "CookieJarAcceptPolicy")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_get_accept_policy" soup_cookie_jar_get_accept_policy :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    IO CUInt


cookieJarGetAcceptPolicy ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> m CookieJarAcceptPolicy              -- result
cookieJarGetAcceptPolicy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_cookie_jar_get_accept_policy _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data CookieJarGetAcceptPolicyMethodInfo
instance (signature ~ (m CookieJarAcceptPolicy), MonadIO m, CookieJarK a) => MethodInfo CookieJarGetAcceptPolicyMethodInfo a signature where
    overloadedMethod _ = cookieJarGetAcceptPolicy

-- method CookieJar::get_cookie_list
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_http", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TGSList (TInterface "Soup" "Cookie"))
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_get_cookie_list" soup_cookie_jar_get_cookie_list :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    CInt ->                                 -- for_http : TBasicType TBoolean
    IO (Ptr (GSList (Ptr Cookie)))


cookieJarGetCookieList ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> Bool                                 -- forHttp
    -> m [Cookie]                           -- result
cookieJarGetCookieList _obj uri forHttp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    let forHttp' = (fromIntegral . fromEnum) forHttp
    result <- soup_cookie_jar_get_cookie_list _obj' uri' forHttp'
    result' <- unpackGSList result
    result'' <- mapM (wrapBoxed Cookie) result'
    g_slist_free result
    touchManagedPtr _obj
    touchManagedPtr uri
    return result''

data CookieJarGetCookieListMethodInfo
instance (signature ~ (URI -> Bool -> m [Cookie]), MonadIO m, CookieJarK a) => MethodInfo CookieJarGetCookieListMethodInfo a signature where
    overloadedMethod _ = cookieJarGetCookieList

-- method CookieJar::get_cookies
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "for_http", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_get_cookies" soup_cookie_jar_get_cookies :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    CInt ->                                 -- for_http : TBasicType TBoolean
    IO CString


cookieJarGetCookies ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> Bool                                 -- forHttp
    -> m (Maybe T.Text)                     -- result
cookieJarGetCookies _obj uri forHttp = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    let forHttp' = (fromIntegral . fromEnum) forHttp
    result <- soup_cookie_jar_get_cookies _obj' uri' forHttp'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        freeMem result'
        return result''
    touchManagedPtr _obj
    touchManagedPtr uri
    return maybeResult

data CookieJarGetCookiesMethodInfo
instance (signature ~ (URI -> Bool -> m (Maybe T.Text)), MonadIO m, CookieJarK a) => MethodInfo CookieJarGetCookiesMethodInfo a signature where
    overloadedMethod _ = cookieJarGetCookies

-- method CookieJar::is_persistent
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_is_persistent" soup_cookie_jar_is_persistent :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    IO CInt


cookieJarIsPersistent ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
cookieJarIsPersistent _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- soup_cookie_jar_is_persistent _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data CookieJarIsPersistentMethodInfo
instance (signature ~ (m Bool), MonadIO m, CookieJarK a) => MethodInfo CookieJarIsPersistentMethodInfo a signature where
    overloadedMethod _ = cookieJarIsPersistent

-- method CookieJar::save
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_save" soup_cookie_jar_save :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    IO ()

{-# DEPRECATED cookieJarSave ["This is a no-op."]#-}
cookieJarSave ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
cookieJarSave _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    soup_cookie_jar_save _obj'
    touchManagedPtr _obj
    return ()

data CookieJarSaveMethodInfo
instance (signature ~ (m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarSaveMethodInfo a signature where
    overloadedMethod _ = cookieJarSave

-- method CookieJar::set_accept_policy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "policy", argType = TInterface "Soup" "CookieJarAcceptPolicy", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_set_accept_policy" soup_cookie_jar_set_accept_policy :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    CUInt ->                                -- policy : TInterface "Soup" "CookieJarAcceptPolicy"
    IO ()


cookieJarSetAcceptPolicy ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> CookieJarAcceptPolicy                -- policy
    -> m ()                                 -- result
cookieJarSetAcceptPolicy _obj policy = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let policy' = (fromIntegral . fromEnum) policy
    soup_cookie_jar_set_accept_policy _obj' policy'
    touchManagedPtr _obj
    return ()

data CookieJarSetAcceptPolicyMethodInfo
instance (signature ~ (CookieJarAcceptPolicy -> m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarSetAcceptPolicyMethodInfo a signature where
    overloadedMethod _ = cookieJarSetAcceptPolicy

-- method CookieJar::set_cookie
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_set_cookie" soup_cookie_jar_set_cookie :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    CString ->                              -- cookie : TBasicType TUTF8
    IO ()


cookieJarSetCookie ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> T.Text                               -- cookie
    -> m ()                                 -- result
cookieJarSetCookie _obj uri cookie = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    cookie' <- textToCString cookie
    soup_cookie_jar_set_cookie _obj' uri' cookie'
    touchManagedPtr _obj
    touchManagedPtr uri
    freeMem cookie'
    return ()

data CookieJarSetCookieMethodInfo
instance (signature ~ (URI -> T.Text -> m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarSetCookieMethodInfo a signature where
    overloadedMethod _ = cookieJarSetCookie

-- method CookieJar::set_cookie_with_first_party
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Soup" "CookieJar", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "uri", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "first_party", argType = TInterface "Soup" "URI", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cookie", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_set_cookie_with_first_party" soup_cookie_jar_set_cookie_with_first_party :: 
    Ptr CookieJar ->                        -- _obj : TInterface "Soup" "CookieJar"
    Ptr URI ->                              -- uri : TInterface "Soup" "URI"
    Ptr URI ->                              -- first_party : TInterface "Soup" "URI"
    CString ->                              -- cookie : TBasicType TUTF8
    IO ()


cookieJarSetCookieWithFirstParty ::
    (MonadIO m, CookieJarK a) =>
    a                                       -- _obj
    -> URI                                  -- uri
    -> URI                                  -- firstParty
    -> T.Text                               -- cookie
    -> m ()                                 -- result
cookieJarSetCookieWithFirstParty _obj uri firstParty cookie = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let uri' = unsafeManagedPtrGetPtr uri
    let firstParty' = unsafeManagedPtrGetPtr firstParty
    cookie' <- textToCString cookie
    soup_cookie_jar_set_cookie_with_first_party _obj' uri' firstParty' cookie'
    touchManagedPtr _obj
    touchManagedPtr uri
    touchManagedPtr firstParty
    freeMem cookie'
    return ()

data CookieJarSetCookieWithFirstPartyMethodInfo
instance (signature ~ (URI -> URI -> T.Text -> m ()), MonadIO m, CookieJarK a) => MethodInfo CookieJarSetCookieWithFirstPartyMethodInfo a signature where
    overloadedMethod _ = cookieJarSetCookieWithFirstParty


