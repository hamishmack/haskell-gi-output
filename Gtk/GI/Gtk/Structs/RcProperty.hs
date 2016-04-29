

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Deprecated
-}

module GI.Gtk.Structs.RcProperty
    ( 

-- * Exported types
    RcProperty(..)                          ,
    newZeroRcProperty                       ,
    noRcProperty                            ,


 -- * Methods
-- ** rcPropertyParseBorder
    rcPropertyParseBorder                   ,


-- ** rcPropertyParseColor
    rcPropertyParseColor                    ,


-- ** rcPropertyParseEnum
    rcPropertyParseEnum                     ,


-- ** rcPropertyParseFlags
    rcPropertyParseFlags                    ,


-- ** rcPropertyParseRequisition
    rcPropertyParseRequisition              ,




 -- * Properties
-- ** Origin
    rcPropertyClearOrigin                   ,
    rcPropertyOrigin                        ,
    rcPropertyReadOrigin                    ,
    rcPropertyWriteOrigin                   ,


-- ** PropertyName
    rcPropertyPropertyName                  ,
    rcPropertyReadPropertyName              ,
    rcPropertyWritePropertyName             ,


-- ** TypeName
    rcPropertyReadTypeName                  ,
    rcPropertyTypeName                      ,
    rcPropertyWriteTypeName                 ,


-- ** Value
    rcPropertyClearValue                    ,
    rcPropertyReadValue                     ,
    rcPropertyValue                         ,
    rcPropertyWriteValue                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.GLib as GLib

newtype RcProperty = RcProperty (ForeignPtr RcProperty)
-- | Construct a `RcProperty` struct initialized to zero.
newZeroRcProperty :: MonadIO m => m RcProperty
newZeroRcProperty = liftIO $ callocBytes 40 >>= wrapPtr RcProperty

instance tag ~ 'AttrSet => Constructible RcProperty tag where
    new _ attrs = do
        o <- newZeroRcProperty
        GI.Attributes.set o attrs
        return o


noRcProperty :: Maybe RcProperty
noRcProperty = Nothing

rcPropertyReadTypeName :: MonadIO m => RcProperty -> m Word32
rcPropertyReadTypeName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Word32
    return val

rcPropertyWriteTypeName :: MonadIO m => RcProperty -> Word32 -> m ()
rcPropertyWriteTypeName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Word32)

data RcPropertyTypeNameFieldInfo
instance AttrInfo RcPropertyTypeNameFieldInfo where
    type AttrAllowedOps RcPropertyTypeNameFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RcPropertyTypeNameFieldInfo = (~) Word32
    type AttrBaseTypeConstraint RcPropertyTypeNameFieldInfo = (~) RcProperty
    type AttrGetType RcPropertyTypeNameFieldInfo = Word32
    type AttrLabel RcPropertyTypeNameFieldInfo = "type_name"
    attrGet _ = rcPropertyReadTypeName
    attrSet _ = rcPropertyWriteTypeName
    attrConstruct = undefined
    attrClear _ = undefined

rcPropertyTypeName :: AttrLabelProxy "typeName"
rcPropertyTypeName = AttrLabelProxy


rcPropertyReadPropertyName :: MonadIO m => RcProperty -> m Word32
rcPropertyReadPropertyName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Word32
    return val

rcPropertyWritePropertyName :: MonadIO m => RcProperty -> Word32 -> m ()
rcPropertyWritePropertyName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Word32)

data RcPropertyPropertyNameFieldInfo
instance AttrInfo RcPropertyPropertyNameFieldInfo where
    type AttrAllowedOps RcPropertyPropertyNameFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint RcPropertyPropertyNameFieldInfo = (~) Word32
    type AttrBaseTypeConstraint RcPropertyPropertyNameFieldInfo = (~) RcProperty
    type AttrGetType RcPropertyPropertyNameFieldInfo = Word32
    type AttrLabel RcPropertyPropertyNameFieldInfo = "property_name"
    attrGet _ = rcPropertyReadPropertyName
    attrSet _ = rcPropertyWritePropertyName
    attrConstruct = undefined
    attrClear _ = undefined

rcPropertyPropertyName :: AttrLabelProxy "propertyName"
rcPropertyPropertyName = AttrLabelProxy


rcPropertyReadOrigin :: MonadIO m => RcProperty -> m (Maybe T.Text)
rcPropertyReadOrigin s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

rcPropertyWriteOrigin :: MonadIO m => RcProperty -> CString -> m ()
rcPropertyWriteOrigin s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

rcPropertyClearOrigin :: MonadIO m => RcProperty -> m ()
rcPropertyClearOrigin s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data RcPropertyOriginFieldInfo
instance AttrInfo RcPropertyOriginFieldInfo where
    type AttrAllowedOps RcPropertyOriginFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RcPropertyOriginFieldInfo = (~) CString
    type AttrBaseTypeConstraint RcPropertyOriginFieldInfo = (~) RcProperty
    type AttrGetType RcPropertyOriginFieldInfo = Maybe T.Text
    type AttrLabel RcPropertyOriginFieldInfo = "origin"
    attrGet _ = rcPropertyReadOrigin
    attrSet _ = rcPropertyWriteOrigin
    attrConstruct = undefined
    attrClear _ = rcPropertyClearOrigin

rcPropertyOrigin :: AttrLabelProxy "origin"
rcPropertyOrigin = AttrLabelProxy


rcPropertyReadValue :: MonadIO m => RcProperty -> m (Maybe GValue)
rcPropertyReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr GValue)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed GValue) val'
        return val''
    return result

rcPropertyWriteValue :: MonadIO m => RcProperty -> Ptr GValue -> m ()
rcPropertyWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr GValue)

rcPropertyClearValue :: MonadIO m => RcProperty -> m ()
rcPropertyClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr GValue)

data RcPropertyValueFieldInfo
instance AttrInfo RcPropertyValueFieldInfo where
    type AttrAllowedOps RcPropertyValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint RcPropertyValueFieldInfo = (~) (Ptr GValue)
    type AttrBaseTypeConstraint RcPropertyValueFieldInfo = (~) RcProperty
    type AttrGetType RcPropertyValueFieldInfo = Maybe GValue
    type AttrLabel RcPropertyValueFieldInfo = "value"
    attrGet _ = rcPropertyReadValue
    attrSet _ = rcPropertyWriteValue
    attrConstruct = undefined
    attrClear _ = rcPropertyClearValue

rcPropertyValue :: AttrLabelProxy "value"
rcPropertyValue = AttrLabelProxy



type instance AttributeList RcProperty = RcPropertyAttributeList
type RcPropertyAttributeList = ('[ '("typeName", RcPropertyTypeNameFieldInfo), '("propertyName", RcPropertyPropertyNameFieldInfo), '("origin", RcPropertyOriginFieldInfo), '("value", RcPropertyValueFieldInfo)] :: [(Symbol, *)])

-- method RcProperty::parse_border
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gstring", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_property_parse_border" gtk_rc_property_parse_border :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GLib.String ->                      -- gstring : TInterface "GLib" "String"
    Ptr GValue ->                           -- property_value : TInterface "GObject" "Value"
    IO CInt


rcPropertyParseBorder ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GLib.String                          -- gstring
    -> GValue                               -- propertyValue
    -> m Bool                               -- result
rcPropertyParseBorder pspec gstring propertyValue = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let gstring' = unsafeManagedPtrGetPtr gstring
    let propertyValue' = unsafeManagedPtrGetPtr propertyValue
    result <- gtk_rc_property_parse_border pspec' gstring' propertyValue'
    let result' = (/= 0) result
    touchManagedPtr gstring
    touchManagedPtr propertyValue
    return result'

-- method RcProperty::parse_color
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gstring", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_property_parse_color" gtk_rc_property_parse_color :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GLib.String ->                      -- gstring : TInterface "GLib" "String"
    Ptr GValue ->                           -- property_value : TInterface "GObject" "Value"
    IO CInt


rcPropertyParseColor ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GLib.String                          -- gstring
    -> GValue                               -- propertyValue
    -> m Bool                               -- result
rcPropertyParseColor pspec gstring propertyValue = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let gstring' = unsafeManagedPtrGetPtr gstring
    let propertyValue' = unsafeManagedPtrGetPtr propertyValue
    result <- gtk_rc_property_parse_color pspec' gstring' propertyValue'
    let result' = (/= 0) result
    touchManagedPtr gstring
    touchManagedPtr propertyValue
    return result'

-- method RcProperty::parse_enum
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gstring", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_property_parse_enum" gtk_rc_property_parse_enum :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GLib.String ->                      -- gstring : TInterface "GLib" "String"
    Ptr GValue ->                           -- property_value : TInterface "GObject" "Value"
    IO CInt


rcPropertyParseEnum ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GLib.String                          -- gstring
    -> GValue                               -- propertyValue
    -> m Bool                               -- result
rcPropertyParseEnum pspec gstring propertyValue = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let gstring' = unsafeManagedPtrGetPtr gstring
    let propertyValue' = unsafeManagedPtrGetPtr propertyValue
    result <- gtk_rc_property_parse_enum pspec' gstring' propertyValue'
    let result' = (/= 0) result
    touchManagedPtr gstring
    touchManagedPtr propertyValue
    return result'

-- method RcProperty::parse_flags
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gstring", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_property_parse_flags" gtk_rc_property_parse_flags :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GLib.String ->                      -- gstring : TInterface "GLib" "String"
    Ptr GValue ->                           -- property_value : TInterface "GObject" "Value"
    IO CInt


rcPropertyParseFlags ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GLib.String                          -- gstring
    -> GValue                               -- propertyValue
    -> m Bool                               -- result
rcPropertyParseFlags pspec gstring propertyValue = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let gstring' = unsafeManagedPtrGetPtr gstring
    let propertyValue' = unsafeManagedPtrGetPtr propertyValue
    result <- gtk_rc_property_parse_flags pspec' gstring' propertyValue'
    let result' = (/= 0) result
    touchManagedPtr gstring
    touchManagedPtr propertyValue
    return result'

-- method RcProperty::parse_requisition
-- method type : MemberFunction
-- Args : [Arg {argCName = "pspec", argType = TParamSpec, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "gstring", argType = TInterface "GLib" "String", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "property_value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_rc_property_parse_requisition" gtk_rc_property_parse_requisition :: 
    Ptr GParamSpec ->                       -- pspec : TParamSpec
    Ptr GLib.String ->                      -- gstring : TInterface "GLib" "String"
    Ptr GValue ->                           -- property_value : TInterface "GObject" "Value"
    IO CInt


rcPropertyParseRequisition ::
    (MonadIO m) =>
    GParamSpec                              -- pspec
    -> GLib.String                          -- gstring
    -> GValue                               -- propertyValue
    -> m Bool                               -- result
rcPropertyParseRequisition pspec gstring propertyValue = liftIO $ do
    let pspec' = unsafeManagedPtrGetPtr pspec
    let gstring' = unsafeManagedPtrGetPtr gstring
    let propertyValue' = unsafeManagedPtrGetPtr propertyValue
    result <- gtk_rc_property_parse_requisition pspec' gstring' propertyValue'
    let result' = (/= 0) result
    touchManagedPtr gstring
    touchManagedPtr propertyValue
    return result'

type family ResolveRcPropertyMethod (t :: Symbol) (o :: *) :: * where
    ResolveRcPropertyMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveRcPropertyMethod t RcProperty, MethodInfo info RcProperty p) => IsLabelProxy t (RcProperty -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveRcPropertyMethod t RcProperty, MethodInfo info RcProperty p) => IsLabel t (RcProperty -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


