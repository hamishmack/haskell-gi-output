

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerFormFieldMapping structure represents the location
of @field on the page
-}

module GI.Poppler.Structs.FormFieldMapping
    ( 

-- * Exported types
    FormFieldMapping(..)                    ,
    newZeroFormFieldMapping                 ,
    noFormFieldMapping                      ,


 -- * Methods
-- ** formFieldMappingCopy
    FormFieldMappingCopyMethodInfo          ,
    formFieldMappingCopy                    ,


-- ** formFieldMappingFree
    FormFieldMappingFreeMethodInfo          ,
    formFieldMappingFree                    ,


-- ** formFieldMappingNew
    formFieldMappingNew                     ,




 -- * Properties
-- ** Area
    formFieldMappingArea                    ,
    formFieldMappingClearArea               ,
    formFieldMappingReadArea                ,
    formFieldMappingWriteArea               ,


-- ** Field
    formFieldMappingClearField              ,
    formFieldMappingField                   ,
    formFieldMappingReadField               ,
    formFieldMappingWriteField              ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype FormFieldMapping = FormFieldMapping (ForeignPtr FormFieldMapping)
foreign import ccall "poppler_form_field_mapping_get_type" c_poppler_form_field_mapping_get_type :: 
    IO GType

instance BoxedObject FormFieldMapping where
    boxedType _ = c_poppler_form_field_mapping_get_type

-- | Construct a `FormFieldMapping` struct initialized to zero.
newZeroFormFieldMapping :: MonadIO m => m FormFieldMapping
newZeroFormFieldMapping = liftIO $ callocBoxedBytes 40 >>= wrapBoxed FormFieldMapping

instance tag ~ 'AttrSet => Constructible FormFieldMapping tag where
    new _ attrs = do
        o <- newZeroFormFieldMapping
        GI.Attributes.set o attrs
        return o


noFormFieldMapping :: Maybe FormFieldMapping
noFormFieldMapping = Nothing

formFieldMappingReadArea :: MonadIO m => FormFieldMapping -> m (Maybe Rectangle)
formFieldMappingReadArea s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Rectangle) val'
        return val''
    return result

formFieldMappingWriteArea :: MonadIO m => FormFieldMapping -> Ptr Rectangle -> m ()
formFieldMappingWriteArea s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Rectangle)

formFieldMappingClearArea :: MonadIO m => FormFieldMapping -> m ()
formFieldMappingClearArea s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Rectangle)

data FormFieldMappingAreaFieldInfo
instance AttrInfo FormFieldMappingAreaFieldInfo where
    type AttrAllowedOps FormFieldMappingAreaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FormFieldMappingAreaFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint FormFieldMappingAreaFieldInfo = (~) FormFieldMapping
    type AttrGetType FormFieldMappingAreaFieldInfo = Maybe Rectangle
    type AttrLabel FormFieldMappingAreaFieldInfo = "area"
    attrGet _ = formFieldMappingReadArea
    attrSet _ = formFieldMappingWriteArea
    attrConstruct = undefined
    attrClear _ = formFieldMappingClearArea

formFieldMappingArea :: AttrLabelProxy "area"
formFieldMappingArea = AttrLabelProxy


formFieldMappingReadField :: MonadIO m => FormFieldMapping -> m (Maybe FormField)
formFieldMappingReadField s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr FormField)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject FormField) val'
        return val''
    return result

formFieldMappingWriteField :: MonadIO m => FormFieldMapping -> Ptr FormField -> m ()
formFieldMappingWriteField s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr FormField)

formFieldMappingClearField :: MonadIO m => FormFieldMapping -> m ()
formFieldMappingClearField s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr FormField)

data FormFieldMappingFieldFieldInfo
instance AttrInfo FormFieldMappingFieldFieldInfo where
    type AttrAllowedOps FormFieldMappingFieldFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint FormFieldMappingFieldFieldInfo = (~) (Ptr FormField)
    type AttrBaseTypeConstraint FormFieldMappingFieldFieldInfo = (~) FormFieldMapping
    type AttrGetType FormFieldMappingFieldFieldInfo = Maybe FormField
    type AttrLabel FormFieldMappingFieldFieldInfo = "field"
    attrGet _ = formFieldMappingReadField
    attrSet _ = formFieldMappingWriteField
    attrConstruct = undefined
    attrClear _ = formFieldMappingClearField

formFieldMappingField :: AttrLabelProxy "field"
formFieldMappingField = AttrLabelProxy



type instance AttributeList FormFieldMapping = FormFieldMappingAttributeList
type FormFieldMappingAttributeList = ('[ '("area", FormFieldMappingAreaFieldInfo), '("field", FormFieldMappingFieldFieldInfo)] :: [(Symbol, *)])

-- method FormFieldMapping::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormFieldMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_mapping_new" poppler_form_field_mapping_new :: 
    IO (Ptr FormFieldMapping)


formFieldMappingNew ::
    (MonadIO m) =>
    m FormFieldMapping                      -- result
formFieldMappingNew  = liftIO $ do
    result <- poppler_form_field_mapping_new
    checkUnexpectedReturnNULL "poppler_form_field_mapping_new" result
    result' <- (wrapBoxed FormFieldMapping) result
    return result'

-- method FormFieldMapping::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormFieldMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormFieldMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_mapping_copy" poppler_form_field_mapping_copy :: 
    Ptr FormFieldMapping ->                 -- _obj : TInterface "Poppler" "FormFieldMapping"
    IO (Ptr FormFieldMapping)


formFieldMappingCopy ::
    (MonadIO m) =>
    FormFieldMapping                        -- _obj
    -> m FormFieldMapping                   -- result
formFieldMappingCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_form_field_mapping_copy _obj'
    checkUnexpectedReturnNULL "poppler_form_field_mapping_copy" result
    result' <- (wrapBoxed FormFieldMapping) result
    touchManagedPtr _obj
    return result'

data FormFieldMappingCopyMethodInfo
instance (signature ~ (m FormFieldMapping), MonadIO m) => MethodInfo FormFieldMappingCopyMethodInfo FormFieldMapping signature where
    overloadedMethod _ = formFieldMappingCopy

-- method FormFieldMapping::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormFieldMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_mapping_free" poppler_form_field_mapping_free :: 
    Ptr FormFieldMapping ->                 -- _obj : TInterface "Poppler" "FormFieldMapping"
    IO ()


formFieldMappingFree ::
    (MonadIO m) =>
    FormFieldMapping                        -- _obj
    -> m ()                                 -- result
formFieldMappingFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_form_field_mapping_free _obj'
    touchManagedPtr _obj
    return ()

data FormFieldMappingFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo FormFieldMappingFreeMethodInfo FormFieldMapping signature where
    overloadedMethod _ = formFieldMappingFree

type family ResolveFormFieldMappingMethod (t :: Symbol) (o :: *) :: * where
    ResolveFormFieldMappingMethod "copy" o = FormFieldMappingCopyMethodInfo
    ResolveFormFieldMappingMethod "free" o = FormFieldMappingFreeMethodInfo
    ResolveFormFieldMappingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFormFieldMappingMethod t FormFieldMapping, MethodInfo info FormFieldMapping p) => IsLabelProxy t (FormFieldMapping -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFormFieldMappingMethod t FormFieldMapping, MethodInfo info FormFieldMapping p) => IsLabel t (FormFieldMapping -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


