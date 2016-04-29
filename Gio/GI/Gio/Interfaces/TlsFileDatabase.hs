

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.TlsFileDatabase
    ( 

-- * Exported types
    TlsFileDatabase(..)                     ,
    noTlsFileDatabase                       ,
    TlsFileDatabaseK                        ,
    toTlsFileDatabase                       ,


 -- * Methods
-- ** tlsFileDatabaseNew
    tlsFileDatabaseNew                      ,




 -- * Properties
-- ** Anchors
    TlsFileDatabaseAnchorsPropertyInfo      ,
    clearTlsFileDatabaseAnchors             ,
    constructTlsFileDatabaseAnchors         ,
    getTlsFileDatabaseAnchors               ,
    setTlsFileDatabaseAnchors               ,
    tlsFileDatabaseAnchors                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface TlsFileDatabase 

newtype TlsFileDatabase = TlsFileDatabase (ForeignPtr TlsFileDatabase)
noTlsFileDatabase :: Maybe TlsFileDatabase
noTlsFileDatabase = Nothing

type family ResolveTlsFileDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveTlsFileDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTlsFileDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTlsFileDatabaseMethod "createCertificateHandle" o = TlsDatabaseCreateCertificateHandleMethodInfo
    ResolveTlsFileDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTlsFileDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTlsFileDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificateForHandle" o = TlsDatabaseLookupCertificateForHandleMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificateForHandleAsync" o = TlsDatabaseLookupCertificateForHandleAsyncMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificateForHandleFinish" o = TlsDatabaseLookupCertificateForHandleFinishMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificateIssuer" o = TlsDatabaseLookupCertificateIssuerMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificateIssuerAsync" o = TlsDatabaseLookupCertificateIssuerAsyncMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificateIssuerFinish" o = TlsDatabaseLookupCertificateIssuerFinishMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificatesIssuedBy" o = TlsDatabaseLookupCertificatesIssuedByMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificatesIssuedByAsync" o = TlsDatabaseLookupCertificatesIssuedByAsyncMethodInfo
    ResolveTlsFileDatabaseMethod "lookupCertificatesIssuedByFinish" o = TlsDatabaseLookupCertificatesIssuedByFinishMethodInfo
    ResolveTlsFileDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTlsFileDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTlsFileDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTlsFileDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTlsFileDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTlsFileDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTlsFileDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTlsFileDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTlsFileDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTlsFileDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTlsFileDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTlsFileDatabaseMethod "verifyChain" o = TlsDatabaseVerifyChainMethodInfo
    ResolveTlsFileDatabaseMethod "verifyChainAsync" o = TlsDatabaseVerifyChainAsyncMethodInfo
    ResolveTlsFileDatabaseMethod "verifyChainFinish" o = TlsDatabaseVerifyChainFinishMethodInfo
    ResolveTlsFileDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTlsFileDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTlsFileDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTlsFileDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTlsFileDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTlsFileDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTlsFileDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTlsFileDatabaseMethod t TlsFileDatabase, MethodInfo info TlsFileDatabase p) => IsLabelProxy t (TlsFileDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTlsFileDatabaseMethod t TlsFileDatabase, MethodInfo info TlsFileDatabase p) => IsLabel t (TlsFileDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "anchors"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstruct]
   -- Nullable: (Nothing,Nothing)

getTlsFileDatabaseAnchors :: (MonadIO m, TlsFileDatabaseK o) => o -> m (Maybe T.Text)
getTlsFileDatabaseAnchors obj = liftIO $ getObjectPropertyString obj "anchors"

setTlsFileDatabaseAnchors :: (MonadIO m, TlsFileDatabaseK o) => o -> T.Text -> m ()
setTlsFileDatabaseAnchors obj val = liftIO $ setObjectPropertyString obj "anchors" (Just val)

constructTlsFileDatabaseAnchors :: T.Text -> IO ([Char], GValue)
constructTlsFileDatabaseAnchors val = constructObjectPropertyString "anchors" (Just val)

clearTlsFileDatabaseAnchors :: (MonadIO m, TlsFileDatabaseK o) => o -> m ()
clearTlsFileDatabaseAnchors obj = liftIO $ setObjectPropertyString obj "anchors" (Nothing :: Maybe T.Text)

data TlsFileDatabaseAnchorsPropertyInfo
instance AttrInfo TlsFileDatabaseAnchorsPropertyInfo where
    type AttrAllowedOps TlsFileDatabaseAnchorsPropertyInfo = '[ 'AttrSet, 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TlsFileDatabaseAnchorsPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint TlsFileDatabaseAnchorsPropertyInfo = TlsFileDatabaseK
    type AttrGetType TlsFileDatabaseAnchorsPropertyInfo = (Maybe T.Text)
    type AttrLabel TlsFileDatabaseAnchorsPropertyInfo = "anchors"
    attrGet _ = getTlsFileDatabaseAnchors
    attrSet _ = setTlsFileDatabaseAnchors
    attrConstruct _ = constructTlsFileDatabaseAnchors
    attrClear _ = clearTlsFileDatabaseAnchors

type instance AttributeList TlsFileDatabase = TlsFileDatabaseAttributeList
type TlsFileDatabaseAttributeList = ('[ '("anchors", TlsFileDatabaseAnchorsPropertyInfo)] :: [(Symbol, *)])

tlsFileDatabaseAnchors :: AttrLabelProxy "anchors"
tlsFileDatabaseAnchors = AttrLabelProxy

type instance SignalList TlsFileDatabase = TlsFileDatabaseSignalList
type TlsFileDatabaseSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_tls_file_database_get_type"
    c_g_tls_file_database_get_type :: IO GType

type instance ParentTypes TlsFileDatabase = TlsFileDatabaseParentTypes
type TlsFileDatabaseParentTypes = '[TlsDatabase, GObject.Object]

instance GObject TlsFileDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_tls_file_database_get_type
    

class GObject o => TlsFileDatabaseK o
instance (GObject o, IsDescendantOf TlsFileDatabase o) => TlsFileDatabaseK o

toTlsFileDatabase :: TlsFileDatabaseK o => o -> IO TlsFileDatabase
toTlsFileDatabase = unsafeCastTo TlsFileDatabase

-- method TlsFileDatabase::new
-- method type : MemberFunction
-- Args : [Arg {argCName = "anchors", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TlsFileDatabase")
-- throws : True
-- Skip return : False

foreign import ccall "g_tls_file_database_new" g_tls_file_database_new :: 
    CString ->                              -- anchors : TBasicType TUTF8
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr TlsFileDatabase)


tlsFileDatabaseNew ::
    (MonadIO m) =>
    T.Text                                  -- anchors
    -> m TlsFileDatabase                    -- result
tlsFileDatabaseNew anchors = liftIO $ do
    anchors' <- textToCString anchors
    onException (do
        result <- propagateGError $ g_tls_file_database_new anchors'
        checkUnexpectedReturnNULL "g_tls_file_database_new" result
        result' <- (wrapObject TlsFileDatabase) result
        freeMem anchors'
        return result'
     ) (do
        freeMem anchors'
     )


