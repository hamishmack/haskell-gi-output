

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.WebKit.Objects.DOMDatabase
    ( 

-- * Exported types
    DOMDatabase(..)                         ,
    DOMDatabaseK                            ,
    toDOMDatabase                           ,
    noDOMDatabase                           ,


 -- * Methods
-- ** dOMDatabaseGetVersion
    DOMDatabaseGetVersionMethodInfo         ,
    dOMDatabaseGetVersion                   ,




 -- * Properties
-- ** Version
    DOMDatabaseVersionPropertyInfo          ,
    dOMDatabaseVersion                      ,
    getDOMDatabaseVersion                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.WebKit.Types
import GI.WebKit.Callbacks
import qualified GI.GObject as GObject

newtype DOMDatabase = DOMDatabase (ForeignPtr DOMDatabase)
foreign import ccall "webkit_dom_database_get_type"
    c_webkit_dom_database_get_type :: IO GType

type instance ParentTypes DOMDatabase = DOMDatabaseParentTypes
type DOMDatabaseParentTypes = '[DOMObject, GObject.Object]

instance GObject DOMDatabase where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_webkit_dom_database_get_type
    

class GObject o => DOMDatabaseK o
instance (GObject o, IsDescendantOf DOMDatabase o) => DOMDatabaseK o

toDOMDatabase :: DOMDatabaseK o => o -> IO DOMDatabase
toDOMDatabase = unsafeCastTo DOMDatabase

noDOMDatabase :: Maybe DOMDatabase
noDOMDatabase = Nothing

type family ResolveDOMDatabaseMethod (t :: Symbol) (o :: *) :: * where
    ResolveDOMDatabaseMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveDOMDatabaseMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveDOMDatabaseMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveDOMDatabaseMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveDOMDatabaseMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveDOMDatabaseMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveDOMDatabaseMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveDOMDatabaseMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveDOMDatabaseMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveDOMDatabaseMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveDOMDatabaseMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveDOMDatabaseMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveDOMDatabaseMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveDOMDatabaseMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveDOMDatabaseMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveDOMDatabaseMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveDOMDatabaseMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveDOMDatabaseMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveDOMDatabaseMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveDOMDatabaseMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveDOMDatabaseMethod "getVersion" o = DOMDatabaseGetVersionMethodInfo
    ResolveDOMDatabaseMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveDOMDatabaseMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveDOMDatabaseMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDOMDatabaseMethod t DOMDatabase, MethodInfo info DOMDatabase p) => IsLabelProxy t (DOMDatabase -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDOMDatabaseMethod t DOMDatabase, MethodInfo info DOMDatabase p) => IsLabel t (DOMDatabase -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "version"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getDOMDatabaseVersion :: (MonadIO m, DOMDatabaseK o) => o -> m (Maybe T.Text)
getDOMDatabaseVersion obj = liftIO $ getObjectPropertyString obj "version"

data DOMDatabaseVersionPropertyInfo
instance AttrInfo DOMDatabaseVersionPropertyInfo where
    type AttrAllowedOps DOMDatabaseVersionPropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DOMDatabaseVersionPropertyInfo = (~) ()
    type AttrBaseTypeConstraint DOMDatabaseVersionPropertyInfo = DOMDatabaseK
    type AttrGetType DOMDatabaseVersionPropertyInfo = (Maybe T.Text)
    type AttrLabel DOMDatabaseVersionPropertyInfo = "version"
    attrGet _ = getDOMDatabaseVersion
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList DOMDatabase = DOMDatabaseAttributeList
type DOMDatabaseAttributeList = ('[ '("coreObject", DOMObjectCoreObjectPropertyInfo), '("version", DOMDatabaseVersionPropertyInfo)] :: [(Symbol, *)])

dOMDatabaseVersion :: AttrLabelProxy "version"
dOMDatabaseVersion = AttrLabelProxy

type instance SignalList DOMDatabase = DOMDatabaseSignalList
type DOMDatabaseSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method DOMDatabase::get_version
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "WebKit" "DOMDatabase", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "webkit_dom_database_get_version" webkit_dom_database_get_version :: 
    Ptr DOMDatabase ->                      -- _obj : TInterface "WebKit" "DOMDatabase"
    IO CString


dOMDatabaseGetVersion ::
    (MonadIO m, DOMDatabaseK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
dOMDatabaseGetVersion _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- webkit_dom_database_get_version _obj'
    checkUnexpectedReturnNULL "webkit_dom_database_get_version" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data DOMDatabaseGetVersionMethodInfo
instance (signature ~ (m T.Text), MonadIO m, DOMDatabaseK a) => MethodInfo DOMDatabaseGetVersionMethodInfo a signature where
    overloadedMethod _ = dOMDatabaseGetVersion


