

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.Action
    ( 

-- * Exported types
    Action(..)                              ,
    noAction                                ,
    ActionK                                 ,


 -- * Methods
-- ** actionDoAction
    ActionDoActionMethodInfo                ,
    actionDoAction                          ,


-- ** actionGetDescription
    ActionGetDescriptionMethodInfo          ,
    actionGetDescription                    ,


-- ** actionGetKeybinding
    ActionGetKeybindingMethodInfo           ,
    actionGetKeybinding                     ,


-- ** actionGetLocalizedName
    ActionGetLocalizedNameMethodInfo        ,
    actionGetLocalizedName                  ,


-- ** actionGetNActions
    ActionGetNActionsMethodInfo             ,
    actionGetNActions                       ,


-- ** actionGetName
    ActionGetNameMethodInfo                 ,
    actionGetName                           ,


-- ** actionSetDescription
    ActionSetDescriptionMethodInfo          ,
    actionSetDescription                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface Action 

newtype Action = Action (ForeignPtr Action)
noAction :: Maybe Action
noAction = Nothing

type family ResolveActionMethod (t :: Symbol) (o :: *) :: * where
    ResolveActionMethod "doAction" o = ActionDoActionMethodInfo
    ResolveActionMethod "getDescription" o = ActionGetDescriptionMethodInfo
    ResolveActionMethod "getKeybinding" o = ActionGetKeybindingMethodInfo
    ResolveActionMethod "getLocalizedName" o = ActionGetLocalizedNameMethodInfo
    ResolveActionMethod "getNActions" o = ActionGetNActionsMethodInfo
    ResolveActionMethod "getName" o = ActionGetNameMethodInfo
    ResolveActionMethod "setDescription" o = ActionSetDescriptionMethodInfo
    ResolveActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabelProxy t (Action -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveActionMethod t Action, MethodInfo info Action p) => IsLabel t (Action -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList Action = ActionAttributeList
type ActionAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList Action = ActionSignalList
type ActionSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => ActionK a
instance (ForeignPtrNewtype o, IsDescendantOf Action o) => ActionK o
type instance ParentTypes Action = ActionParentTypes
type ActionParentTypes = '[]

-- method Action::do_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_do_action" atk_action_do_action :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    Int32 ->                                -- i : TBasicType TInt
    IO CInt


actionDoAction ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m Bool                               -- result
actionDoAction _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_action_do_action _obj' i
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data ActionDoActionMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, ActionK a) => MethodInfo ActionDoActionMethodInfo a signature where
    overloadedMethod _ = actionDoAction

-- method Action::get_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_get_description" atk_action_get_description :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    Int32 ->                                -- i : TBasicType TInt
    IO CString


actionGetDescription ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m (Maybe T.Text)                     -- result
actionGetDescription _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_action_get_description _obj' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetDescriptionMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, ActionK a) => MethodInfo ActionGetDescriptionMethodInfo a signature where
    overloadedMethod _ = actionGetDescription

-- method Action::get_keybinding
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_get_keybinding" atk_action_get_keybinding :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    Int32 ->                                -- i : TBasicType TInt
    IO CString


actionGetKeybinding ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m (Maybe T.Text)                     -- result
actionGetKeybinding _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_action_get_keybinding _obj' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetKeybindingMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, ActionK a) => MethodInfo ActionGetKeybindingMethodInfo a signature where
    overloadedMethod _ = actionGetKeybinding

-- method Action::get_localized_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_get_localized_name" atk_action_get_localized_name :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    Int32 ->                                -- i : TBasicType TInt
    IO CString


actionGetLocalizedName ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m (Maybe T.Text)                     -- result
actionGetLocalizedName _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_action_get_localized_name _obj' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetLocalizedNameMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, ActionK a) => MethodInfo ActionGetLocalizedNameMethodInfo a signature where
    overloadedMethod _ = actionGetLocalizedName

-- method Action::get_n_actions
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_get_n_actions" atk_action_get_n_actions :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    IO Int32


actionGetNActions ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
actionGetNActions _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_action_get_n_actions _obj'
    touchManagedPtr _obj
    return result

data ActionGetNActionsMethodInfo
instance (signature ~ (m Int32), MonadIO m, ActionK a) => MethodInfo ActionGetNActionsMethodInfo a signature where
    overloadedMethod _ = actionGetNActions

-- method Action::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_get_name" atk_action_get_name :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    Int32 ->                                -- i : TBasicType TInt
    IO CString


actionGetName ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> m (Maybe T.Text)                     -- result
actionGetName _obj i = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- atk_action_get_name _obj' i
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    return maybeResult

data ActionGetNameMethodInfo
instance (signature ~ (Int32 -> m (Maybe T.Text)), MonadIO m, ActionK a) => MethodInfo ActionGetNameMethodInfo a signature where
    overloadedMethod _ = actionGetName

-- method Action::set_description
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "Action", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "i", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "desc", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_action_set_description" atk_action_set_description :: 
    Ptr Action ->                           -- _obj : TInterface "Atk" "Action"
    Int32 ->                                -- i : TBasicType TInt
    CString ->                              -- desc : TBasicType TUTF8
    IO CInt


actionSetDescription ::
    (MonadIO m, ActionK a) =>
    a                                       -- _obj
    -> Int32                                -- i
    -> T.Text                               -- desc
    -> m Bool                               -- result
actionSetDescription _obj i desc = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    desc' <- textToCString desc
    result <- atk_action_set_description _obj' i desc'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem desc'
    return result'

data ActionSetDescriptionMethodInfo
instance (signature ~ (Int32 -> T.Text -> m Bool), MonadIO m, ActionK a) => MethodInfo ActionSetDescriptionMethodInfo a signature where
    overloadedMethod _ = actionSetDescription


