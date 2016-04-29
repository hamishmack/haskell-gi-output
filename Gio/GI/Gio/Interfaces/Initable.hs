

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Interfaces.Initable
    ( 

-- * Exported types
    Initable(..)                            ,
    noInitable                              ,
    InitableK                               ,
    toInitable                              ,


 -- * Methods
-- ** initableInit
    InitableInitMethodInfo                  ,
    initableInit                            ,


-- ** initableNewv
    initableNewv                            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GObject as GObject

-- interface Initable 

newtype Initable = Initable (ForeignPtr Initable)
noInitable :: Maybe Initable
noInitable = Nothing

type family ResolveInitableMethod (t :: Symbol) (o :: *) :: * where
    ResolveInitableMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveInitableMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveInitableMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveInitableMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveInitableMethod "init" o = InitableInitMethodInfo
    ResolveInitableMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveInitableMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveInitableMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveInitableMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveInitableMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveInitableMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveInitableMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveInitableMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveInitableMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveInitableMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveInitableMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveInitableMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveInitableMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveInitableMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveInitableMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveInitableMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveInitableMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveInitableMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveInitableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveInitableMethod t Initable, MethodInfo info Initable p) => IsLabelProxy t (Initable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveInitableMethod t Initable, MethodInfo info Initable p) => IsLabel t (Initable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Initable = InitableAttributeList
type InitableAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Initable = InitableSignalList
type InitableSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

foreign import ccall "g_initable_get_type"
    c_g_initable_get_type :: IO GType

type instance ParentTypes Initable = InitableParentTypes
type InitableParentTypes = '[GObject.Object]

instance GObject Initable where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_initable_get_type
    

class GObject o => InitableK o
instance (GObject o, IsDescendantOf Initable o) => InitableK o

toInitable :: InitableK o => o -> IO Initable
toInitable = unsafeCastTo Initable

-- method Initable::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gio" "Initable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : True
-- Skip return : False

foreign import ccall "g_initable_init" g_initable_init :: 
    Ptr Initable ->                         -- _obj : TInterface "Gio" "Initable"
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO CInt


initableInit ::
    (MonadIO m, InitableK a, CancellableK b) =>
    a                                       -- _obj
    -> Maybe (b)                            -- cancellable
    -> m ()                                 -- result
initableInit _obj cancellable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        _ <- propagateGError $ g_initable_init _obj' maybeCancellable
        touchManagedPtr _obj
        whenJust cancellable touchManagedPtr
        return ()
     ) (do
        return ()
     )

data InitableInitMethodInfo
instance (signature ~ (Maybe (b) -> m ()), MonadIO m, InitableK a, CancellableK b) => MethodInfo InitableInitMethodInfo a signature where
    overloadedMethod _ = initableInit

-- method Initable::newv
-- method type : MemberFunction
-- Args : [Arg {argCName = "object_type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "n_parameters", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "parameters", argType = TCArray False (-1) 1 (TInterface "GObject" "Parameter"), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "cancellable", argType = TInterface "Gio" "Cancellable", direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : [Arg {argCName = "n_parameters", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- returnType : Just (TInterface "GObject" "Object")
-- throws : True
-- Skip return : False

foreign import ccall "g_initable_newv" g_initable_newv :: 
    CGType ->                               -- object_type : TBasicType TGType
    Word32 ->                               -- n_parameters : TBasicType TUInt
    Ptr GObject.Parameter ->                -- parameters : TCArray False (-1) 1 (TInterface "GObject" "Parameter")
    Ptr Cancellable ->                      -- cancellable : TInterface "Gio" "Cancellable"
    Ptr (Ptr GError) ->                     -- error
    IO (Ptr GObject.Object)


initableNewv ::
    (MonadIO m, CancellableK a) =>
    GType                                   -- objectType
    -> [GObject.Parameter]                  -- parameters
    -> Maybe (a)                            -- cancellable
    -> m GObject.Object                     -- result
initableNewv objectType parameters cancellable = liftIO $ do
    let nParameters = fromIntegral $ length parameters
    let objectType' = gtypeToCGType objectType
    let parameters' = map unsafeManagedPtrGetPtr parameters
    parameters'' <- packBlockArray 32 parameters'
    maybeCancellable <- case cancellable of
        Nothing -> return nullPtr
        Just jCancellable -> do
            let jCancellable' = unsafeManagedPtrCastPtr jCancellable
            return jCancellable'
    onException (do
        result <- propagateGError $ g_initable_newv objectType' nParameters parameters'' maybeCancellable
        checkUnexpectedReturnNULL "g_initable_newv" result
        result' <- (wrapObject GObject.Object) result
        mapM_ touchManagedPtr parameters
        whenJust cancellable touchManagedPtr
        freeMem parameters''
        return result'
     ) (do
        freeMem parameters''
     )


