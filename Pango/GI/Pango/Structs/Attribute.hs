

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttribute structure represents the common portions of all
attributes. Particular types of attributes include this structure
as their initial portion. The common portion of the attribute holds
the range to which the value in the type-specific part of the attribute
applies and should be initialized using pango_attribute_init().
By default an attribute will have an all-inclusive range of [0,%G_MAXUINT].
-}

module GI.Pango.Structs.Attribute
    ( 

-- * Exported types
    Attribute(..)                           ,
    newZeroAttribute                        ,
    noAttribute                             ,


 -- * Methods
-- ** attributeDestroy
    AttributeDestroyMethodInfo              ,
    attributeDestroy                        ,


-- ** attributeEqual
    AttributeEqualMethodInfo                ,
    attributeEqual                          ,


-- ** attributeInit
    AttributeInitMethodInfo                 ,
    attributeInit                           ,




 -- * Properties
-- ** EndIndex
    attributeEndIndex                       ,
    attributeReadEndIndex                   ,
    attributeWriteEndIndex                  ,


-- ** Klass
    attributeClearKlass                     ,
    attributeKlass                          ,
    attributeReadKlass                      ,
    attributeWriteKlass                     ,


-- ** StartIndex
    attributeReadStartIndex                 ,
    attributeStartIndex                     ,
    attributeWriteStartIndex                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype Attribute = Attribute (ForeignPtr Attribute)
-- | Construct a `Attribute` struct initialized to zero.
newZeroAttribute :: MonadIO m => m Attribute
newZeroAttribute = liftIO $ callocBytes 16 >>= wrapPtr Attribute

instance tag ~ 'AttrSet => Constructible Attribute tag where
    new _ attrs = do
        o <- newZeroAttribute
        GI.Attributes.set o attrs
        return o


noAttribute :: Maybe Attribute
noAttribute = Nothing

attributeReadKlass :: MonadIO m => Attribute -> m (Maybe AttrClass)
attributeReadKlass s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr AttrClass)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 AttrClass) val'
        return val''
    return result

attributeWriteKlass :: MonadIO m => Attribute -> Ptr AttrClass -> m ()
attributeWriteKlass s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr AttrClass)

attributeClearKlass :: MonadIO m => Attribute -> m ()
attributeClearKlass s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr AttrClass)

data AttributeKlassFieldInfo
instance AttrInfo AttributeKlassFieldInfo where
    type AttrAllowedOps AttributeKlassFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttributeKlassFieldInfo = (~) (Ptr AttrClass)
    type AttrBaseTypeConstraint AttributeKlassFieldInfo = (~) Attribute
    type AttrGetType AttributeKlassFieldInfo = Maybe AttrClass
    type AttrLabel AttributeKlassFieldInfo = "klass"
    attrGet _ = attributeReadKlass
    attrSet _ = attributeWriteKlass
    attrConstruct = undefined
    attrClear _ = attributeClearKlass

attributeKlass :: AttrLabelProxy "klass"
attributeKlass = AttrLabelProxy


attributeReadStartIndex :: MonadIO m => Attribute -> m Word32
attributeReadStartIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

attributeWriteStartIndex :: MonadIO m => Attribute -> Word32 -> m ()
attributeWriteStartIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data AttributeStartIndexFieldInfo
instance AttrInfo AttributeStartIndexFieldInfo where
    type AttrAllowedOps AttributeStartIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttributeStartIndexFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AttributeStartIndexFieldInfo = (~) Attribute
    type AttrGetType AttributeStartIndexFieldInfo = Word32
    type AttrLabel AttributeStartIndexFieldInfo = "start_index"
    attrGet _ = attributeReadStartIndex
    attrSet _ = attributeWriteStartIndex
    attrConstruct = undefined
    attrClear _ = undefined

attributeStartIndex :: AttrLabelProxy "startIndex"
attributeStartIndex = AttrLabelProxy


attributeReadEndIndex :: MonadIO m => Attribute -> m Word32
attributeReadEndIndex s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

attributeWriteEndIndex :: MonadIO m => Attribute -> Word32 -> m ()
attributeWriteEndIndex s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data AttributeEndIndexFieldInfo
instance AttrInfo AttributeEndIndexFieldInfo where
    type AttrAllowedOps AttributeEndIndexFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AttributeEndIndexFieldInfo = (~) Word32
    type AttrBaseTypeConstraint AttributeEndIndexFieldInfo = (~) Attribute
    type AttrGetType AttributeEndIndexFieldInfo = Word32
    type AttrLabel AttributeEndIndexFieldInfo = "end_index"
    attrGet _ = attributeReadEndIndex
    attrSet _ = attributeWriteEndIndex
    attrConstruct = undefined
    attrClear _ = undefined

attributeEndIndex :: AttrLabelProxy "endIndex"
attributeEndIndex = AttrLabelProxy



type instance AttributeList Attribute = AttributeAttributeList
type AttributeAttributeList = ('[ '("klass", AttributeKlassFieldInfo), '("startIndex", AttributeStartIndexFieldInfo), '("endIndex", AttributeEndIndexFieldInfo)] :: [(Symbol, *)])

-- method Attribute::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attribute_destroy" pango_attribute_destroy :: 
    Ptr Attribute ->                        -- _obj : TInterface "Pango" "Attribute"
    IO ()


attributeDestroy ::
    (MonadIO m) =>
    Attribute                               -- _obj
    -> m ()                                 -- result
attributeDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    pango_attribute_destroy _obj'
    touchManagedPtr _obj
    return ()

data AttributeDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AttributeDestroyMethodInfo Attribute signature where
    overloadedMethod _ = attributeDestroy

-- method Attribute::equal
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attr2", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "pango_attribute_equal" pango_attribute_equal :: 
    Ptr Attribute ->                        -- _obj : TInterface "Pango" "Attribute"
    Ptr Attribute ->                        -- attr2 : TInterface "Pango" "Attribute"
    IO CInt


attributeEqual ::
    (MonadIO m) =>
    Attribute                               -- _obj
    -> Attribute                            -- attr2
    -> m Bool                               -- result
attributeEqual _obj attr2 = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let attr2' = unsafeManagedPtrGetPtr attr2
    result <- pango_attribute_equal _obj' attr2'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr attr2
    return result'

data AttributeEqualMethodInfo
instance (signature ~ (Attribute -> m Bool), MonadIO m) => MethodInfo AttributeEqualMethodInfo Attribute signature where
    overloadedMethod _ = attributeEqual

-- method Attribute::init
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Pango" "Attribute", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "klass", argType = TInterface "Pango" "AttrClass", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "pango_attribute_init" pango_attribute_init :: 
    Ptr Attribute ->                        -- _obj : TInterface "Pango" "Attribute"
    Ptr AttrClass ->                        -- klass : TInterface "Pango" "AttrClass"
    IO ()


attributeInit ::
    (MonadIO m) =>
    Attribute                               -- _obj
    -> AttrClass                            -- klass
    -> m ()                                 -- result
attributeInit _obj klass = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let klass' = unsafeManagedPtrGetPtr klass
    pango_attribute_init _obj' klass'
    touchManagedPtr _obj
    touchManagedPtr klass
    return ()

data AttributeInitMethodInfo
instance (signature ~ (AttrClass -> m ()), MonadIO m) => MethodInfo AttributeInitMethodInfo Attribute signature where
    overloadedMethod _ = attributeInit

type family ResolveAttributeMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttributeMethod "destroy" o = AttributeDestroyMethodInfo
    ResolveAttributeMethod "equal" o = AttributeEqualMethodInfo
    ResolveAttributeMethod "init" o = AttributeInitMethodInfo
    ResolveAttributeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttributeMethod t Attribute, MethodInfo info Attribute p) => IsLabelProxy t (Attribute -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttributeMethod t Attribute, MethodInfo info Attribute p) => IsLabel t (Attribute -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


