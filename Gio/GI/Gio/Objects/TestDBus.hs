

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.TestDBus
    ( 

-- * Exported types
    TestDBus(..)                            ,
    TestDBusK                               ,
    toTestDBus                              ,
    noTestDBus                              ,


 -- * Methods
-- ** testDBusAddServiceDir
    TestDBusAddServiceDirMethodInfo         ,
    testDBusAddServiceDir                   ,


-- ** testDBusDown
    TestDBusDownMethodInfo                  ,
    testDBusDown                            ,


-- ** testDBusGetBusAddress
    TestDBusGetBusAddressMethodInfo         ,
    testDBusGetBusAddress                   ,


-- ** testDBusGetFlags
    TestDBusGetFlagsMethodInfo              ,
    testDBusGetFlags                        ,


-- ** testDBusNew
    testDBusNew                             ,


-- ** testDBusStop
    TestDBusStopMethodInfo                  ,
    testDBusStop                            ,


-- ** testDBusUnset
    testDBusUnset                           ,


-- ** testDBusUp
    TestDBusUpMethodInfo                    ,
    testDBusUp                              ,




 -- * Properties
-- ** Flags
    TestDBusFlagsPropertyInfo               ,
    constructTestDBusFlags                  ,
    getTestDBusFlags                        ,
    testDBusFlags                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

newtype TestDBus = TestDBus (ForeignPtr TestDBus)
foreign import ccall "g_test_dbus_get_type"
    c_g_test_dbus_get_type :: IO GType

type instance ParentTypes TestDBus = TestDBusParentTypes
type TestDBusParentTypes = '[GObject.Object]

instance GObject TestDBus where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_test_dbus_get_type
    

class GObject o => TestDBusK o
instance (GObject o, IsDescendantOf TestDBus o) => TestDBusK o

toTestDBus :: TestDBusK o => o -> IO TestDBus
toTestDBus = unsafeCastTo TestDBus

noTestDBus :: Maybe TestDBus
noTestDBus = Nothing

type family ResolveTestDBusMethod (t :: Symbol) (o :: *) :: * where
    ResolveTestDBusMethod "addServiceDir" o = TestDBusAddServiceDirMethodInfo
    ResolveTestDBusMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveTestDBusMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveTestDBusMethod "down" o = TestDBusDownMethodInfo
    ResolveTestDBusMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveTestDBusMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveTestDBusMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveTestDBusMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveTestDBusMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveTestDBusMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveTestDBusMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveTestDBusMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveTestDBusMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveTestDBusMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveTestDBusMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveTestDBusMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveTestDBusMethod "stop" o = TestDBusStopMethodInfo
    ResolveTestDBusMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveTestDBusMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveTestDBusMethod "up" o = TestDBusUpMethodInfo
    ResolveTestDBusMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveTestDBusMethod "getBusAddress" o = TestDBusGetBusAddressMethodInfo
    ResolveTestDBusMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveTestDBusMethod "getFlags" o = TestDBusGetFlagsMethodInfo
    ResolveTestDBusMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveTestDBusMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveTestDBusMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveTestDBusMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveTestDBusMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTestDBusMethod t TestDBus, MethodInfo info TestDBus p) => IsLabelProxy t (TestDBus -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTestDBusMethod t TestDBus, MethodInfo info TestDBus p) => IsLabel t (TestDBus -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "flags"
   -- Type: TInterface "Gio" "TestDBusFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getTestDBusFlags :: (MonadIO m, TestDBusK o) => o -> m [TestDBusFlags]
getTestDBusFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

constructTestDBusFlags :: [TestDBusFlags] -> IO ([Char], GValue)
constructTestDBusFlags val = constructObjectPropertyFlags "flags" val

data TestDBusFlagsPropertyInfo
instance AttrInfo TestDBusFlagsPropertyInfo where
    type AttrAllowedOps TestDBusFlagsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint TestDBusFlagsPropertyInfo = (~) [TestDBusFlags]
    type AttrBaseTypeConstraint TestDBusFlagsPropertyInfo = TestDBusK
    type AttrGetType TestDBusFlagsPropertyInfo = [TestDBusFlags]
    type AttrLabel TestDBusFlagsPropertyInfo = "flags"
    attrGet _ = getTestDBusFlags
    attrSet _ = undefined
    attrConstruct _ = constructTestDBusFlags
    attrClear _ = undefined

type instance AttributeList TestDBus = TestDBusAttributeList
type TestDBusAttributeList = ('[ '("flags", TestDBusFlagsPropertyInfo)] :: [(Symbol, *)])

testDBusFlags :: AttrLabelProxy "flags"
testDBusFlags = AttrLabelProxy

type instance SignalList TestDBus = TestDBusSignalList
type TestDBusSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method TestDBus::new
-- method type : Constructor
-- Args : [Arg {argCName = "flags", argType = TInterface "Gio" "TestDBusFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TestDBus")
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_new" g_test_dbus_new :: 
    CUInt ->                                -- flags : TInterface "Gio" "TestDBusFlags"
    IO (Ptr TestDBus)


testDBusNew ::
    (MonadIO m) =>
    [TestDBusFlags]                         -- flags
    -> m TestDBus                           -- result
testDBusNew flags = liftIO $ do
    let flags' = gflagsToWord flags
    result <- g_test_dbus_new flags'
    checkUnexpectedReturnNULL "g_test_dbus_new" result
    result' <- (wrapObject TestDBus) result
    return result'

-- method TestDBus::add_service_dir
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TestDBus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "path", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_add_service_dir" g_test_dbus_add_service_dir :: 
    Ptr TestDBus ->                         -- _obj : TInterface "Gio" "TestDBus"
    CString ->                              -- path : TBasicType TUTF8
    IO ()


testDBusAddServiceDir ::
    (MonadIO m, TestDBusK a) =>
    a                                       -- _obj
    -> T.Text                               -- path
    -> m ()                                 -- result
testDBusAddServiceDir _obj path = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    path' <- textToCString path
    g_test_dbus_add_service_dir _obj' path'
    touchManagedPtr _obj
    freeMem path'
    return ()

data TestDBusAddServiceDirMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, TestDBusK a) => MethodInfo TestDBusAddServiceDirMethodInfo a signature where
    overloadedMethod _ = testDBusAddServiceDir

-- method TestDBus::down
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TestDBus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_down" g_test_dbus_down :: 
    Ptr TestDBus ->                         -- _obj : TInterface "Gio" "TestDBus"
    IO ()


testDBusDown ::
    (MonadIO m, TestDBusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
testDBusDown _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_test_dbus_down _obj'
    touchManagedPtr _obj
    return ()

data TestDBusDownMethodInfo
instance (signature ~ (m ()), MonadIO m, TestDBusK a) => MethodInfo TestDBusDownMethodInfo a signature where
    overloadedMethod _ = testDBusDown

-- method TestDBus::get_bus_address
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TestDBus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_get_bus_address" g_test_dbus_get_bus_address :: 
    Ptr TestDBus ->                         -- _obj : TInterface "Gio" "TestDBus"
    IO CString


testDBusGetBusAddress ::
    (MonadIO m, TestDBusK a) =>
    a                                       -- _obj
    -> m (Maybe T.Text)                     -- result
testDBusGetBusAddress _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_test_dbus_get_bus_address _obj'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data TestDBusGetBusAddressMethodInfo
instance (signature ~ (m (Maybe T.Text)), MonadIO m, TestDBusK a) => MethodInfo TestDBusGetBusAddressMethodInfo a signature where
    overloadedMethod _ = testDBusGetBusAddress

-- method TestDBus::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TestDBus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "TestDBusFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_get_flags" g_test_dbus_get_flags :: 
    Ptr TestDBus ->                         -- _obj : TInterface "Gio" "TestDBus"
    IO CUInt


testDBusGetFlags ::
    (MonadIO m, TestDBusK a) =>
    a                                       -- _obj
    -> m [TestDBusFlags]                    -- result
testDBusGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_test_dbus_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data TestDBusGetFlagsMethodInfo
instance (signature ~ (m [TestDBusFlags]), MonadIO m, TestDBusK a) => MethodInfo TestDBusGetFlagsMethodInfo a signature where
    overloadedMethod _ = testDBusGetFlags

-- method TestDBus::stop
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TestDBus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_stop" g_test_dbus_stop :: 
    Ptr TestDBus ->                         -- _obj : TInterface "Gio" "TestDBus"
    IO ()


testDBusStop ::
    (MonadIO m, TestDBusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
testDBusStop _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_test_dbus_stop _obj'
    touchManagedPtr _obj
    return ()

data TestDBusStopMethodInfo
instance (signature ~ (m ()), MonadIO m, TestDBusK a) => MethodInfo TestDBusStopMethodInfo a signature where
    overloadedMethod _ = testDBusStop

-- method TestDBus::up
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "TestDBus", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_up" g_test_dbus_up :: 
    Ptr TestDBus ->                         -- _obj : TInterface "Gio" "TestDBus"
    IO ()


testDBusUp ::
    (MonadIO m, TestDBusK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
testDBusUp _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_test_dbus_up _obj'
    touchManagedPtr _obj
    return ()

data TestDBusUpMethodInfo
instance (signature ~ (m ()), MonadIO m, TestDBusK a) => MethodInfo TestDBusUpMethodInfo a signature where
    overloadedMethod _ = testDBusUp

-- method TestDBus::unset
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_test_dbus_unset" g_test_dbus_unset :: 
    IO ()


testDBusUnset ::
    (MonadIO m) =>
    m ()                                    -- result
testDBusUnset  = liftIO $ do
    g_test_dbus_unset
    return ()


