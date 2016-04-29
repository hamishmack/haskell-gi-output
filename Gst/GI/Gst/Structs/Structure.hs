

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GstStructure is a collection of key/value pairs. The keys are expressed
as GQuarks and the values can be of any GType.

In addition to the key/value pairs, a #GstStructure also has a name. The name
starts with a letter and can be filled by letters, numbers and any of "/-_.:".

#GstStructure is used by various GStreamer subsystems to store information
in a flexible and extensible way. A #GstStructure does not have a refcount
because it usually is part of a higher level object such as #GstCaps,
#GstMessage, #GstEvent, #GstQuery. It provides a means to enforce mutability
using the refcount of the parent with the gst_structure_set_parent_refcount()
method.

A #GstStructure can be created with gst_structure_new_empty() or
gst_structure_new(), which both take a name and an optional set of
key/value pairs along with the types of the values.

Field values can be changed with gst_structure_set_value() or
gst_structure_set().

Field values can be retrieved with gst_structure_get_value() or the more
convenient gst_structure_get_*() functions.

Fields can be removed with gst_structure_remove_field() or
gst_structure_remove_fields().

Strings in structures must be ASCII or UTF-8 encoded. Other encodings are
not allowed. Strings may be %NULL however.

Be aware that the current #GstCaps / #GstStructure serialization into string
has limited support for nested #GstCaps / #GstStructure fields. It can only
support one level of nesting. Using more levels will lead to unexpected
behavior when using serialization features, such as gst_caps_to_string() or
gst_value_serialize() and their counterparts.
-}

module GI.Gst.Structs.Structure
    ( 

-- * Exported types
    Structure(..)                           ,
    newZeroStructure                        ,
    noStructure                             ,


 -- * Methods
-- ** structureCanIntersect
    StructureCanIntersectMethodInfo         ,
    structureCanIntersect                   ,


-- ** structureCopy
    StructureCopyMethodInfo                 ,
    structureCopy                           ,


-- ** structureFilterAndMapInPlace
    StructureFilterAndMapInPlaceMethodInfo  ,
    structureFilterAndMapInPlace            ,


-- ** structureFixate
    StructureFixateMethodInfo               ,
    structureFixate                         ,


-- ** structureFixateField
    StructureFixateFieldMethodInfo          ,
    structureFixateField                    ,


-- ** structureFixateFieldBoolean
    StructureFixateFieldBooleanMethodInfo   ,
    structureFixateFieldBoolean             ,


-- ** structureFixateFieldNearestDouble
    StructureFixateFieldNearestDoubleMethodInfo,
    structureFixateFieldNearestDouble       ,


-- ** structureFixateFieldNearestFraction
    StructureFixateFieldNearestFractionMethodInfo,
    structureFixateFieldNearestFraction     ,


-- ** structureFixateFieldNearestInt
    StructureFixateFieldNearestIntMethodInfo,
    structureFixateFieldNearestInt          ,


-- ** structureFixateFieldString
    StructureFixateFieldStringMethodInfo    ,
    structureFixateFieldString              ,


-- ** structureForeach
    StructureForeachMethodInfo              ,
    structureForeach                        ,


-- ** structureFree
    StructureFreeMethodInfo                 ,
    structureFree                           ,


-- ** structureFromString
    structureFromString                     ,


-- ** structureGetBoolean
    StructureGetBooleanMethodInfo           ,
    structureGetBoolean                     ,


-- ** structureGetClockTime
    StructureGetClockTimeMethodInfo         ,
    structureGetClockTime                   ,


-- ** structureGetDate
    StructureGetDateMethodInfo              ,
    structureGetDate                        ,


-- ** structureGetDateTime
    StructureGetDateTimeMethodInfo          ,
    structureGetDateTime                    ,


-- ** structureGetDouble
    StructureGetDoubleMethodInfo            ,
    structureGetDouble                      ,


-- ** structureGetEnum
    StructureGetEnumMethodInfo              ,
    structureGetEnum                        ,


-- ** structureGetFieldType
    StructureGetFieldTypeMethodInfo         ,
    structureGetFieldType                   ,


-- ** structureGetFlagset
    StructureGetFlagsetMethodInfo           ,
    structureGetFlagset                     ,


-- ** structureGetFraction
    StructureGetFractionMethodInfo          ,
    structureGetFraction                    ,


-- ** structureGetInt
    StructureGetIntMethodInfo               ,
    structureGetInt                         ,


-- ** structureGetInt64
    StructureGetInt64MethodInfo             ,
    structureGetInt64                       ,


-- ** structureGetName
    StructureGetNameMethodInfo              ,
    structureGetName                        ,


-- ** structureGetNameId
    StructureGetNameIdMethodInfo            ,
    structureGetNameId                      ,


-- ** structureGetString
    StructureGetStringMethodInfo            ,
    structureGetString                      ,


-- ** structureGetUint
    StructureGetUintMethodInfo              ,
    structureGetUint                        ,


-- ** structureGetUint64
    StructureGetUint64MethodInfo            ,
    structureGetUint64                      ,


-- ** structureGetValue
    StructureGetValueMethodInfo             ,
    structureGetValue                       ,


-- ** structureHasField
    StructureHasFieldMethodInfo             ,
    structureHasField                       ,


-- ** structureHasFieldTyped
    StructureHasFieldTypedMethodInfo        ,
    structureHasFieldTyped                  ,


-- ** structureHasName
    StructureHasNameMethodInfo              ,
    structureHasName                        ,


-- ** structureIdGetValue
    StructureIdGetValueMethodInfo           ,
    structureIdGetValue                     ,


-- ** structureIdHasField
    StructureIdHasFieldMethodInfo           ,
    structureIdHasField                     ,


-- ** structureIdHasFieldTyped
    StructureIdHasFieldTypedMethodInfo      ,
    structureIdHasFieldTyped                ,


-- ** structureIdSetValue
    StructureIdSetValueMethodInfo           ,
    structureIdSetValue                     ,


-- ** structureIdTakeValue
    StructureIdTakeValueMethodInfo          ,
    structureIdTakeValue                    ,


-- ** structureIntersect
    StructureIntersectMethodInfo            ,
    structureIntersect                      ,


-- ** structureIsEqual
    StructureIsEqualMethodInfo              ,
    structureIsEqual                        ,


-- ** structureIsSubset
    StructureIsSubsetMethodInfo             ,
    structureIsSubset                       ,


-- ** structureMapInPlace
    StructureMapInPlaceMethodInfo           ,
    structureMapInPlace                     ,


-- ** structureNFields
    StructureNFieldsMethodInfo              ,
    structureNFields                        ,


-- ** structureNewEmpty
    structureNewEmpty                       ,


-- ** structureNewFromString
    structureNewFromString                  ,


-- ** structureNewIdEmpty
    structureNewIdEmpty                     ,


-- ** structureNthFieldName
    StructureNthFieldNameMethodInfo         ,
    structureNthFieldName                   ,


-- ** structureRemoveAllFields
    StructureRemoveAllFieldsMethodInfo      ,
    structureRemoveAllFields                ,


-- ** structureRemoveField
    StructureRemoveFieldMethodInfo          ,
    structureRemoveField                    ,


-- ** structureSetName
    StructureSetNameMethodInfo              ,
    structureSetName                        ,


-- ** structureSetParentRefcount
    StructureSetParentRefcountMethodInfo    ,
    structureSetParentRefcount              ,


-- ** structureSetValue
    StructureSetValueMethodInfo             ,
    structureSetValue                       ,


-- ** structureTakeValue
    StructureTakeValueMethodInfo            ,
    structureTakeValue                      ,


-- ** structureToString
    StructureToStringMethodInfo             ,
    structureToString                       ,




 -- * Properties
-- ** Type
    structureReadType                       ,
    structureType                           ,
    structureWriteType                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gst.Types
import GI.Gst.Callbacks
import qualified GI.GLib as GLib

newtype Structure = Structure (ForeignPtr Structure)
foreign import ccall "gst_structure_get_type" c_gst_structure_get_type :: 
    IO GType

instance BoxedObject Structure where
    boxedType _ = c_gst_structure_get_type

-- | Construct a `Structure` struct initialized to zero.
newZeroStructure :: MonadIO m => m Structure
newZeroStructure = liftIO $ callocBoxedBytes 16 >>= wrapBoxed Structure

instance tag ~ 'AttrSet => Constructible Structure tag where
    new _ attrs = do
        o <- newZeroStructure
        GI.Attributes.set o attrs
        return o


noStructure :: Maybe Structure
noStructure = Nothing

structureReadType :: MonadIO m => Structure -> m GType
structureReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CGType
    let val' = GType val
    return val'

structureWriteType :: MonadIO m => Structure -> GType -> m ()
structureWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 0) (val' :: CGType)

data StructureTypeFieldInfo
instance AttrInfo StructureTypeFieldInfo where
    type AttrAllowedOps StructureTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint StructureTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint StructureTypeFieldInfo = (~) Structure
    type AttrGetType StructureTypeFieldInfo = GType
    type AttrLabel StructureTypeFieldInfo = "type"
    attrGet _ = structureReadType
    attrSet _ = structureWriteType
    attrConstruct = undefined
    attrClear _ = undefined

structureType :: AttrLabelProxy "type"
structureType = AttrLabelProxy



type instance AttributeList Structure = StructureAttributeList
type StructureAttributeList = ('[ '("type", StructureTypeFieldInfo)] :: [(Symbol, *)])

-- method Structure::new_empty
-- method type : Constructor
-- Args : [Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_new_empty" gst_structure_new_empty :: 
    CString ->                              -- name : TBasicType TUTF8
    IO (Ptr Structure)


structureNewEmpty ::
    (MonadIO m) =>
    T.Text                                  -- name
    -> m Structure                          -- result
structureNewEmpty name = liftIO $ do
    name' <- textToCString name
    result <- gst_structure_new_empty name'
    checkUnexpectedReturnNULL "gst_structure_new_empty" result
    result' <- (wrapBoxed Structure) result
    freeMem name'
    return result'

-- method Structure::new_from_string
-- method type : Constructor
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_new_from_string" gst_structure_new_from_string :: 
    CString ->                              -- string : TBasicType TUTF8
    IO (Ptr Structure)


structureNewFromString ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m (Maybe Structure)                  -- result
structureNewFromString string = liftIO $ do
    string' <- textToCString string
    result <- gst_structure_new_from_string string'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Structure) result'
        return result''
    freeMem string'
    return maybeResult

-- method Structure::new_id_empty
-- method type : Constructor
-- Args : [Arg {argCName = "quark", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_new_id_empty" gst_structure_new_id_empty :: 
    Word32 ->                               -- quark : TBasicType TUInt32
    IO (Ptr Structure)


structureNewIdEmpty ::
    (MonadIO m) =>
    Word32                                  -- quark
    -> m Structure                          -- result
structureNewIdEmpty quark = liftIO $ do
    result <- gst_structure_new_id_empty quark
    checkUnexpectedReturnNULL "gst_structure_new_id_empty" result
    result' <- (wrapBoxed Structure) result
    return result'

-- method Structure::can_intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "struct2", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_can_intersect" gst_structure_can_intersect :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Ptr Structure ->                        -- struct2 : TInterface "Gst" "Structure"
    IO CInt


structureCanIntersect ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Structure                            -- struct2
    -> m Bool                               -- result
structureCanIntersect _obj struct2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let struct2' = unsafeManagedPtrGetPtr struct2
    result <- gst_structure_can_intersect _obj' struct2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr struct2
    return result'

data StructureCanIntersectMethodInfo
instance (signature ~ (Structure -> m Bool), MonadIO m) => MethodInfo StructureCanIntersectMethodInfo Structure signature where
    overloadedMethod _ = structureCanIntersect

-- method Structure::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_copy" gst_structure_copy :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO (Ptr Structure)


structureCopy ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m Structure                          -- result
structureCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_copy _obj'
    checkUnexpectedReturnNULL "gst_structure_copy" result
    result' <- (wrapBoxed Structure) result
    touchManagedPtr _obj
    return result'

data StructureCopyMethodInfo
instance (signature ~ (m Structure), MonadIO m) => MethodInfo StructureCopyMethodInfo Structure signature where
    overloadedMethod _ = structureCopy

-- method Structure::filter_and_map_in_place
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "StructureFilterMapFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_filter_and_map_in_place" gst_structure_filter_and_map_in_place :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    FunPtr StructureFilterMapFuncC ->       -- func : TInterface "Gst" "StructureFilterMapFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO ()


structureFilterAndMapInPlace ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> StructureFilterMapFunc               -- func
    -> m ()                                 -- result
structureFilterAndMapInPlace _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkStructureFilterMapFunc (structureFilterMapFuncWrapper Nothing func)
    let userData = nullPtr
    gst_structure_filter_and_map_in_place _obj' func' userData
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return ()

data StructureFilterAndMapInPlaceMethodInfo
instance (signature ~ (StructureFilterMapFunc -> m ()), MonadIO m) => MethodInfo StructureFilterAndMapInPlaceMethodInfo Structure signature where
    overloadedMethod _ = structureFilterAndMapInPlace

-- method Structure::fixate
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate" gst_structure_fixate :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO ()


structureFixate ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m ()                                 -- result
structureFixate _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_structure_fixate _obj'
    touchManagedPtr _obj
    return ()

data StructureFixateMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StructureFixateMethodInfo Structure signature where
    overloadedMethod _ = structureFixate

-- method Structure::fixate_field
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate_field" gst_structure_fixate_field :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- field_name : TBasicType TUTF8
    IO CInt


structureFixateField ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldName
    -> m Bool                               -- result
structureFixateField _obj fieldName = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldName' <- textToCString fieldName
    result <- gst_structure_fixate_field _obj' fieldName'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldName'
    return result'

data StructureFixateFieldMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo StructureFixateFieldMethodInfo Structure signature where
    overloadedMethod _ = structureFixateField

-- method Structure::fixate_field_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate_field_boolean" gst_structure_fixate_field_boolean :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- field_name : TBasicType TUTF8
    CInt ->                                 -- target : TBasicType TBoolean
    IO CInt


structureFixateFieldBoolean ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldName
    -> Bool                                 -- target
    -> m Bool                               -- result
structureFixateFieldBoolean _obj fieldName target = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldName' <- textToCString fieldName
    let target' = (fromIntegral . fromEnum) target
    result <- gst_structure_fixate_field_boolean _obj' fieldName' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldName'
    return result'

data StructureFixateFieldBooleanMethodInfo
instance (signature ~ (T.Text -> Bool -> m Bool), MonadIO m) => MethodInfo StructureFixateFieldBooleanMethodInfo Structure signature where
    overloadedMethod _ = structureFixateFieldBoolean

-- method Structure::fixate_field_nearest_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TBasicType TDouble, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate_field_nearest_double" gst_structure_fixate_field_nearest_double :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- field_name : TBasicType TUTF8
    CDouble ->                              -- target : TBasicType TDouble
    IO CInt


structureFixateFieldNearestDouble ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldName
    -> Double                               -- target
    -> m Bool                               -- result
structureFixateFieldNearestDouble _obj fieldName target = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldName' <- textToCString fieldName
    let target' = realToFrac target
    result <- gst_structure_fixate_field_nearest_double _obj' fieldName' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldName'
    return result'

data StructureFixateFieldNearestDoubleMethodInfo
instance (signature ~ (T.Text -> Double -> m Bool), MonadIO m) => MethodInfo StructureFixateFieldNearestDoubleMethodInfo Structure signature where
    overloadedMethod _ = structureFixateFieldNearestDouble

-- method Structure::fixate_field_nearest_fraction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_numerator", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target_denominator", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate_field_nearest_fraction" gst_structure_fixate_field_nearest_fraction :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- field_name : TBasicType TUTF8
    Int32 ->                                -- target_numerator : TBasicType TInt
    Int32 ->                                -- target_denominator : TBasicType TInt
    IO CInt


structureFixateFieldNearestFraction ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldName
    -> Int32                                -- targetNumerator
    -> Int32                                -- targetDenominator
    -> m Bool                               -- result
structureFixateFieldNearestFraction _obj fieldName targetNumerator targetDenominator = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldName' <- textToCString fieldName
    result <- gst_structure_fixate_field_nearest_fraction _obj' fieldName' targetNumerator targetDenominator
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldName'
    return result'

data StructureFixateFieldNearestFractionMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> m Bool), MonadIO m) => MethodInfo StructureFixateFieldNearestFractionMethodInfo Structure signature where
    overloadedMethod _ = structureFixateFieldNearestFraction

-- method Structure::fixate_field_nearest_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate_field_nearest_int" gst_structure_fixate_field_nearest_int :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- field_name : TBasicType TUTF8
    Int32 ->                                -- target : TBasicType TInt
    IO CInt


structureFixateFieldNearestInt ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldName
    -> Int32                                -- target
    -> m Bool                               -- result
structureFixateFieldNearestInt _obj fieldName target = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldName' <- textToCString fieldName
    result <- gst_structure_fixate_field_nearest_int _obj' fieldName' target
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldName'
    return result'

data StructureFixateFieldNearestIntMethodInfo
instance (signature ~ (T.Text -> Int32 -> m Bool), MonadIO m) => MethodInfo StructureFixateFieldNearestIntMethodInfo Structure signature where
    overloadedMethod _ = structureFixateFieldNearestInt

-- method Structure::fixate_field_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field_name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "target", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_fixate_field_string" gst_structure_fixate_field_string :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- field_name : TBasicType TUTF8
    CString ->                              -- target : TBasicType TUTF8
    IO CInt


structureFixateFieldString ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldName
    -> T.Text                               -- target
    -> m Bool                               -- result
structureFixateFieldString _obj fieldName target = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldName' <- textToCString fieldName
    target' <- textToCString target
    result <- gst_structure_fixate_field_string _obj' fieldName' target'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldName'
    freeMem target'
    return result'

data StructureFixateFieldStringMethodInfo
instance (signature ~ (T.Text -> T.Text -> m Bool), MonadIO m) => MethodInfo StructureFixateFieldStringMethodInfo Structure signature where
    overloadedMethod _ = structureFixateFieldString

-- method Structure::foreach
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "StructureForeachFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_foreach" gst_structure_foreach :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    FunPtr StructureForeachFuncC ->         -- func : TInterface "Gst" "StructureForeachFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


structureForeach ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> StructureForeachFunc                 -- func
    -> m Bool                               -- result
structureForeach _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkStructureForeachFunc (structureForeachFuncWrapper Nothing func)
    let userData = nullPtr
    result <- gst_structure_foreach _obj' func' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data StructureForeachMethodInfo
instance (signature ~ (StructureForeachFunc -> m Bool), MonadIO m) => MethodInfo StructureForeachMethodInfo Structure signature where
    overloadedMethod _ = structureForeach

-- method Structure::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_free" gst_structure_free :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO ()


structureFree ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m ()                                 -- result
structureFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_structure_free _obj'
    touchManagedPtr _obj
    return ()

data StructureFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StructureFreeMethodInfo Structure signature where
    overloadedMethod _ = structureFree

-- method Structure::get_boolean
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TBoolean, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_boolean" gst_structure_get_boolean :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr CInt ->                             -- value : TBasicType TBoolean
    IO CInt


structureGetBoolean ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Bool)                        -- result
structureGetBoolean _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr CInt)
    result <- gst_structure_get_boolean _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = (/= 0) value'
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value'')

data StructureGetBooleanMethodInfo
instance (signature ~ (T.Text -> m (Bool,Bool)), MonadIO m) => MethodInfo StructureGetBooleanMethodInfo Structure signature where
    overloadedMethod _ = structureGetBoolean

-- method Structure::get_clock_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_clock_time" gst_structure_get_clock_time :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Word64 ->                           -- value : TBasicType TUInt64
    IO CInt


structureGetClockTime ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Word64)                      -- result
structureGetClockTime _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr Word64)
    result <- gst_structure_get_clock_time _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value')

data StructureGetClockTimeMethodInfo
instance (signature ~ (T.Text -> m (Bool,Word64)), MonadIO m) => MethodInfo StructureGetClockTimeMethodInfo Structure signature where
    overloadedMethod _ = structureGetClockTime

-- method Structure::get_date
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GLib" "Date", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_date" gst_structure_get_date :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr GLib.Date ->                        -- value : TInterface "GLib" "Date"
    IO CInt


structureGetDate ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,GLib.Date)                   -- result
structureGetDate _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- callocBoxedBytes 24 :: IO (Ptr GLib.Date)
    result <- gst_structure_get_date _obj' fieldname' value
    let result' = (/= 0) result
    value' <- (wrapBoxed GLib.Date) value
    touchManagedPtr _obj
    freeMem fieldname'
    return (result', value')

data StructureGetDateMethodInfo
instance (signature ~ (T.Text -> m (Bool,GLib.Date)), MonadIO m) => MethodInfo StructureGetDateMethodInfo Structure signature where
    overloadedMethod _ = structureGetDate

-- method Structure::get_date_time
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "Gst" "DateTime", direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_date_time" gst_structure_get_date_time :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr (Ptr DateTime) ->                   -- value : TInterface "Gst" "DateTime"
    IO CInt


structureGetDateTime ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,DateTime)                    -- result
structureGetDateTime _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr (Ptr DateTime))
    result <- gst_structure_get_date_time _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    value'' <- (wrapBoxed DateTime) value'
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value'')

data StructureGetDateTimeMethodInfo
instance (signature ~ (T.Text -> m (Bool,DateTime)), MonadIO m) => MethodInfo StructureGetDateTimeMethodInfo Structure signature where
    overloadedMethod _ = structureGetDateTime

-- method Structure::get_double
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TDouble, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_double" gst_structure_get_double :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr CDouble ->                          -- value : TBasicType TDouble
    IO CInt


structureGetDouble ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Double)                      -- result
structureGetDouble _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr CDouble)
    result <- gst_structure_get_double _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    let value'' = realToFrac value'
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value'')

data StructureGetDoubleMethodInfo
instance (signature ~ (T.Text -> m (Bool,Double)), MonadIO m) => MethodInfo StructureGetDoubleMethodInfo Structure signature where
    overloadedMethod _ = structureGetDouble

-- method Structure::get_enum
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "enumtype", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_enum" gst_structure_get_enum :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    CGType ->                               -- enumtype : TBasicType TGType
    Ptr Int32 ->                            -- value : TBasicType TInt
    IO CInt


structureGetEnum ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> GType                                -- enumtype
    -> m (Bool,Int32)                       -- result
structureGetEnum _obj fieldname enumtype = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    let enumtype' = gtypeToCGType enumtype
    value <- allocMem :: IO (Ptr Int32)
    result <- gst_structure_get_enum _obj' fieldname' enumtype' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value')

data StructureGetEnumMethodInfo
instance (signature ~ (T.Text -> GType -> m (Bool,Int32)), MonadIO m) => MethodInfo StructureGetEnumMethodInfo Structure signature where
    overloadedMethod _ = structureGetEnum

-- method Structure::get_field_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TGType)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_field_type" gst_structure_get_field_type :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    IO CGType


structureGetFieldType ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m GType                              -- result
structureGetFieldType _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    result <- gst_structure_get_field_type _obj' fieldname'
    let result' = GType result
    touchManagedPtr _obj
    freeMem fieldname'
    return result'

data StructureGetFieldTypeMethodInfo
instance (signature ~ (T.Text -> m GType), MonadIO m) => MethodInfo StructureGetFieldTypeMethodInfo Structure signature where
    overloadedMethod _ = structureGetFieldType

-- method Structure::get_flagset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value_flags", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "value_mask", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_flagset" gst_structure_get_flagset :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Word32 ->                           -- value_flags : TBasicType TUInt
    Ptr Word32 ->                           -- value_mask : TBasicType TUInt
    IO CInt


structureGetFlagset ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Word32,Word32)               -- result
structureGetFlagset _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    valueFlags <- allocMem :: IO (Ptr Word32)
    valueMask <- allocMem :: IO (Ptr Word32)
    result <- gst_structure_get_flagset _obj' fieldname' valueFlags valueMask
    let result' = (/= 0) result
    valueFlags' <- peek valueFlags
    valueMask' <- peek valueMask
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem valueFlags
    freeMem valueMask
    return (result', valueFlags', valueMask')

data StructureGetFlagsetMethodInfo
instance (signature ~ (T.Text -> m (Bool,Word32,Word32)), MonadIO m) => MethodInfo StructureGetFlagsetMethodInfo Structure signature where
    overloadedMethod _ = structureGetFlagset

-- method Structure::get_fraction
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value_numerator", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "value_denominator", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_fraction" gst_structure_get_fraction :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Int32 ->                            -- value_numerator : TBasicType TInt
    Ptr Int32 ->                            -- value_denominator : TBasicType TInt
    IO CInt


structureGetFraction ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Int32,Int32)                 -- result
structureGetFraction _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    valueNumerator <- allocMem :: IO (Ptr Int32)
    valueDenominator <- allocMem :: IO (Ptr Int32)
    result <- gst_structure_get_fraction _obj' fieldname' valueNumerator valueDenominator
    let result' = (/= 0) result
    valueNumerator' <- peek valueNumerator
    valueDenominator' <- peek valueDenominator
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem valueNumerator
    freeMem valueDenominator
    return (result', valueNumerator', valueDenominator')

data StructureGetFractionMethodInfo
instance (signature ~ (T.Text -> m (Bool,Int32,Int32)), MonadIO m) => MethodInfo StructureGetFractionMethodInfo Structure signature where
    overloadedMethod _ = structureGetFraction

-- method Structure::get_int
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_int" gst_structure_get_int :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Int32 ->                            -- value : TBasicType TInt
    IO CInt


structureGetInt ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Int32)                       -- result
structureGetInt _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr Int32)
    result <- gst_structure_get_int _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value')

data StructureGetIntMethodInfo
instance (signature ~ (T.Text -> m (Bool,Int32)), MonadIO m) => MethodInfo StructureGetIntMethodInfo Structure signature where
    overloadedMethod _ = structureGetInt

-- method Structure::get_int64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_int64" gst_structure_get_int64 :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Int64 ->                            -- value : TBasicType TInt64
    IO CInt


structureGetInt64 ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Int64)                       -- result
structureGetInt64 _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr Int64)
    result <- gst_structure_get_int64 _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value')

data StructureGetInt64MethodInfo
instance (signature ~ (T.Text -> m (Bool,Int64)), MonadIO m) => MethodInfo StructureGetInt64MethodInfo Structure signature where
    overloadedMethod _ = structureGetInt64

-- method Structure::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_name" gst_structure_get_name :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO CString


structureGetName ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m T.Text                             -- result
structureGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_get_name _obj'
    checkUnexpectedReturnNULL "gst_structure_get_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StructureGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo StructureGetNameMethodInfo Structure signature where
    overloadedMethod _ = structureGetName

-- method Structure::get_name_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt32)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_name_id" gst_structure_get_name_id :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO Word32


structureGetNameId ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m Word32                             -- result
structureGetNameId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_get_name_id _obj'
    touchManagedPtr _obj
    return result

data StructureGetNameIdMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo StructureGetNameIdMethodInfo Structure signature where
    overloadedMethod _ = structureGetNameId

-- method Structure::get_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_string" gst_structure_get_string :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    IO CString


structureGetString ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Maybe T.Text)                     -- result
structureGetString _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    result <- gst_structure_get_string _obj' fieldname'
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- cstringToText result'
        return result''
    touchManagedPtr _obj
    freeMem fieldname'
    return maybeResult

data StructureGetStringMethodInfo
instance (signature ~ (T.Text -> m (Maybe T.Text)), MonadIO m) => MethodInfo StructureGetStringMethodInfo Structure signature where
    overloadedMethod _ = structureGetString

-- method Structure::get_uint
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_uint" gst_structure_get_uint :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Word32 ->                           -- value : TBasicType TUInt
    IO CInt


structureGetUint ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Word32)                      -- result
structureGetUint _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr Word32)
    result <- gst_structure_get_uint _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value')

data StructureGetUintMethodInfo
instance (signature ~ (T.Text -> m (Bool,Word32)), MonadIO m) => MethodInfo StructureGetUintMethodInfo Structure signature where
    overloadedMethod _ = structureGetUint

-- method Structure::get_uint64
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TBasicType TUInt64, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_uint64" gst_structure_get_uint64 :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr Word64 ->                           -- value : TBasicType TUInt64
    IO CInt


structureGetUint64 ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m (Bool,Word64)                      -- result
structureGetUint64 _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value <- allocMem :: IO (Ptr Word64)
    result <- gst_structure_get_uint64 _obj' fieldname' value
    let result' = (/= 0) result
    value' <- peek value
    touchManagedPtr _obj
    freeMem fieldname'
    freeMem value
    return (result', value')

data StructureGetUint64MethodInfo
instance (signature ~ (T.Text -> m (Bool,Word64)), MonadIO m) => MethodInfo StructureGetUint64MethodInfo Structure signature where
    overloadedMethod _ = structureGetUint64

-- method Structure::get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_get_value" gst_structure_get_value :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    IO (Ptr GValue)


structureGetValue ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m GValue                             -- result
structureGetValue _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    result <- gst_structure_get_value _obj' fieldname'
    checkUnexpectedReturnNULL "gst_structure_get_value" result
    result' <- (newBoxed GValue) result
    touchManagedPtr _obj
    freeMem fieldname'
    return result'

data StructureGetValueMethodInfo
instance (signature ~ (T.Text -> m GValue), MonadIO m) => MethodInfo StructureGetValueMethodInfo Structure signature where
    overloadedMethod _ = structureGetValue

-- method Structure::has_field
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_has_field" gst_structure_has_field :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    IO CInt


structureHasField ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m Bool                               -- result
structureHasField _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    result <- gst_structure_has_field _obj' fieldname'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldname'
    return result'

data StructureHasFieldMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo StructureHasFieldMethodInfo Structure signature where
    overloadedMethod _ = structureHasField

-- method Structure::has_field_typed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_has_field_typed" gst_structure_has_field_typed :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    CGType ->                               -- type : TBasicType TGType
    IO CInt


structureHasFieldTyped ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> GType                                -- type_
    -> m Bool                               -- result
structureHasFieldTyped _obj fieldname type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    let type_' = gtypeToCGType type_
    result <- gst_structure_has_field_typed _obj' fieldname' type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem fieldname'
    return result'

data StructureHasFieldTypedMethodInfo
instance (signature ~ (T.Text -> GType -> m Bool), MonadIO m) => MethodInfo StructureHasFieldTypedMethodInfo Structure signature where
    overloadedMethod _ = structureHasFieldTyped

-- method Structure::has_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_has_name" gst_structure_has_name :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- name : TBasicType TUTF8
    IO CInt


structureHasName ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- name
    -> m Bool                               -- result
structureHasName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    result <- gst_structure_has_name _obj' name'
    let result' = (/= 0) result
    touchManagedPtr _obj
    freeMem name'
    return result'

data StructureHasNameMethodInfo
instance (signature ~ (T.Text -> m Bool), MonadIO m) => MethodInfo StructureHasNameMethodInfo Structure signature where
    overloadedMethod _ = structureHasName

-- method Structure::id_get_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "GObject" "Value")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_id_get_value" gst_structure_id_get_value :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Word32 ->                               -- field : TBasicType TUInt32
    IO (Ptr GValue)


structureIdGetValue ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Word32                               -- field
    -> m GValue                             -- result
structureIdGetValue _obj field = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_id_get_value _obj' field
    checkUnexpectedReturnNULL "gst_structure_id_get_value" result
    result' <- (newBoxed GValue) result
    touchManagedPtr _obj
    return result'

data StructureIdGetValueMethodInfo
instance (signature ~ (Word32 -> m GValue), MonadIO m) => MethodInfo StructureIdGetValueMethodInfo Structure signature where
    overloadedMethod _ = structureIdGetValue

-- method Structure::id_has_field
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_id_has_field" gst_structure_id_has_field :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Word32 ->                               -- field : TBasicType TUInt32
    IO CInt


structureIdHasField ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Word32                               -- field
    -> m Bool                               -- result
structureIdHasField _obj field = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_id_has_field _obj' field
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureIdHasFieldMethodInfo
instance (signature ~ (Word32 -> m Bool), MonadIO m) => MethodInfo StructureIdHasFieldMethodInfo Structure signature where
    overloadedMethod _ = structureIdHasField

-- method Structure::id_has_field_typed
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "type", argType = TBasicType TGType, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_id_has_field_typed" gst_structure_id_has_field_typed :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Word32 ->                               -- field : TBasicType TUInt32
    CGType ->                               -- type : TBasicType TGType
    IO CInt


structureIdHasFieldTyped ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Word32                               -- field
    -> GType                                -- type_
    -> m Bool                               -- result
structureIdHasFieldTyped _obj field type_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let type_' = gtypeToCGType type_
    result <- gst_structure_id_has_field_typed _obj' field type_'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureIdHasFieldTypedMethodInfo
instance (signature ~ (Word32 -> GType -> m Bool), MonadIO m) => MethodInfo StructureIdHasFieldTypedMethodInfo Structure signature where
    overloadedMethod _ = structureIdHasFieldTyped

-- method Structure::id_set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_id_set_value" gst_structure_id_set_value :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Word32 ->                               -- field : TBasicType TUInt32
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


structureIdSetValue ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Word32                               -- field
    -> GValue                               -- value
    -> m ()                                 -- result
structureIdSetValue _obj field value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let value' = unsafeManagedPtrGetPtr value
    gst_structure_id_set_value _obj' field value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data StructureIdSetValueMethodInfo
instance (signature ~ (Word32 -> GValue -> m ()), MonadIO m) => MethodInfo StructureIdSetValueMethodInfo Structure signature where
    overloadedMethod _ = structureIdSetValue

-- method Structure::id_take_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "field", argType = TBasicType TUInt32, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_id_take_value" gst_structure_id_take_value :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Word32 ->                               -- field : TBasicType TUInt32
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


structureIdTakeValue ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Word32                               -- field
    -> GValue                               -- value
    -> m ()                                 -- result
structureIdTakeValue _obj field value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    value' <- copyBoxed value
    gst_structure_id_take_value _obj' field value'
    touchManagedPtr _obj
    touchManagedPtr value
    return ()

data StructureIdTakeValueMethodInfo
instance (signature ~ (Word32 -> GValue -> m ()), MonadIO m) => MethodInfo StructureIdTakeValueMethodInfo Structure signature where
    overloadedMethod _ = structureIdTakeValue

-- method Structure::intersect
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "struct2", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_intersect" gst_structure_intersect :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Ptr Structure ->                        -- struct2 : TInterface "Gst" "Structure"
    IO (Ptr Structure)


structureIntersect ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Structure                            -- struct2
    -> m Structure                          -- result
structureIntersect _obj struct2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let struct2' = unsafeManagedPtrGetPtr struct2
    result <- gst_structure_intersect _obj' struct2'
    checkUnexpectedReturnNULL "gst_structure_intersect" result
    result' <- (wrapBoxed Structure) result
    touchManagedPtr _obj
    touchManagedPtr struct2
    return result'

data StructureIntersectMethodInfo
instance (signature ~ (Structure -> m Structure), MonadIO m) => MethodInfo StructureIntersectMethodInfo Structure signature where
    overloadedMethod _ = structureIntersect

-- method Structure::is_equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "structure2", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_is_equal" gst_structure_is_equal :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Ptr Structure ->                        -- structure2 : TInterface "Gst" "Structure"
    IO CInt


structureIsEqual ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Structure                            -- structure2
    -> m Bool                               -- result
structureIsEqual _obj structure2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let structure2' = unsafeManagedPtrGetPtr structure2
    result <- gst_structure_is_equal _obj' structure2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr structure2
    return result'

data StructureIsEqualMethodInfo
instance (signature ~ (Structure -> m Bool), MonadIO m) => MethodInfo StructureIsEqualMethodInfo Structure signature where
    overloadedMethod _ = structureIsEqual

-- method Structure::is_subset
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "superset", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_is_subset" gst_structure_is_subset :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Ptr Structure ->                        -- superset : TInterface "Gst" "Structure"
    IO CInt


structureIsSubset ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Structure                            -- superset
    -> m Bool                               -- result
structureIsSubset _obj superset = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let superset' = unsafeManagedPtrGetPtr superset
    result <- gst_structure_is_subset _obj' superset'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr superset
    return result'

data StructureIsSubsetMethodInfo
instance (signature ~ (Structure -> m Bool), MonadIO m) => MethodInfo StructureIsSubsetMethodInfo Structure signature where
    overloadedMethod _ = structureIsSubset

-- method Structure::map_in_place
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "func", argType = TInterface "Gst" "StructureMapFunc", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeCall, argClosure = 2, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "user_data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_map_in_place" gst_structure_map_in_place :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    FunPtr StructureMapFuncC ->             -- func : TInterface "Gst" "StructureMapFunc"
    Ptr () ->                               -- user_data : TBasicType TPtr
    IO CInt


structureMapInPlace ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> StructureMapFunc                     -- func
    -> m Bool                               -- result
structureMapInPlace _obj func = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    func' <- mkStructureMapFunc (structureMapFuncWrapper Nothing func)
    let userData = nullPtr
    result <- gst_structure_map_in_place _obj' func' userData
    let result' = (/= 0) result
    safeFreeFunPtr $ castFunPtrToPtr func'
    touchManagedPtr _obj
    return result'

data StructureMapInPlaceMethodInfo
instance (signature ~ (StructureMapFunc -> m Bool), MonadIO m) => MethodInfo StructureMapInPlaceMethodInfo Structure signature where
    overloadedMethod _ = structureMapInPlace

-- method Structure::n_fields
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_n_fields" gst_structure_n_fields :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO Int32


structureNFields ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m Int32                              -- result
structureNFields _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_n_fields _obj'
    touchManagedPtr _obj
    return result

data StructureNFieldsMethodInfo
instance (signature ~ (m Int32), MonadIO m) => MethodInfo StructureNFieldsMethodInfo Structure signature where
    overloadedMethod _ = structureNFields

-- method Structure::nth_field_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TUInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_nth_field_name" gst_structure_nth_field_name :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Word32 ->                               -- index : TBasicType TUInt
    IO CString


structureNthFieldName ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Word32                               -- index
    -> m T.Text                             -- result
structureNthFieldName _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_nth_field_name _obj' index
    checkUnexpectedReturnNULL "gst_structure_nth_field_name" result
    result' <- cstringToText result
    touchManagedPtr _obj
    return result'

data StructureNthFieldNameMethodInfo
instance (signature ~ (Word32 -> m T.Text), MonadIO m) => MethodInfo StructureNthFieldNameMethodInfo Structure signature where
    overloadedMethod _ = structureNthFieldName

-- method Structure::remove_all_fields
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_remove_all_fields" gst_structure_remove_all_fields :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO ()


structureRemoveAllFields ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m ()                                 -- result
structureRemoveAllFields _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gst_structure_remove_all_fields _obj'
    touchManagedPtr _obj
    return ()

data StructureRemoveAllFieldsMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo StructureRemoveAllFieldsMethodInfo Structure signature where
    overloadedMethod _ = structureRemoveAllFields

-- method Structure::remove_field
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_remove_field" gst_structure_remove_field :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    IO ()


structureRemoveField ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> m ()                                 -- result
structureRemoveField _obj fieldname = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    gst_structure_remove_field _obj' fieldname'
    touchManagedPtr _obj
    freeMem fieldname'
    return ()

data StructureRemoveFieldMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo StructureRemoveFieldMethodInfo Structure signature where
    overloadedMethod _ = structureRemoveField

-- method Structure::set_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "name", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_set_name" gst_structure_set_name :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- name : TBasicType TUTF8
    IO ()


structureSetName ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- name
    -> m ()                                 -- result
structureSetName _obj name = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    name' <- textToCString name
    gst_structure_set_name _obj' name'
    touchManagedPtr _obj
    freeMem name'
    return ()

data StructureSetNameMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m) => MethodInfo StructureSetNameMethodInfo Structure signature where
    overloadedMethod _ = structureSetName

-- method Structure::set_parent_refcount
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "refcount", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_set_parent_refcount" gst_structure_set_parent_refcount :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    Int32 ->                                -- refcount : TBasicType TInt
    IO CInt


structureSetParentRefcount ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> Int32                                -- refcount
    -> m Bool                               -- result
structureSetParentRefcount _obj refcount = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_set_parent_refcount _obj' refcount
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data StructureSetParentRefcountMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m) => MethodInfo StructureSetParentRefcountMethodInfo Structure signature where
    overloadedMethod _ = structureSetParentRefcount

-- method Structure::set_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_set_value" gst_structure_set_value :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


structureSetValue ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> GValue                               -- value
    -> m ()                                 -- result
structureSetValue _obj fieldname value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    let value' = unsafeManagedPtrGetPtr value
    gst_structure_set_value _obj' fieldname' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem fieldname'
    return ()

data StructureSetValueMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m) => MethodInfo StructureSetValueMethodInfo Structure signature where
    overloadedMethod _ = structureSetValue

-- method Structure::take_value
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "fieldname", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "value", argType = TInterface "GObject" "Value", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_take_value" gst_structure_take_value :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    CString ->                              -- fieldname : TBasicType TUTF8
    Ptr GValue ->                           -- value : TInterface "GObject" "Value"
    IO ()


structureTakeValue ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> T.Text                               -- fieldname
    -> GValue                               -- value
    -> m ()                                 -- result
structureTakeValue _obj fieldname value = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    fieldname' <- textToCString fieldname
    value' <- copyBoxed value
    gst_structure_take_value _obj' fieldname' value'
    touchManagedPtr _obj
    touchManagedPtr value
    freeMem fieldname'
    return ()

data StructureTakeValueMethodInfo
instance (signature ~ (T.Text -> GValue -> m ()), MonadIO m) => MethodInfo StructureTakeValueMethodInfo Structure signature where
    overloadedMethod _ = structureTakeValue

-- method Structure::to_string
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gst" "Structure", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_to_string" gst_structure_to_string :: 
    Ptr Structure ->                        -- _obj : TInterface "Gst" "Structure"
    IO CString


structureToString ::
    (MonadIO m) =>
    Structure                               -- _obj
    -> m T.Text                             -- result
structureToString _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gst_structure_to_string _obj'
    checkUnexpectedReturnNULL "gst_structure_to_string" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data StructureToStringMethodInfo
instance (signature ~ (m T.Text), MonadIO m) => MethodInfo StructureToStringMethodInfo Structure signature where
    overloadedMethod _ = structureToString

-- method Structure::from_string
-- method type : MemberFunction
-- Args : [Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end", argType = TBasicType TUTF8, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gst" "Structure")
-- throws : False
-- Skip return : False

foreign import ccall "gst_structure_from_string" gst_structure_from_string :: 
    CString ->                              -- string : TBasicType TUTF8
    Ptr CString ->                          -- end : TBasicType TUTF8
    IO (Ptr Structure)


structureFromString ::
    (MonadIO m) =>
    T.Text                                  -- string
    -> m ((Maybe Structure),T.Text)         -- result
structureFromString string = liftIO $ do
    string' <- textToCString string
    end <- allocMem :: IO (Ptr CString)
    result <- gst_structure_from_string string' end
    maybeResult <- convertIfNonNull result $ \result' -> do
        result'' <- (wrapBoxed Structure) result'
        return result''
    end' <- peek end
    end'' <- cstringToText end'
    freeMem string'
    freeMem end
    return (maybeResult, end'')

type family ResolveStructureMethod (t :: Symbol) (o :: *) :: * where
    ResolveStructureMethod "canIntersect" o = StructureCanIntersectMethodInfo
    ResolveStructureMethod "copy" o = StructureCopyMethodInfo
    ResolveStructureMethod "filterAndMapInPlace" o = StructureFilterAndMapInPlaceMethodInfo
    ResolveStructureMethod "fixate" o = StructureFixateMethodInfo
    ResolveStructureMethod "fixateField" o = StructureFixateFieldMethodInfo
    ResolveStructureMethod "fixateFieldBoolean" o = StructureFixateFieldBooleanMethodInfo
    ResolveStructureMethod "fixateFieldNearestDouble" o = StructureFixateFieldNearestDoubleMethodInfo
    ResolveStructureMethod "fixateFieldNearestFraction" o = StructureFixateFieldNearestFractionMethodInfo
    ResolveStructureMethod "fixateFieldNearestInt" o = StructureFixateFieldNearestIntMethodInfo
    ResolveStructureMethod "fixateFieldString" o = StructureFixateFieldStringMethodInfo
    ResolveStructureMethod "foreach" o = StructureForeachMethodInfo
    ResolveStructureMethod "free" o = StructureFreeMethodInfo
    ResolveStructureMethod "hasField" o = StructureHasFieldMethodInfo
    ResolveStructureMethod "hasFieldTyped" o = StructureHasFieldTypedMethodInfo
    ResolveStructureMethod "hasName" o = StructureHasNameMethodInfo
    ResolveStructureMethod "idGetValue" o = StructureIdGetValueMethodInfo
    ResolveStructureMethod "idHasField" o = StructureIdHasFieldMethodInfo
    ResolveStructureMethod "idHasFieldTyped" o = StructureIdHasFieldTypedMethodInfo
    ResolveStructureMethod "idSetValue" o = StructureIdSetValueMethodInfo
    ResolveStructureMethod "idTakeValue" o = StructureIdTakeValueMethodInfo
    ResolveStructureMethod "intersect" o = StructureIntersectMethodInfo
    ResolveStructureMethod "isEqual" o = StructureIsEqualMethodInfo
    ResolveStructureMethod "isSubset" o = StructureIsSubsetMethodInfo
    ResolveStructureMethod "mapInPlace" o = StructureMapInPlaceMethodInfo
    ResolveStructureMethod "nFields" o = StructureNFieldsMethodInfo
    ResolveStructureMethod "nthFieldName" o = StructureNthFieldNameMethodInfo
    ResolveStructureMethod "removeAllFields" o = StructureRemoveAllFieldsMethodInfo
    ResolveStructureMethod "removeField" o = StructureRemoveFieldMethodInfo
    ResolveStructureMethod "takeValue" o = StructureTakeValueMethodInfo
    ResolveStructureMethod "toString" o = StructureToStringMethodInfo
    ResolveStructureMethod "getBoolean" o = StructureGetBooleanMethodInfo
    ResolveStructureMethod "getClockTime" o = StructureGetClockTimeMethodInfo
    ResolveStructureMethod "getDate" o = StructureGetDateMethodInfo
    ResolveStructureMethod "getDateTime" o = StructureGetDateTimeMethodInfo
    ResolveStructureMethod "getDouble" o = StructureGetDoubleMethodInfo
    ResolveStructureMethod "getEnum" o = StructureGetEnumMethodInfo
    ResolveStructureMethod "getFieldType" o = StructureGetFieldTypeMethodInfo
    ResolveStructureMethod "getFlagset" o = StructureGetFlagsetMethodInfo
    ResolveStructureMethod "getFraction" o = StructureGetFractionMethodInfo
    ResolveStructureMethod "getInt" o = StructureGetIntMethodInfo
    ResolveStructureMethod "getInt64" o = StructureGetInt64MethodInfo
    ResolveStructureMethod "getName" o = StructureGetNameMethodInfo
    ResolveStructureMethod "getNameId" o = StructureGetNameIdMethodInfo
    ResolveStructureMethod "getString" o = StructureGetStringMethodInfo
    ResolveStructureMethod "getUint" o = StructureGetUintMethodInfo
    ResolveStructureMethod "getUint64" o = StructureGetUint64MethodInfo
    ResolveStructureMethod "getValue" o = StructureGetValueMethodInfo
    ResolveStructureMethod "setName" o = StructureSetNameMethodInfo
    ResolveStructureMethod "setParentRefcount" o = StructureSetParentRefcountMethodInfo
    ResolveStructureMethod "setValue" o = StructureSetValueMethodInfo
    ResolveStructureMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveStructureMethod t Structure, MethodInfo info Structure p) => IsLabelProxy t (Structure -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveStructureMethod t Structure, MethodInfo info Structure p) => IsLabel t (Structure -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


