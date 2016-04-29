

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.GObject.Objects.Binding
    ( 

-- * Exported types
    Binding(..)                             ,
    BindingK                                ,
    toBinding                               ,
    noBinding                               ,


 -- * Methods
-- ** bindingGetFlags
    BindingGetFlagsMethodInfo               ,
    bindingGetFlags                         ,


-- ** bindingGetSource
    BindingGetSourceMethodInfo              ,
    bindingGetSource                        ,


-- ** bindingGetSourceProperty
    BindingGetSourcePropertyMethodInfo      ,
    bindingGetSourceProperty                ,


-- ** bindingGetTarget
    BindingGetTargetMethodInfo              ,
    bindingGetTarget                        ,


-- ** bindingGetTargetProperty
    BindingGetTargetPropertyMethodInfo      ,
    bindingGetTargetProperty                ,


-- ** bindingUnbind
    BindingUnbindMethodInfo                 ,
    bindingUnbind                           ,




 -- * Properties
-- ** Flags
    BindingFlagsPropertyInfo                ,
    bindingFlags                            ,
    constructBindingFlags                   ,
    getBindingFlags                         ,


-- ** Source
    BindingSourcePropertyInfo               ,
    bindingSource                           ,
    constructBindingSource                  ,
    getBindingSource                        ,


-- ** SourceProperty
    BindingSourcePropertyPropertyInfo       ,
    bindingSourceProperty                   ,
    constructBindingSourceProperty          ,
    getBindingSourceProperty                ,


-- ** Target
    BindingTargetPropertyInfo               ,
    bindingTarget                           ,
    constructBindingTarget                  ,
    getBindingTarget                        ,


-- ** TargetProperty
    BindingTargetPropertyPropertyInfo       ,
    bindingTargetProperty                   ,
    constructBindingTargetProperty          ,
    getBindingTargetProperty                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GObject.Types
import GI.GObject.Callbacks

newtype Binding = Binding (ForeignPtr Binding)
foreign import ccall "g_binding_get_type"
    c_g_binding_get_type :: IO GType

type instance ParentTypes Binding = BindingParentTypes
type BindingParentTypes = '[Object]

instance GObject Binding where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_binding_get_type
    

class GObject o => BindingK o
instance (GObject o, IsDescendantOf Binding o) => BindingK o

toBinding :: BindingK o => o -> IO Binding
toBinding = unsafeCastTo Binding

noBinding :: Maybe Binding
noBinding = Nothing

type family ResolveBindingMethod (t :: Symbol) (o :: *) :: * where
    ResolveBindingMethod "bindProperty" o = ObjectBindPropertyMethodInfo
    ResolveBindingMethod "bindPropertyFull" o = ObjectBindPropertyFullMethodInfo
    ResolveBindingMethod "forceFloating" o = ObjectForceFloatingMethodInfo
    ResolveBindingMethod "freezeNotify" o = ObjectFreezeNotifyMethodInfo
    ResolveBindingMethod "isFloating" o = ObjectIsFloatingMethodInfo
    ResolveBindingMethod "notify" o = ObjectNotifyMethodInfo
    ResolveBindingMethod "notifyByPspec" o = ObjectNotifyByPspecMethodInfo
    ResolveBindingMethod "ref" o = ObjectRefMethodInfo
    ResolveBindingMethod "refSink" o = ObjectRefSinkMethodInfo
    ResolveBindingMethod "replaceData" o = ObjectReplaceDataMethodInfo
    ResolveBindingMethod "replaceQdata" o = ObjectReplaceQdataMethodInfo
    ResolveBindingMethod "runDispose" o = ObjectRunDisposeMethodInfo
    ResolveBindingMethod "stealData" o = ObjectStealDataMethodInfo
    ResolveBindingMethod "stealQdata" o = ObjectStealQdataMethodInfo
    ResolveBindingMethod "thawNotify" o = ObjectThawNotifyMethodInfo
    ResolveBindingMethod "unbind" o = BindingUnbindMethodInfo
    ResolveBindingMethod "unref" o = ObjectUnrefMethodInfo
    ResolveBindingMethod "watchClosure" o = ObjectWatchClosureMethodInfo
    ResolveBindingMethod "getData" o = ObjectGetDataMethodInfo
    ResolveBindingMethod "getFlags" o = BindingGetFlagsMethodInfo
    ResolveBindingMethod "getProperty" o = ObjectGetPropertyMethodInfo
    ResolveBindingMethod "getQdata" o = ObjectGetQdataMethodInfo
    ResolveBindingMethod "getSource" o = BindingGetSourceMethodInfo
    ResolveBindingMethod "getSourceProperty" o = BindingGetSourcePropertyMethodInfo
    ResolveBindingMethod "getTarget" o = BindingGetTargetMethodInfo
    ResolveBindingMethod "getTargetProperty" o = BindingGetTargetPropertyMethodInfo
    ResolveBindingMethod "setData" o = ObjectSetDataMethodInfo
    ResolveBindingMethod "setProperty" o = ObjectSetPropertyMethodInfo
    ResolveBindingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBindingMethod t Binding, MethodInfo info Binding p) => IsLabelProxy t (Binding -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBindingMethod t Binding, MethodInfo info Binding p) => IsLabel t (Binding -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- VVV Prop "flags"
   -- Type: TInterface "GObject" "BindingFlags"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getBindingFlags :: (MonadIO m, BindingK o) => o -> m [BindingFlags]
getBindingFlags obj = liftIO $ getObjectPropertyFlags obj "flags"

constructBindingFlags :: [BindingFlags] -> IO ([Char], GValue)
constructBindingFlags val = constructObjectPropertyFlags "flags" val

data BindingFlagsPropertyInfo
instance AttrInfo BindingFlagsPropertyInfo where
    type AttrAllowedOps BindingFlagsPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint BindingFlagsPropertyInfo = (~) [BindingFlags]
    type AttrBaseTypeConstraint BindingFlagsPropertyInfo = BindingK
    type AttrGetType BindingFlagsPropertyInfo = [BindingFlags]
    type AttrLabel BindingFlagsPropertyInfo = "flags"
    attrGet _ = getBindingFlags
    attrSet _ = undefined
    attrConstruct _ = constructBindingFlags
    attrClear _ = undefined

-- VVV Prop "source"
   -- Type: TInterface "GObject" "Object"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getBindingSource :: (MonadIO m, BindingK o) => o -> m Object
getBindingSource obj = liftIO $ checkUnexpectedNothing "getBindingSource" $ getObjectPropertyObject obj "source" Object

constructBindingSource :: (ObjectK a) => a -> IO ([Char], GValue)
constructBindingSource val = constructObjectPropertyObject "source" (Just val)

data BindingSourcePropertyInfo
instance AttrInfo BindingSourcePropertyInfo where
    type AttrAllowedOps BindingSourcePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSourcePropertyInfo = ObjectK
    type AttrBaseTypeConstraint BindingSourcePropertyInfo = BindingK
    type AttrGetType BindingSourcePropertyInfo = Object
    type AttrLabel BindingSourcePropertyInfo = "source"
    attrGet _ = getBindingSource
    attrSet _ = undefined
    attrConstruct _ = constructBindingSource
    attrClear _ = undefined

-- VVV Prop "source-property"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getBindingSourceProperty :: (MonadIO m, BindingK o) => o -> m T.Text
getBindingSourceProperty obj = liftIO $ checkUnexpectedNothing "getBindingSourceProperty" $ getObjectPropertyString obj "source-property"

constructBindingSourceProperty :: T.Text -> IO ([Char], GValue)
constructBindingSourceProperty val = constructObjectPropertyString "source-property" (Just val)

data BindingSourcePropertyPropertyInfo
instance AttrInfo BindingSourcePropertyPropertyInfo where
    type AttrAllowedOps BindingSourcePropertyPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSourcePropertyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint BindingSourcePropertyPropertyInfo = BindingK
    type AttrGetType BindingSourcePropertyPropertyInfo = T.Text
    type AttrLabel BindingSourcePropertyPropertyInfo = "source-property"
    attrGet _ = getBindingSourceProperty
    attrSet _ = undefined
    attrConstruct _ = constructBindingSourceProperty
    attrClear _ = undefined

-- VVV Prop "target"
   -- Type: TInterface "GObject" "Object"
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getBindingTarget :: (MonadIO m, BindingK o) => o -> m Object
getBindingTarget obj = liftIO $ checkUnexpectedNothing "getBindingTarget" $ getObjectPropertyObject obj "target" Object

constructBindingTarget :: (ObjectK a) => a -> IO ([Char], GValue)
constructBindingTarget val = constructObjectPropertyObject "target" (Just val)

data BindingTargetPropertyInfo
instance AttrInfo BindingTargetPropertyInfo where
    type AttrAllowedOps BindingTargetPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingTargetPropertyInfo = ObjectK
    type AttrBaseTypeConstraint BindingTargetPropertyInfo = BindingK
    type AttrGetType BindingTargetPropertyInfo = Object
    type AttrLabel BindingTargetPropertyInfo = "target"
    attrGet _ = getBindingTarget
    attrSet _ = undefined
    attrConstruct _ = constructBindingTarget
    attrClear _ = undefined

-- VVV Prop "target-property"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Just False,Nothing)

getBindingTargetProperty :: (MonadIO m, BindingK o) => o -> m T.Text
getBindingTargetProperty obj = liftIO $ checkUnexpectedNothing "getBindingTargetProperty" $ getObjectPropertyString obj "target-property"

constructBindingTargetProperty :: T.Text -> IO ([Char], GValue)
constructBindingTargetProperty val = constructObjectPropertyString "target-property" (Just val)

data BindingTargetPropertyPropertyInfo
instance AttrInfo BindingTargetPropertyPropertyInfo where
    type AttrAllowedOps BindingTargetPropertyPropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingTargetPropertyPropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint BindingTargetPropertyPropertyInfo = BindingK
    type AttrGetType BindingTargetPropertyPropertyInfo = T.Text
    type AttrLabel BindingTargetPropertyPropertyInfo = "target-property"
    attrGet _ = getBindingTargetProperty
    attrSet _ = undefined
    attrConstruct _ = constructBindingTargetProperty
    attrClear _ = undefined

type instance AttributeList Binding = BindingAttributeList
type BindingAttributeList = ('[ '("flags", BindingFlagsPropertyInfo), '("source", BindingSourcePropertyInfo), '("sourceProperty", BindingSourcePropertyPropertyInfo), '("target", BindingTargetPropertyInfo), '("targetProperty", BindingTargetPropertyPropertyInfo)] :: [(Symbol, *)])

bindingFlags :: AttrLabelProxy "flags"
bindingFlags = AttrLabelProxy

bindingSource :: AttrLabelProxy "source"
bindingSource = AttrLabelProxy

bindingSourceProperty :: AttrLabelProxy "sourceProperty"
bindingSourceProperty = AttrLabelProxy

bindingTarget :: AttrLabelProxy "target"
bindingTarget = AttrLabelProxy

bindingTargetProperty :: AttrLabelProxy "targetProperty"
bindingTargetProperty = AttrLabelProxy

type instance SignalList Binding = BindingSignalList
type BindingSignalList = ('[ '("notify", ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method Binding::get_flags
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Binding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "BindingFlags")
-- throws : False
-- Skip return : False

foreign import ccall "g_binding_get_flags" g_binding_get_flags :: 
    Ptr Binding ->                          -- _obj : TInterface "GObject" "Binding"
    IO CUInt


bindingGetFlags ::
    (MonadIO m, BindingK a) =>
    a                                       -- _obj
    -> m [BindingFlags]                     -- result
bindingGetFlags _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_binding_get_flags _obj'
    let result' = wordToGFlags result
    touchManagedPtr _obj
    return result'

data BindingGetFlagsMethodInfo
instance (signature ~ (m [BindingFlags]), MonadIO m, BindingK a) => MethodInfo BindingGetFlagsMethodInfo a signature where
    overloadedMethod _ = bindingGetFlags

-- method Binding::get_source
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Binding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_binding_get_source" g_binding_get_source :: 
    Ptr Binding ->                          -- _obj : TInterface "GObject" "Binding"
    IO (Ptr Object)


bindingGetSource ::
    (MonadIO m, BindingK a) =>
    a                                       -- _obj
    -> m Object                             -- result
bindingGetSource _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_binding_get_source _obj'
    checkUnexpectedReturnNULL "g_binding_get_source" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data BindingGetSourceMethodInfo
instance (signature ~ (m Object), MonadIO m, BindingK a) => MethodInfo BindingGetSourceMethodInfo a signature where
    overloadedMethod _ = bindingGetSource

-- method Binding::get_source_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Binding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_binding_get_source_property" g_binding_get_source_property :: 
    Ptr Binding ->                          -- _obj : TInterface "GObject" "Binding"
    IO CString


bindingGetSourceProperty ::
    (MonadIO m, BindingK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
bindingGetSourceProperty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_binding_get_source_property _obj'
    checkUnexpectedReturnNULL "g_binding_get_source_property" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data BindingGetSourcePropertyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, BindingK a) => MethodInfo BindingGetSourcePropertyMethodInfo a signature where
    overloadedMethod _ = bindingGetSourceProperty

-- method Binding::get_target
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Binding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Object")
-- throws : False
-- Skip return : False

foreign import ccall "g_binding_get_target" g_binding_get_target :: 
    Ptr Binding ->                          -- _obj : TInterface "GObject" "Binding"
    IO (Ptr Object)


bindingGetTarget ::
    (MonadIO m, BindingK a) =>
    a                                       -- _obj
    -> m Object                             -- result
bindingGetTarget _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_binding_get_target _obj'
    checkUnexpectedReturnNULL "g_binding_get_target" result
    result' <- (newObject Object) result
    touchManagedPtr _obj
    return result'

data BindingGetTargetMethodInfo
instance (signature ~ (m Object), MonadIO m, BindingK a) => MethodInfo BindingGetTargetMethodInfo a signature where
    overloadedMethod _ = bindingGetTarget

-- method Binding::get_target_property
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Binding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "g_binding_get_target_property" g_binding_get_target_property :: 
    Ptr Binding ->                          -- _obj : TInterface "GObject" "Binding"
    IO CString


bindingGetTargetProperty ::
    (MonadIO m, BindingK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
bindingGetTargetProperty _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- g_binding_get_target_property _obj'
    checkUnexpectedReturnNULL "g_binding_get_target_property" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data BindingGetTargetPropertyMethodInfo
instance (signature ~ (m T.Text), MonadIO m, BindingK a) => MethodInfo BindingGetTargetPropertyMethodInfo a signature where
    overloadedMethod _ = bindingGetTargetProperty

-- method Binding::unbind
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GObject" "Binding", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_binding_unbind" g_binding_unbind :: 
    Ptr Binding ->                          -- _obj : TInterface "GObject" "Binding"
    IO ()


bindingUnbind ::
    (MonadIO m, BindingK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
bindingUnbind _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    g_binding_unbind _obj'
    touchManagedPtr _obj
    return ()

data BindingUnbindMethodInfo
instance (signature ~ (m ()), MonadIO m, BindingK a) => MethodInfo BindingUnbindMethodInfo a signature where
    overloadedMethod _ = bindingUnbind


