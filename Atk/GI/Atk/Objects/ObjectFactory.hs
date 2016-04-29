

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.ObjectFactory
    ( 

-- * Exported types
    ObjectFactory(..)                       ,
    ObjectFactoryK                          ,
    toObjectFactory                         ,
    noObjectFactory                         ,


 -- * Methods
-- ** objectFactoryCreateAccessible
    ObjectFactoryCreateAccessibleMethodInfo ,
    objectFactoryCreateAccessible           ,


-- ** objectFactoryGetAccessibleType
    ObjectFactoryGetAccessibleTypeMethodInfo,
    objectFactoryGetAccessibleType          ,


-- ** objectFactoryInvalidate
    ObjectFactoryInvalidateMethodInfo       ,
    objectFactoryInvalidate                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype ObjectFactory = ObjectFactory (ForeignPtr ObjectFactory)
foreign import ccall "atk_object_factory_get_type"
    c_atk_object_factory_get_type :: IO GType

type instance ParentTypes ObjectFactory = ObjectFactoryParentTypes
type ObjectFactoryParentTypes = '[GObject.Object]

instance GObject ObjectFactory where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_object_factory_get_type
    

class GObject o => ObjectFactoryK o
instance (GObject o, IsDescendantOf ObjectFactory o) => ObjectFactoryK o

toObjectFactory :: ObjectFactoryK o => o -> IO ObjectFactory
toObjectFactory = unsafeCastTo ObjectFactory

noObjectFactory :: Maybe ObjectFactory
noObjectFactory = Nothing

type family ResolveObjectFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveObjectFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveObjectFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveObjectFactoryMethod "createAccessible" o = ObjectFactoryCreateAccessibleMethodInfo
    ResolveObjectFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveObjectFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveObjectFactoryMethod "invalidate" o = ObjectFactoryInvalidateMethodInfo
    ResolveObjectFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveObjectFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveObjectFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveObjectFactoryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveObjectFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveObjectFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveObjectFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveObjectFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveObjectFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveObjectFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveObjectFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveObjectFactoryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveObjectFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveObjectFactoryMethod "getAccessibleType" o = ObjectFactoryGetAccessibleTypeMethodInfo
    ResolveObjectFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveObjectFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveObjectFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveObjectFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveObjectFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveObjectFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveObjectFactoryMethod t ObjectFactory, MethodInfo info ObjectFactory p) => IsLabelProxy t (ObjectFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveObjectFactoryMethod t ObjectFactory, MethodInfo info ObjectFactory p) => IsLabel t (ObjectFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList ObjectFactory = ObjectFactoryAttributeList
type ObjectFactoryAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList ObjectFactory = ObjectFactorySignalList
type ObjectFactorySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method ObjectFactory::create_accessible
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "ObjectFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "obj", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_factory_create_accessible" atk_object_factory_create_accessible :: 
    Ptr ObjectFactory ->                    -- _obj : TInterface "Atk" "ObjectFactory"
    Ptr GObject.Object ->                   -- obj : TInterface "GObject" "Object"
    IO (Ptr Object)


objectFactoryCreateAccessible ::
    (MonadIO m, ObjectFactoryK a, GObject.ObjectK b) =>
    a                                       -- _obj
    -> b                                    -- obj
    -> m Object                             -- result
objectFactoryCreateAccessible _obj obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let obj' = unsafeManagedPtrCastPtr obj
    result <- atk_object_factory_create_accessible _obj' obj'
    checkUnexpectedReturnNULL "atk_object_factory_create_accessible" result
    result' <- (wrapObject Object) result
    touchManagedPtr _obj
    touchManagedPtr obj
    return result'

data ObjectFactoryCreateAccessibleMethodInfo
instance (signature ~ (b -> m Object), MonadIO m, ObjectFactoryK a, GObject.ObjectK b) => MethodInfo ObjectFactoryCreateAccessibleMethodInfo a signature where
    overloadedMethod _ = objectFactoryCreateAccessible

-- method ObjectFactory::get_accessible_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "ObjectFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_factory_get_accessible_type" atk_object_factory_get_accessible_type :: 
    Ptr ObjectFactory ->                    -- _obj : TInterface "Atk" "ObjectFactory"
    IO CGType


objectFactoryGetAccessibleType ::
    (MonadIO m, ObjectFactoryK a) =>
    a                                       -- _obj
    -> m GType                              -- result
objectFactoryGetAccessibleType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_object_factory_get_accessible_type _obj'
    let result' = GType result
    touchManagedPtr _obj
    return result'

data ObjectFactoryGetAccessibleTypeMethodInfo
instance (signature ~ (m GType), MonadIO m, ObjectFactoryK a) => MethodInfo ObjectFactoryGetAccessibleTypeMethodInfo a signature where
    overloadedMethod _ = objectFactoryGetAccessibleType

-- method ObjectFactory::invalidate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "ObjectFactory", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_object_factory_invalidate" atk_object_factory_invalidate :: 
    Ptr ObjectFactory ->                    -- _obj : TInterface "Atk" "ObjectFactory"
    IO ()


objectFactoryInvalidate ::
    (MonadIO m, ObjectFactoryK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
objectFactoryInvalidate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_object_factory_invalidate _obj'
    touchManagedPtr _obj
    return ()

data ObjectFactoryInvalidateMethodInfo
instance (signature ~ (m ()), MonadIO m, ObjectFactoryK a) => MethodInfo ObjectFactoryInvalidateMethodInfo a signature where
    overloadedMethod _ = objectFactoryInvalidate


