

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.CookieJarDB
    ( 

-- * Exported types
    CookieJarDB(..)                         ,
    CookieJarDBK                            ,
    toCookieJarDB                           ,
    noCookieJarDB                           ,


 -- * Methods
-- ** cookieJarDBNew
    cookieJarDBNew                          ,




 -- * Properties
-- ** Filename
    CookieJarDBFilenamePropertyInfo         ,
    constructCookieJarDBFilename            ,
    cookieJarDBFilename                     ,
    getCookieJarDBFilename                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype CookieJarDB = CookieJarDB (ForeignPtr CookieJarDB)
foreign import ccall "soup_cookie_jar_db_get_type"
    c_soup_cookie_jar_db_get_type :: IO GType

type instance ParentTypes CookieJarDB = CookieJarDBParentTypes
type CookieJarDBParentTypes = '[CookieJar, GObject.Object, SessionFeature]

instance GObject CookieJarDB where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_cookie_jar_db_get_type
    

class GObject o => CookieJarDBK o
instance (GObject o, IsDescendantOf CookieJarDB o) => CookieJarDBK o

toCookieJarDB :: CookieJarDBK o => o -> IO CookieJarDB
toCookieJarDB = unsafeCastTo CookieJarDB

noCookieJarDB :: Maybe CookieJarDB
noCookieJarDB = Nothing

type family ResolveCookieJarDBMethod (t :: Symbol) (o :: *) :: * where
    ResolveCookieJarDBMethod "addCookie" o = CookieJarAddCookieMethodInfo
    ResolveCookieJarDBMethod "addCookieWithFirstParty" o = CookieJarAddCookieWithFirstPartyMethodInfo
    ResolveCookieJarDBMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveCookieJarDBMethod "allCookies" o = CookieJarAllCookiesMethodInfo
    ResolveCookieJarDBMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveCookieJarDBMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCookieJarDBMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCookieJarDBMethod "deleteCookie" o = CookieJarDeleteCookieMethodInfo
    ResolveCookieJarDBMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveCookieJarDBMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCookieJarDBMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCookieJarDBMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveCookieJarDBMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCookieJarDBMethod "isPersistent" o = CookieJarIsPersistentMethodInfo
    ResolveCookieJarDBMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCookieJarDBMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCookieJarDBMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCookieJarDBMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCookieJarDBMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveCookieJarDBMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCookieJarDBMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCookieJarDBMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCookieJarDBMethod "save" o = CookieJarSaveMethodInfo
    ResolveCookieJarDBMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCookieJarDBMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCookieJarDBMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCookieJarDBMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCookieJarDBMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCookieJarDBMethod "getAcceptPolicy" o = CookieJarGetAcceptPolicyMethodInfo
    ResolveCookieJarDBMethod "getCookieList" o = CookieJarGetCookieListMethodInfo
    ResolveCookieJarDBMethod "getCookies" o = CookieJarGetCookiesMethodInfo
    ResolveCookieJarDBMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCookieJarDBMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCookieJarDBMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCookieJarDBMethod "setAcceptPolicy" o = CookieJarSetAcceptPolicyMethodInfo
    ResolveCookieJarDBMethod "setCookie" o = CookieJarSetCookieMethodInfo
    ResolveCookieJarDBMethod "setCookieWithFirstParty" o = CookieJarSetCookieWithFirstPartyMethodInfo
    ResolveCookieJarDBMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCookieJarDBMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCookieJarDBMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCookieJarDBMethod t CookieJarDB, MethodInfo info CookieJarDB p) => IsLabelProxy t (CookieJarDB -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCookieJarDBMethod t CookieJarDB, MethodInfo info CookieJarDB p) => IsLabel t (CookieJarDB -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCookieJarDBFilename :: (MonadIO m, CookieJarDBK o) => o -> m (Maybe T.Text)
getCookieJarDBFilename obj = liftIO $ getObjectPropertyString obj "filename"

constructCookieJarDBFilename :: T.Text -> IO ([Char], GValue)
constructCookieJarDBFilename val = constructObjectPropertyString "filename" (Just val)

data CookieJarDBFilenamePropertyInfo
instance AttrInfo CookieJarDBFilenamePropertyInfo where
    type AttrAllowedOps CookieJarDBFilenamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookieJarDBFilenamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CookieJarDBFilenamePropertyInfo = CookieJarDBK
    type AttrGetType CookieJarDBFilenamePropertyInfo = (Maybe T.Text)
    type AttrLabel CookieJarDBFilenamePropertyInfo = "filename"
    attrGet _ = getCookieJarDBFilename
    attrSet _ = undefined
    attrConstruct _ = constructCookieJarDBFilename
    attrClear _ = undefined

type instance AttributeList CookieJarDB = CookieJarDBAttributeList
type CookieJarDBAttributeList = ('[ '("acceptPolicy", CookieJarAcceptPolicyPropertyInfo), '("filename", CookieJarDBFilenamePropertyInfo), '("readOnly", CookieJarReadOnlyPropertyInfo)] :: [(Symbol, *)])

cookieJarDBFilename :: AttrLabelProxy "filename"
cookieJarDBFilename = AttrLabelProxy

type instance SignalList CookieJarDB = CookieJarDBSignalList
type CookieJarDBSignalList = ('[ '("changed", CookieJarChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CookieJarDB::new
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "read_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "CookieJarDB")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_db_new" soup_cookie_jar_db_new :: 
    CString ->                              -- filename : TBasicType TUTF8
    CInt ->                                 -- read_only : TBasicType TBoolean
    IO (Ptr CookieJarDB)


cookieJarDBNew ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Bool                                 -- readOnly
    -> m CookieJarDB                        -- result
cookieJarDBNew filename readOnly = liftIO $ do
    filename' <- textToCString filename
    let readOnly' = (fromIntegral . fromEnum) readOnly
    result <- soup_cookie_jar_db_new filename' readOnly'
    checkUnexpectedReturnNULL "soup_cookie_jar_db_new" result
    result' <- (wrapObject CookieJarDB) result
    freeMem filename'
    return result'


