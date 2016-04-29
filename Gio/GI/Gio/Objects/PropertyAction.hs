

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gio.Objects.PropertyAction
    ( 

-- * Exported types
    PropertyAction(..)                      ,
    PropertyActionK                         ,
    toPropertyAction                        ,
    noPropertyAction                        ,


 -- * Methods
-- ** propertyActionNew
    propertyActionNew                       ,




 -- * Properties
-- ** Enabled
    PropertyActionEnabledPropertyInfo       ,
    getPropertyActionEnabled                ,
    propertyActionEnabled                   ,


-- ** InvertBoolean
    PropertyActionInvertBooleanPropertyInfo ,
    constructPropertyActionInvertBoolean    ,
    getPropertyActionInvertBoolean          ,
    propertyActionInvertBoolean             ,


-- ** Name
    PropertyActionNamePropertyInfo          ,
    constructPropertyActionName             ,
    getPropertyActionName                   ,
    propertyActionName                      ,


-- ** Object
    PropertyActionObjectPropertyInfo        ,
    constructPropertyActionObject           ,
    propertyActionObject                    ,


-- ** ParameterType
    PropertyActionParameterTypePropertyInfo ,
    getPropertyActionParameterType          ,
    propertyActionParameterType             ,


-- ** PropertyName
    PropertyActionPropertyNamePropertyInfo  ,
    constructPropertyActionPropertyName     ,
    propertyActionPropertyName              ,


-- ** State
    PropertyActionStatePropertyInfo         ,
    getPropertyActionState                  ,
    propertyActionState                     ,


-- ** StateType
    PropertyActionStateTypePropertyInfo     ,
    getPropertyActionStateType              ,
    propertyActionStateType                 ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gio.Types
import GI.Gio.Callbacks
import qualified GI.GLib as GLib
import qualified GI.GObject as GObject

newtype PropertyAction = PropertyAction (ForeignPtr PropertyAction)
foreign import ccall "g_property_action_get_type"
    c_g_property_action_get_type :: IO GType

type instance ParentTypes PropertyAction = PropertyActionParentTypes
type PropertyActionParentTypes = '[GObject.Object, Action]

instance GObject PropertyAction where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_g_property_action_get_type
    

class GObject o => PropertyActionK o
instance (GObject o, IsDescendantOf PropertyAction o) => PropertyActionK o

toPropertyAction :: PropertyActionK o => o -> IO PropertyAction
toPropertyAction = unsafeCastTo PropertyAction

noPropertyAction :: Maybe PropertyAction
noPropertyAction = Nothing

type family ResolvePropertyActionMethod (t :: Symbol) (o :: *) :: * where
    ResolvePropertyActionMethod "activate" o = ActionActivateMethodInfo
    ResolvePropertyActionMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolvePropertyActionMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolvePropertyActionMethod "changeState" o = ActionChangeStateMethodInfo
    ResolvePropertyActionMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolvePropertyActionMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolvePropertyActionMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolvePropertyActionMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolvePropertyActionMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolvePropertyActionMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolvePropertyActionMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolvePropertyActionMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolvePropertyActionMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolvePropertyActionMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolvePropertyActionMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolvePropertyActionMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolvePropertyActionMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolvePropertyActionMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolvePropertyActionMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolvePropertyActionMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolvePropertyActionMethod "getEnabled" o = ActionGetEnabledMethodInfo
    ResolvePropertyActionMethod "getName" o = ActionGetNameMethodInfo
    ResolvePropertyActionMethod "getParameterType" o = ActionGetParameterTypeMethodInfo
    ResolvePropertyActionMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolvePropertyActionMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolvePropertyActionMethod "getState" o = ActionGetStateMethodInfo
    ResolvePropertyActionMethod "getStateHint" o = ActionGetStateHintMethodInfo
    ResolvePropertyActionMethod "getStateType" o = ActionGetStateTypeMethodInfo
    ResolvePropertyActionMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolvePropertyActionMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolvePropertyActionMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePropertyActionMethod t PropertyAction, MethodInfo info PropertyAction p) => IsLabelProxy t (PropertyAction -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePropertyActionMethod t PropertyAction, MethodInfo info PropertyAction p) => IsLabel t (PropertyAction -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

--- XXX Duplicated object with different types:
  --- Name {namespace = "Gio", name = "PropertyAction"} -> Property {propName = "name", propType = TBasicType TUTF8, propFlags = [PropertyReadable,PropertyWritable,PropertyConstructOnly], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
  --- Name {namespace = "Gio", name = "Action"} -> Property {propName = "name", propType = TBasicType TUTF8, propFlags = [PropertyReadable], propReadNullable = Nothing, propWriteNullable = Nothing, propTransfer = TransferNothing, propDeprecated = Nothing}
-- VVV Prop "enabled"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPropertyActionEnabled :: (MonadIO m, PropertyActionK o) => o -> m Bool
getPropertyActionEnabled obj = liftIO $ getObjectPropertyBool obj "enabled"

data PropertyActionEnabledPropertyInfo
instance AttrInfo PropertyActionEnabledPropertyInfo where
    type AttrAllowedOps PropertyActionEnabledPropertyInfo = '[ 'AttrGet]
    type AttrSetTypeConstraint PropertyActionEnabledPropertyInfo = (~) ()
    type AttrBaseTypeConstraint PropertyActionEnabledPropertyInfo = PropertyActionK
    type AttrGetType PropertyActionEnabledPropertyInfo = Bool
    type AttrLabel PropertyActionEnabledPropertyInfo = "enabled"
    attrGet _ = getPropertyActionEnabled
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "invert-boolean"
   -- Type: TBasicType TBoolean
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPropertyActionInvertBoolean :: (MonadIO m, PropertyActionK o) => o -> m Bool
getPropertyActionInvertBoolean obj = liftIO $ getObjectPropertyBool obj "invert-boolean"

constructPropertyActionInvertBoolean :: Bool -> IO ([Char], GValue)
constructPropertyActionInvertBoolean val = constructObjectPropertyBool "invert-boolean" val

data PropertyActionInvertBooleanPropertyInfo
instance AttrInfo PropertyActionInvertBooleanPropertyInfo where
    type AttrAllowedOps PropertyActionInvertBooleanPropertyInfo = '[ 'AttrConstruct, 'AttrGet]
    type AttrSetTypeConstraint PropertyActionInvertBooleanPropertyInfo = (~) Bool
    type AttrBaseTypeConstraint PropertyActionInvertBooleanPropertyInfo = PropertyActionK
    type AttrGetType PropertyActionInvertBooleanPropertyInfo = Bool
    type AttrLabel PropertyActionInvertBooleanPropertyInfo = "invert-boolean"
    attrGet _ = getPropertyActionInvertBoolean
    attrSet _ = undefined
    attrConstruct _ = constructPropertyActionInvertBoolean
    attrClear _ = undefined

-- VVV Prop "name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyReadable,PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

getPropertyActionName :: (MonadIO m, PropertyActionK o) => o -> m (Maybe T.Text)
getPropertyActionName obj = liftIO $ getObjectPropertyString obj "name"

constructPropertyActionName :: T.Text -> IO ([Char], GValue)
constructPropertyActionName val = constructObjectPropertyString "name" (Just val)

data PropertyActionNamePropertyInfo
instance AttrInfo PropertyActionNamePropertyInfo where
    type AttrAllowedOps PropertyActionNamePropertyInfo = '[ 'AttrConstruct, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyActionNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PropertyActionNamePropertyInfo = PropertyActionK
    type AttrGetType PropertyActionNamePropertyInfo = (Maybe T.Text)
    type AttrLabel PropertyActionNamePropertyInfo = "name"
    attrGet _ = getPropertyActionName
    attrSet _ = undefined
    attrConstruct _ = constructPropertyActionName
    attrClear _ = undefined

-- VVV Prop "object"
   -- Type: TInterface "GObject" "Object"
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructPropertyActionObject :: (GObject.ObjectK a) => a -> IO ([Char], GValue)
constructPropertyActionObject val = constructObjectPropertyObject "object" (Just val)

data PropertyActionObjectPropertyInfo
instance AttrInfo PropertyActionObjectPropertyInfo where
    type AttrAllowedOps PropertyActionObjectPropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint PropertyActionObjectPropertyInfo = GObject.ObjectK
    type AttrBaseTypeConstraint PropertyActionObjectPropertyInfo = PropertyActionK
    type AttrGetType PropertyActionObjectPropertyInfo = ()
    type AttrLabel PropertyActionObjectPropertyInfo = "object"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructPropertyActionObject
    attrClear _ = undefined

-- VVV Prop "parameter-type"
   -- Type: TInterface "GLib" "VariantType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPropertyActionParameterType :: (MonadIO m, PropertyActionK o) => o -> m (Maybe GLib.VariantType)
getPropertyActionParameterType obj = liftIO $ getObjectPropertyBoxed obj "parameter-type" GLib.VariantType

data PropertyActionParameterTypePropertyInfo
instance AttrInfo PropertyActionParameterTypePropertyInfo where
    type AttrAllowedOps PropertyActionParameterTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyActionParameterTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint PropertyActionParameterTypePropertyInfo = PropertyActionK
    type AttrGetType PropertyActionParameterTypePropertyInfo = (Maybe GLib.VariantType)
    type AttrLabel PropertyActionParameterTypePropertyInfo = "parameter-type"
    attrGet _ = getPropertyActionParameterType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "property-name"
   -- Type: TBasicType TUTF8
   -- Flags: [PropertyWritable,PropertyConstructOnly]
   -- Nullable: (Nothing,Nothing)

constructPropertyActionPropertyName :: T.Text -> IO ([Char], GValue)
constructPropertyActionPropertyName val = constructObjectPropertyString "property-name" (Just val)

data PropertyActionPropertyNamePropertyInfo
instance AttrInfo PropertyActionPropertyNamePropertyInfo where
    type AttrAllowedOps PropertyActionPropertyNamePropertyInfo = '[ 'AttrConstruct, 'AttrClear]
    type AttrSetTypeConstraint PropertyActionPropertyNamePropertyInfo = (~) T.Text
    type AttrBaseTypeConstraint PropertyActionPropertyNamePropertyInfo = PropertyActionK
    type AttrGetType PropertyActionPropertyNamePropertyInfo = ()
    type AttrLabel PropertyActionPropertyNamePropertyInfo = "property-name"
    attrGet _ = undefined
    attrSet _ = undefined
    attrConstruct _ = constructPropertyActionPropertyName
    attrClear _ = undefined

-- VVV Prop "state"
   -- Type: TVariant
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPropertyActionState :: (MonadIO m, PropertyActionK o) => o -> m (Maybe GVariant)
getPropertyActionState obj = liftIO $ getObjectPropertyVariant obj "state"

data PropertyActionStatePropertyInfo
instance AttrInfo PropertyActionStatePropertyInfo where
    type AttrAllowedOps PropertyActionStatePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyActionStatePropertyInfo = (~) ()
    type AttrBaseTypeConstraint PropertyActionStatePropertyInfo = PropertyActionK
    type AttrGetType PropertyActionStatePropertyInfo = (Maybe GVariant)
    type AttrLabel PropertyActionStatePropertyInfo = "state"
    attrGet _ = getPropertyActionState
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

-- VVV Prop "state-type"
   -- Type: TInterface "GLib" "VariantType"
   -- Flags: [PropertyReadable]
   -- Nullable: (Nothing,Nothing)

getPropertyActionStateType :: (MonadIO m, PropertyActionK o) => o -> m (Maybe GLib.VariantType)
getPropertyActionStateType obj = liftIO $ getObjectPropertyBoxed obj "state-type" GLib.VariantType

data PropertyActionStateTypePropertyInfo
instance AttrInfo PropertyActionStateTypePropertyInfo where
    type AttrAllowedOps PropertyActionStateTypePropertyInfo = '[ 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint PropertyActionStateTypePropertyInfo = (~) ()
    type AttrBaseTypeConstraint PropertyActionStateTypePropertyInfo = PropertyActionK
    type AttrGetType PropertyActionStateTypePropertyInfo = (Maybe GLib.VariantType)
    type AttrLabel PropertyActionStateTypePropertyInfo = "state-type"
    attrGet _ = getPropertyActionStateType
    attrSet _ = undefined
    attrConstruct _ = undefined
    attrClear _ = undefined

type instance AttributeList PropertyAction = PropertyActionAttributeList
type PropertyActionAttributeList = ('[ '("enabled", PropertyActionEnabledPropertyInfo), '("invertBoolean", PropertyActionInvertBooleanPropertyInfo), '("object", PropertyActionObjectPropertyInfo), '("parameterType", PropertyActionParameterTypePropertyInfo), '("propertyName", PropertyActionPropertyNamePropertyInfo), '("state", PropertyActionStatePropertyInfo), '("stateType", PropertyActionStateTypePropertyInfo)] :: [(Symbol, *)])

propertyActionEnabled :: AttrLabelProxy "enabled"
propertyActionEnabled = AttrLabelProxy

propertyActionInvertBoolean :: AttrLabelProxy "invertBoolean"
propertyActionInvertBoolean = AttrLabelProxy

propertyActionName :: AttrLabelProxy "name"
propertyActionName = AttrLabelProxy

propertyActionObject :: AttrLabelProxy "object"
propertyActionObject = AttrLabelProxy

propertyActionParameterType :: AttrLabelProxy "parameterType"
propertyActionParameterType = AttrLabelProxy

propertyActionPropertyName :: AttrLabelProxy "propertyName"
propertyActionPropertyName = AttrLabelProxy

propertyActionState :: AttrLabelProxy "state"
propertyActionState = AttrLabelProxy

propertyActionStateType :: AttrLabelProxy "stateType"
propertyActionStateType = AttrLabelProxy

type instance SignalList PropertyAction = PropertyActionSignalList
type PropertyActionSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method PropertyAction::new
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "object", argType = TInterface "GObject" "Object", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gio" "PropertyAction")
-- throws : False
-- Skip return : False

foreign import ccall "g_property_action_new" g_property_action_new :: 
    CString ->                              -- name : TBasicType TUTF8
    Ptr GObject.Object ->                   -- object : TInterface "GObject" "Object"
    CString ->                              -- property_name : TBasicType TUTF8
    IO (Ptr PropertyAction)


propertyActionNew ::
    (MonadIO m, GObject.ObjectK a) =>
    T.Text                                  -- name
    -> a                                    -- object
    -> T.Text                               -- propertyName
    -> m PropertyAction                     -- result
propertyActionNew name object propertyName = liftIO $ do
    name' <- textToCString name
    let object' = unsafeManagedPtrCastPtr object
    propertyName' <- textToCString propertyName
    result <- g_property_action_new name' object' propertyName'
    checkUnexpectedReturnNULL "g_property_action_new" result
    result' <- (wrapObject PropertyAction) result
    touchManagedPtr object
    freeMem name'
    freeMem propertyName'
    return result'


