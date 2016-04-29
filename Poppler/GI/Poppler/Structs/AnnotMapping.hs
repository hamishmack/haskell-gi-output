

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #PopplerAnnotMapping structure represents the location
of @annot on the page
-}

module GI.Poppler.Structs.AnnotMapping
    ( 

-- * Exported types
    AnnotMapping(..)                        ,
    newZeroAnnotMapping                     ,
    noAnnotMapping                          ,


 -- * Methods
-- ** annotMappingCopy
    AnnotMappingCopyMethodInfo              ,
    annotMappingCopy                        ,


-- ** annotMappingFree
    AnnotMappingFreeMethodInfo              ,
    annotMappingFree                        ,


-- ** annotMappingNew
    annotMappingNew                         ,




 -- * Properties
-- ** Annot
    annotMappingAnnot                       ,
    annotMappingClearAnnot                  ,
    annotMappingReadAnnot                   ,
    annotMappingWriteAnnot                  ,


-- ** Area
    annotMappingArea                        ,
    annotMappingClearArea                   ,
    annotMappingReadArea                    ,
    annotMappingWriteArea                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype AnnotMapping = AnnotMapping (ForeignPtr AnnotMapping)
foreign import ccall "poppler_annot_mapping_get_type" c_poppler_annot_mapping_get_type :: 
    IO GType

instance BoxedObject AnnotMapping where
    boxedType _ = c_poppler_annot_mapping_get_type

-- | Construct a `AnnotMapping` struct initialized to zero.
newZeroAnnotMapping :: MonadIO m => m AnnotMapping
newZeroAnnotMapping = liftIO $ callocBoxedBytes 40 >>= wrapBoxed AnnotMapping

instance tag ~ 'AttrSet => Constructible AnnotMapping tag where
    new _ attrs = do
        o <- newZeroAnnotMapping
        GI.Attributes.set o attrs
        return o


noAnnotMapping :: Maybe AnnotMapping
noAnnotMapping = Nothing

annotMappingReadArea :: MonadIO m => AnnotMapping -> m (Maybe Rectangle)
annotMappingReadArea s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Rectangle)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newBoxed Rectangle) val'
        return val''
    return result

annotMappingWriteArea :: MonadIO m => AnnotMapping -> Ptr Rectangle -> m ()
annotMappingWriteArea s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Rectangle)

annotMappingClearArea :: MonadIO m => AnnotMapping -> m ()
annotMappingClearArea s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Rectangle)

data AnnotMappingAreaFieldInfo
instance AttrInfo AnnotMappingAreaFieldInfo where
    type AttrAllowedOps AnnotMappingAreaFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnnotMappingAreaFieldInfo = (~) (Ptr Rectangle)
    type AttrBaseTypeConstraint AnnotMappingAreaFieldInfo = (~) AnnotMapping
    type AttrGetType AnnotMappingAreaFieldInfo = Maybe Rectangle
    type AttrLabel AnnotMappingAreaFieldInfo = "area"
    attrGet _ = annotMappingReadArea
    attrSet _ = annotMappingWriteArea
    attrConstruct = undefined
    attrClear _ = annotMappingClearArea

annotMappingArea :: AttrLabelProxy "area"
annotMappingArea = AttrLabelProxy


annotMappingReadAnnot :: MonadIO m => AnnotMapping -> m (Maybe Annot)
annotMappingReadAnnot s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Annot)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newObject Annot) val'
        return val''
    return result

annotMappingWriteAnnot :: MonadIO m => AnnotMapping -> Ptr Annot -> m ()
annotMappingWriteAnnot s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Annot)

annotMappingClearAnnot :: MonadIO m => AnnotMapping -> m ()
annotMappingClearAnnot s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Annot)

data AnnotMappingAnnotFieldInfo
instance AttrInfo AnnotMappingAnnotFieldInfo where
    type AttrAllowedOps AnnotMappingAnnotFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AnnotMappingAnnotFieldInfo = (~) (Ptr Annot)
    type AttrBaseTypeConstraint AnnotMappingAnnotFieldInfo = (~) AnnotMapping
    type AttrGetType AnnotMappingAnnotFieldInfo = Maybe Annot
    type AttrLabel AnnotMappingAnnotFieldInfo = "annot"
    attrGet _ = annotMappingReadAnnot
    attrSet _ = annotMappingWriteAnnot
    attrConstruct = undefined
    attrClear _ = annotMappingClearAnnot

annotMappingAnnot :: AttrLabelProxy "annot"
annotMappingAnnot = AttrLabelProxy



type instance AttributeList AnnotMapping = AnnotMappingAttributeList
type AnnotMappingAttributeList = ('[ '("area", AnnotMappingAreaFieldInfo), '("annot", AnnotMappingAnnotFieldInfo)] :: [(Symbol, *)])

-- method AnnotMapping::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_mapping_new" poppler_annot_mapping_new :: 
    IO (Ptr AnnotMapping)


annotMappingNew ::
    (MonadIO m) =>
    m AnnotMapping                          -- result
annotMappingNew  = liftIO $ do
    result <- poppler_annot_mapping_new
    checkUnexpectedReturnNULL "poppler_annot_mapping_new" result
    result' <- (wrapBoxed AnnotMapping) result
    return result'

-- method AnnotMapping::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotMapping")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_mapping_copy" poppler_annot_mapping_copy :: 
    Ptr AnnotMapping ->                     -- _obj : TInterface "Poppler" "AnnotMapping"
    IO (Ptr AnnotMapping)


annotMappingCopy ::
    (MonadIO m) =>
    AnnotMapping                            -- _obj
    -> m AnnotMapping                       -- result
annotMappingCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_annot_mapping_copy _obj'
    checkUnexpectedReturnNULL "poppler_annot_mapping_copy" result
    result' <- (wrapBoxed AnnotMapping) result
    touchManagedPtr _obj
    return result'

data AnnotMappingCopyMethodInfo
instance (signature ~ (m AnnotMapping), MonadIO m) => MethodInfo AnnotMappingCopyMethodInfo AnnotMapping signature where
    overloadedMethod _ = annotMappingCopy

-- method AnnotMapping::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotMapping", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_mapping_free" poppler_annot_mapping_free :: 
    Ptr AnnotMapping ->                     -- _obj : TInterface "Poppler" "AnnotMapping"
    IO ()


annotMappingFree ::
    (MonadIO m) =>
    AnnotMapping                            -- _obj
    -> m ()                                 -- result
annotMappingFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_annot_mapping_free _obj'
    touchManagedPtr _obj
    return ()

data AnnotMappingFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AnnotMappingFreeMethodInfo AnnotMapping signature where
    overloadedMethod _ = annotMappingFree

type family ResolveAnnotMappingMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotMappingMethod "copy" o = AnnotMappingCopyMethodInfo
    ResolveAnnotMappingMethod "free" o = AnnotMappingFreeMethodInfo
    ResolveAnnotMappingMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotMappingMethod t AnnotMapping, MethodInfo info AnnotMapping p) => IsLabelProxy t (AnnotMapping -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotMappingMethod t AnnotMapping, MethodInfo info AnnotMapping p) => IsLabel t (AnnotMapping -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


