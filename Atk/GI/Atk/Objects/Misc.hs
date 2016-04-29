

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Objects.Misc
    ( 

-- * Exported types
    Misc(..)                                ,
    MiscK                                   ,
    toMisc                                  ,
    noMisc                                  ,


 -- * Methods
-- ** miscGetInstance
    miscGetInstance                         ,


-- ** miscThreadsEnter
    MiscThreadsEnterMethodInfo              ,
    miscThreadsEnter                        ,


-- ** miscThreadsLeave
    MiscThreadsLeaveMethodInfo              ,
    miscThreadsLeave                        ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks
import qualified GI.GObject as GObject

newtype Misc = Misc (ForeignPtr Misc)
foreign import ccall "atk_misc_get_type"
    c_atk_misc_get_type :: IO GType

type instance ParentTypes Misc = MiscParentTypes
type MiscParentTypes = '[GObject.Object]

instance GObject Misc where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_atk_misc_get_type
    

class GObject o => MiscK o
instance (GObject o, IsDescendantOf Misc o) => MiscK o

toMisc :: MiscK o => o -> IO Misc
toMisc = unsafeCastTo Misc

noMisc :: Maybe Misc
noMisc = Nothing

type family ResolveMiscMethod (t :: Symbol) (o :: *) :: * where
    ResolveMiscMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveMiscMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveMiscMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveMiscMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveMiscMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveMiscMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveMiscMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveMiscMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveMiscMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveMiscMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveMiscMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveMiscMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveMiscMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveMiscMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveMiscMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveMiscMethod "threadsEnter" o = MiscThreadsEnterMethodInfo
    ResolveMiscMethod "threadsLeave" o = MiscThreadsLeaveMethodInfo
    ResolveMiscMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveMiscMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveMiscMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveMiscMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveMiscMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveMiscMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveMiscMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveMiscMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMiscMethod t Misc, MethodInfo info Misc p) => IsLabelProxy t (Misc -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMiscMethod t Misc, MethodInfo info Misc p) => IsLabel t (Misc -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Misc = MiscAttributeList
type MiscAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Misc = MiscSignalList
type MiscSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Misc::threads_enter
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Misc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_misc_threads_enter" atk_misc_threads_enter :: 
    Ptr Misc ->                             -- _obj : TInterface "Atk" "Misc"
    IO ()

{-# DEPRECATED miscThreadsEnter ["Since 2.12."]#-}
miscThreadsEnter ::
    (MonadIO m, MiscK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
miscThreadsEnter _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_misc_threads_enter _obj'
    touchManagedPtr _obj
    return ()

data MiscThreadsEnterMethodInfo
instance (signature ~ (m ()), MonadIO m, MiscK a) => MethodInfo MiscThreadsEnterMethodInfo a signature where
    overloadedMethod _ = miscThreadsEnter

-- method Misc::threads_leave
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Misc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_misc_threads_leave" atk_misc_threads_leave :: 
    Ptr Misc ->                             -- _obj : TInterface "Atk" "Misc"
    IO ()

{-# DEPRECATED miscThreadsLeave ["Since 2.12."]#-}
miscThreadsLeave ::
    (MonadIO m, MiscK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
miscThreadsLeave _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_misc_threads_leave _obj'
    touchManagedPtr _obj
    return ()

data MiscThreadsLeaveMethodInfo
instance (signature ~ (m ()), MonadIO m, MiscK a) => MethodInfo MiscThreadsLeaveMethodInfo a signature where
    overloadedMethod _ = miscThreadsLeave

-- method Misc::get_instance
-- method type : MemberFunction
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Atk" "Misc")
-- throws : False
-- Skip return : False

foreign import ccall "atk_misc_get_instance" atk_misc_get_instance :: 
    IO (Ptr Misc)

{-# DEPRECATED miscGetInstance ["Since 2.12."]#-}
miscGetInstance ::
    (MonadIO m) =>
    m Misc                                  -- result
miscGetInstance  = liftIO $ do
    result <- atk_misc_get_instance
    checkUnexpectedReturnNULL "atk_misc_get_instance" result
    result' <- (newObject Misc) result
    return result'


