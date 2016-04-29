

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Objects.CookieJarText
    ( 

-- * Exported types
    CookieJarText(..)                       ,
    CookieJarTextK                          ,
    toCookieJarText                         ,
    noCookieJarText                         ,


 -- * Methods
-- ** cookieJarTextNew
    cookieJarTextNew                        ,




 -- * Properties
-- ** Filename
    CookieJarTextFilenamePropertyInfo       ,
    constructCookieJarTextFilename          ,
    cookieJarTextFilename                   ,
    getCookieJarTextFilename                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks
import qualified GI.GObject as GObject

newtype CookieJarText = CookieJarText (ForeignPtr CookieJarText)
foreign import ccall "soup_cookie_jar_text_get_type"
    c_soup_cookie_jar_text_get_type :: IO GType

type instance ParentTypes CookieJarText = CookieJarTextParentTypes
type CookieJarTextParentTypes = '[CookieJar, GObject.Object, SessionFeature]

instance GObject CookieJarText where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_soup_cookie_jar_text_get_type
    

class GObject o => CookieJarTextK o
instance (GObject o, IsDescendantOf CookieJarText o) => CookieJarTextK o

toCookieJarText :: CookieJarTextK o => o -> IO CookieJarText
toCookieJarText = unsafeCastTo CookieJarText

noCookieJarText :: Maybe CookieJarText
noCookieJarText = Nothing

type family ResolveCookieJarTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveCookieJarTextMethod "addCookie" o = CookieJarAddCookieMethodInfo
    ResolveCookieJarTextMethod "addCookieWithFirstParty" o = CookieJarAddCookieWithFirstPartyMethodInfo
    ResolveCookieJarTextMethod "addFeature" o = SessionFeatureAddFeatureMethodInfo
    ResolveCookieJarTextMethod "allCookies" o = CookieJarAllCookiesMethodInfo
    ResolveCookieJarTextMethod "attach" o = SessionFeatureAttachMethodInfo
    ResolveCookieJarTextMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveCookieJarTextMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveCookieJarTextMethod "deleteCookie" o = CookieJarDeleteCookieMethodInfo
    ResolveCookieJarTextMethod "detach" o = SessionFeatureDetachMethodInfo
    ResolveCookieJarTextMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveCookieJarTextMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveCookieJarTextMethod "hasFeature" o = SessionFeatureHasFeatureMethodInfo
    ResolveCookieJarTextMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveCookieJarTextMethod "isPersistent" o = CookieJarIsPersistentMethodInfo
    ResolveCookieJarTextMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveCookieJarTextMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveCookieJarTextMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveCookieJarTextMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveCookieJarTextMethod "removeFeature" o = SessionFeatureRemoveFeatureMethodInfo
    ResolveCookieJarTextMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveCookieJarTextMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveCookieJarTextMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveCookieJarTextMethod "save" o = CookieJarSaveMethodInfo
    ResolveCookieJarTextMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveCookieJarTextMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveCookieJarTextMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveCookieJarTextMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveCookieJarTextMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveCookieJarTextMethod "getAcceptPolicy" o = CookieJarGetAcceptPolicyMethodInfo
    ResolveCookieJarTextMethod "getCookieList" o = CookieJarGetCookieListMethodInfo
    ResolveCookieJarTextMethod "getCookies" o = CookieJarGetCookiesMethodInfo
    ResolveCookieJarTextMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveCookieJarTextMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveCookieJarTextMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveCookieJarTextMethod "setAcceptPolicy" o = CookieJarSetAcceptPolicyMethodInfo
    ResolveCookieJarTextMethod "setCookie" o = CookieJarSetCookieMethodInfo
    ResolveCookieJarTextMethod "setCookieWithFirstParty" o = CookieJarSetCookieWithFirstPartyMethodInfo
    ResolveCookieJarTextMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveCookieJarTextMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveCookieJarTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveCookieJarTextMethod t CookieJarText, MethodInfo info CookieJarText p) => IsLabelProxy t (CookieJarText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveCookieJarTextMethod t CookieJarText, MethodInfo info CookieJarText p) => IsLabel t (CookieJarText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "filename"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getCookieJarTextFilename :: (MonadIO m, CookieJarTextK o) => o -> m (Maybe T.Text)
getCookieJarTextFilename obj = liftIO $ getObjectPropertyString obj "filename"

constructCookieJarTextFilename :: T.Text -> IO ([Char], GValue)
constructCookieJarTextFilename val = constructObjectPropertyString "filename" (Just val)

data CookieJarTextFilenamePropertyInfo
instance AttrInfo CookieJarTextFilenamePropertyInfo where
    type AttrAllowedOps CookieJarTextFilenamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint CookieJarTextFilenamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint CookieJarTextFilenamePropertyInfo = CookieJarTextK
    type AttrGetType CookieJarTextFilenamePropertyInfo = (Maybe T.Text)
    type AttrLabel CookieJarTextFilenamePropertyInfo = "filename"
    attrGet _ = getCookieJarTextFilename
    attrSet _ = undefined
    attrConstruct _ = constructCookieJarTextFilename
    attrClear _ = undefined

type instance AttributeList CookieJarText = CookieJarTextAttributeList
type CookieJarTextAttributeList = ('[ '("acceptPolicy", CookieJarAcceptPolicyPropertyInfo), '("filename", CookieJarTextFilenamePropertyInfo), '("readOnly", CookieJarReadOnlyPropertyInfo)] :: [(Symbol, *)])

cookieJarTextFilename :: AttrLabelProxy "filename"
cookieJarTextFilename = AttrLabelProxy

type instance SignalList CookieJarText = CookieJarTextSignalList
type CookieJarTextSignalList = ('[ '("changed", CookieJarChangedSignalInfo), '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method CookieJarText::new
-- method type : Constructor
-- Args : [Arg {argCName = "filename", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "read_only", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Soup" "CookieJarText")
-- throws : False
-- Skip return : False

foreign import ccall "soup_cookie_jar_text_new" soup_cookie_jar_text_new :: 
    CString ->                              -- filename : TBasicType TUTF8
    CInt ->                                 -- read_only : TBasicType TBoolean
    IO (Ptr CookieJarText)


cookieJarTextNew ::
    (MonadIO m) =>
    T.Text                                  -- filename
    -> Bool                                 -- readOnly
    -> m CookieJarText                      -- result
cookieJarTextNew filename readOnly = liftIO $ do
    filename' <- textToCString filename
    let readOnly' = (fromIntegral . fromEnum) readOnly
    result <- soup_cookie_jar_text_new filename' readOnly'
    checkUnexpectedReturnNULL "soup_cookie_jar_text_new" result
    result' <- (wrapObject CookieJarText) result
    freeMem filename'
    return result'


