

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.NoOpObjectFactory
    ( 

-- * Exported types
    NoOpObjectFactory(..)                   ,
    NoOpObjectFactoryK                      ,
    toNoOpObjectFactory                     ,
    noNoOpObjectFactory                     ,


 -- * Methods
-- ** noOpObjectFactoryNew
    noOpObjectFactoryNew                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype NoOpObjectFactory = NoOpObjectFactory (ForeignPtr NoOpObjectFactory)
foreign import ccall "atk_no_op_object_factory_get_type"
    c_atk_no_op_object_factory_get_type :: IO GType

type instance ParentTypes NoOpObjectFactory = NoOpObjectFactoryParentTypes
type NoOpObjectFactoryParentTypes = '[ObjectFactory, GObject.Object]

instance GObject NoOpObjectFactory where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_no_op_object_factory_get_type
    

class GObject o => NoOpObjectFactoryK o
instance (GObject o, IsDescendantOf NoOpObjectFactory o) => NoOpObjectFactoryK o

toNoOpObjectFactory :: NoOpObjectFactoryK o => o -> IO NoOpObjectFactory
toNoOpObjectFactory = unsafeCastTo NoOpObjectFactory

noNoOpObjectFactory :: Maybe NoOpObjectFactory
noNoOpObjectFactory = Nothing

type family ResolveNoOpObjectFactoryMethod (t :: Symbol) (o :: *) :: * where
    ResolveNoOpObjectFactoryMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveNoOpObjectFactoryMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveNoOpObjectFactoryMethod "createAccessible" o = ObjectFactoryCreateAccessibleMethodInfo
    ResolveNoOpObjectFactoryMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveNoOpObjectFactoryMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveNoOpObjectFactoryMethod "invalidate" o = ObjectFactoryInvalidateMethodInfo
    ResolveNoOpObjectFactoryMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveNoOpObjectFactoryMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveNoOpObjectFactoryMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveNoOpObjectFactoryMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveNoOpObjectFactoryMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveNoOpObjectFactoryMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveNoOpObjectFactoryMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveNoOpObjectFactoryMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveNoOpObjectFactoryMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveNoOpObjectFactoryMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveNoOpObjectFactoryMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveNoOpObjectFactoryMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveNoOpObjectFactoryMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveNoOpObjectFactoryMethod "getAccessibleType" o = ObjectFactoryGetAccessibleTypeMethodInfo
    ResolveNoOpObjectFactoryMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveNoOpObjectFactoryMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveNoOpObjectFactoryMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveNoOpObjectFactoryMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveNoOpObjectFactoryMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveNoOpObjectFactoryMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNoOpObjectFactoryMethod t NoOpObjectFactory, MethodInfo info NoOpObjectFactory p) => IsLabelProxy t (NoOpObjectFactory -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNoOpObjectFactoryMethod t NoOpObjectFactory, MethodInfo info NoOpObjectFactory p) => IsLabel t (NoOpObjectFactory -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList NoOpObjectFactory = NoOpObjectFactoryAttributeList
type NoOpObjectFactoryAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList NoOpObjectFactory = NoOpObjectFactorySignalList
type NoOpObjectFactorySignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method NoOpObjectFactory::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "NoOpObjectFactory")
-- throws : False
-- Skip return : False

foreign import ccall "atk_no_op_object_factory_new" atk_no_op_object_factory_new :: 
    IO (Ptr NoOpObjectFactory)


noOpObjectFactoryNew ::
    (MonadIO m) =>
    m NoOpObjectFactory                     -- result
noOpObjectFactoryNew  = liftIO $ do
    result <- atk_no_op_object_factory_new
    checkUnexpectedReturnNULL "atk_no_op_object_factory_new" result
    result' <- (wrapObject NoOpObjectFactory) result
    return result'


