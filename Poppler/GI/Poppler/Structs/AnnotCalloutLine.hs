

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Structs.AnnotCalloutLine
    ( 

-- * Exported types
    AnnotCalloutLine(..)                    ,
    newZeroAnnotCalloutLine                 ,
    noAnnotCalloutLine                      ,


 -- * Methods
-- ** annotCalloutLineCopy
    AnnotCalloutLineCopyMethodInfo          ,
    annotCalloutLineCopy                    ,


-- ** annotCalloutLineFree
    AnnotCalloutLineFreeMethodInfo          ,
    annotCalloutLineFree                    ,


-- ** annotCalloutLineNew
    annotCalloutLineNew                     ,




 -- * Properties
-- ** Multiline
    annotCalloutLineMultiline               ,
    annotCalloutLineReadMultiline           ,
    annotCalloutLineWriteMultiline          ,


-- ** X1
    annotCalloutLineReadX1                  ,
    annotCalloutLineWriteX1                 ,
    annotCalloutLineX1                      ,


-- ** X2
    annotCalloutLineReadX2                  ,
    annotCalloutLineWriteX2                 ,
    annotCalloutLineX2                      ,


-- ** X3
    annotCalloutLineReadX3                  ,
    annotCalloutLineWriteX3                 ,
    annotCalloutLineX3                      ,


-- ** Y1
    annotCalloutLineReadY1                  ,
    annotCalloutLineWriteY1                 ,
    annotCalloutLineY1                      ,


-- ** Y2
    annotCalloutLineReadY2                  ,
    annotCalloutLineWriteY2                 ,
    annotCalloutLineY2                      ,


-- ** Y3
    annotCalloutLineReadY3                  ,
    annotCalloutLineWriteY3                 ,
    annotCalloutLineY3                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype AnnotCalloutLine = AnnotCalloutLine (ForeignPtr AnnotCalloutLine)
foreign import ccall "poppler_annot_callout_line_get_type" c_poppler_annot_callout_line_get_type :: 
    IO GType

instance BoxedObject AnnotCalloutLine where
    boxedType _ = c_poppler_annot_callout_line_get_type

-- | Construct a `AnnotCalloutLine` struct initialized to zero.
newZeroAnnotCalloutLine :: MonadIO m => m AnnotCalloutLine
newZeroAnnotCalloutLine = liftIO $ callocBoxedBytes 56 >>= wrapBoxed AnnotCalloutLine

instance tag ~ 'AttrSet => Constructible AnnotCalloutLine tag where
    new _ attrs = do
        o <- newZeroAnnotCalloutLine
        GI.Attributes.set o attrs
        return o


noAnnotCalloutLine :: Maybe AnnotCalloutLine
noAnnotCalloutLine = Nothing

annotCalloutLineReadMultiline :: MonadIO m => AnnotCalloutLine -> m Bool
annotCalloutLineReadMultiline s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CInt
    let val' = (/= 0) val
    return val'

annotCalloutLineWriteMultiline :: MonadIO m => AnnotCalloutLine -> Bool -> m ()
annotCalloutLineWriteMultiline s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CInt)

data AnnotCalloutLineMultilineFieldInfo
instance AttrInfo AnnotCalloutLineMultilineFieldInfo where
    type AttrAllowedOps AnnotCalloutLineMultilineFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineMultilineFieldInfo = (~) Bool
    type AttrBaseTypeConstraint AnnotCalloutLineMultilineFieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineMultilineFieldInfo = Bool
    type AttrLabel AnnotCalloutLineMultilineFieldInfo = "multiline"
    attrGet _ = annotCalloutLineReadMultiline
    attrSet _ = annotCalloutLineWriteMultiline
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineMultiline :: AttrLabelProxy "multiline"
annotCalloutLineMultiline = AttrLabelProxy


annotCalloutLineReadX1 :: MonadIO m => AnnotCalloutLine -> m Double
annotCalloutLineReadX1 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

annotCalloutLineWriteX1 :: MonadIO m => AnnotCalloutLine -> Double -> m ()
annotCalloutLineWriteX1 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data AnnotCalloutLineX1FieldInfo
instance AttrInfo AnnotCalloutLineX1FieldInfo where
    type AttrAllowedOps AnnotCalloutLineX1FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineX1FieldInfo = (~) Double
    type AttrBaseTypeConstraint AnnotCalloutLineX1FieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineX1FieldInfo = Double
    type AttrLabel AnnotCalloutLineX1FieldInfo = "x1"
    attrGet _ = annotCalloutLineReadX1
    attrSet _ = annotCalloutLineWriteX1
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineX1 :: AttrLabelProxy "x1"
annotCalloutLineX1 = AttrLabelProxy


annotCalloutLineReadY1 :: MonadIO m => AnnotCalloutLine -> m Double
annotCalloutLineReadY1 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

annotCalloutLineWriteY1 :: MonadIO m => AnnotCalloutLine -> Double -> m ()
annotCalloutLineWriteY1 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data AnnotCalloutLineY1FieldInfo
instance AttrInfo AnnotCalloutLineY1FieldInfo where
    type AttrAllowedOps AnnotCalloutLineY1FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineY1FieldInfo = (~) Double
    type AttrBaseTypeConstraint AnnotCalloutLineY1FieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineY1FieldInfo = Double
    type AttrLabel AnnotCalloutLineY1FieldInfo = "y1"
    attrGet _ = annotCalloutLineReadY1
    attrSet _ = annotCalloutLineWriteY1
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineY1 :: AttrLabelProxy "y1"
annotCalloutLineY1 = AttrLabelProxy


annotCalloutLineReadX2 :: MonadIO m => AnnotCalloutLine -> m Double
annotCalloutLineReadX2 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

annotCalloutLineWriteX2 :: MonadIO m => AnnotCalloutLine -> Double -> m ()
annotCalloutLineWriteX2 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data AnnotCalloutLineX2FieldInfo
instance AttrInfo AnnotCalloutLineX2FieldInfo where
    type AttrAllowedOps AnnotCalloutLineX2FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineX2FieldInfo = (~) Double
    type AttrBaseTypeConstraint AnnotCalloutLineX2FieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineX2FieldInfo = Double
    type AttrLabel AnnotCalloutLineX2FieldInfo = "x2"
    attrGet _ = annotCalloutLineReadX2
    attrSet _ = annotCalloutLineWriteX2
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineX2 :: AttrLabelProxy "x2"
annotCalloutLineX2 = AttrLabelProxy


annotCalloutLineReadY2 :: MonadIO m => AnnotCalloutLine -> m Double
annotCalloutLineReadY2 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

annotCalloutLineWriteY2 :: MonadIO m => AnnotCalloutLine -> Double -> m ()
annotCalloutLineWriteY2 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data AnnotCalloutLineY2FieldInfo
instance AttrInfo AnnotCalloutLineY2FieldInfo where
    type AttrAllowedOps AnnotCalloutLineY2FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineY2FieldInfo = (~) Double
    type AttrBaseTypeConstraint AnnotCalloutLineY2FieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineY2FieldInfo = Double
    type AttrLabel AnnotCalloutLineY2FieldInfo = "y2"
    attrGet _ = annotCalloutLineReadY2
    attrSet _ = annotCalloutLineWriteY2
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineY2 :: AttrLabelProxy "y2"
annotCalloutLineY2 = AttrLabelProxy


annotCalloutLineReadX3 :: MonadIO m => AnnotCalloutLine -> m Double
annotCalloutLineReadX3 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

annotCalloutLineWriteX3 :: MonadIO m => AnnotCalloutLine -> Double -> m ()
annotCalloutLineWriteX3 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data AnnotCalloutLineX3FieldInfo
instance AttrInfo AnnotCalloutLineX3FieldInfo where
    type AttrAllowedOps AnnotCalloutLineX3FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineX3FieldInfo = (~) Double
    type AttrBaseTypeConstraint AnnotCalloutLineX3FieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineX3FieldInfo = Double
    type AttrLabel AnnotCalloutLineX3FieldInfo = "x3"
    attrGet _ = annotCalloutLineReadX3
    attrSet _ = annotCalloutLineWriteX3
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineX3 :: AttrLabelProxy "x3"
annotCalloutLineX3 = AttrLabelProxy


annotCalloutLineReadY3 :: MonadIO m => AnnotCalloutLine -> m Double
annotCalloutLineReadY3 s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CDouble
    let val' = realToFrac val
    return val'

annotCalloutLineWriteY3 :: MonadIO m => AnnotCalloutLine -> Double -> m ()
annotCalloutLineWriteY3 s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 48) (val' :: CDouble)

data AnnotCalloutLineY3FieldInfo
instance AttrInfo AnnotCalloutLineY3FieldInfo where
    type AttrAllowedOps AnnotCalloutLineY3FieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint AnnotCalloutLineY3FieldInfo = (~) Double
    type AttrBaseTypeConstraint AnnotCalloutLineY3FieldInfo = (~) AnnotCalloutLine
    type AttrGetType AnnotCalloutLineY3FieldInfo = Double
    type AttrLabel AnnotCalloutLineY3FieldInfo = "y3"
    attrGet _ = annotCalloutLineReadY3
    attrSet _ = annotCalloutLineWriteY3
    attrConstruct = undefined
    attrClear _ = undefined

annotCalloutLineY3 :: AttrLabelProxy "y3"
annotCalloutLineY3 = AttrLabelProxy



type instance AttributeList AnnotCalloutLine = AnnotCalloutLineAttributeList
type AnnotCalloutLineAttributeList = ('[ '("multiline", AnnotCalloutLineMultilineFieldInfo), '("x1", AnnotCalloutLineX1FieldInfo), '("y1", AnnotCalloutLineY1FieldInfo), '("x2", AnnotCalloutLineX2FieldInfo), '("y2", AnnotCalloutLineY2FieldInfo), '("x3", AnnotCalloutLineX3FieldInfo), '("y3", AnnotCalloutLineY3FieldInfo)] :: [(Symbol, *)])

-- method AnnotCalloutLine::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotCalloutLine")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_callout_line_new" poppler_annot_callout_line_new :: 
    IO (Ptr AnnotCalloutLine)


annotCalloutLineNew ::
    (MonadIO m) =>
    m AnnotCalloutLine                      -- result
annotCalloutLineNew  = liftIO $ do
    result <- poppler_annot_callout_line_new
    checkUnexpectedReturnNULL "poppler_annot_callout_line_new" result
    result' <- (wrapBoxed AnnotCalloutLine) result
    return result'

-- method AnnotCalloutLine::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotCalloutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "AnnotCalloutLine")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_callout_line_copy" poppler_annot_callout_line_copy :: 
    Ptr AnnotCalloutLine ->                 -- _obj : TInterface "Poppler" "AnnotCalloutLine"
    IO (Ptr AnnotCalloutLine)


annotCalloutLineCopy ::
    (MonadIO m) =>
    AnnotCalloutLine                        -- _obj
    -> m AnnotCalloutLine                   -- result
annotCalloutLineCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_annot_callout_line_copy _obj'
    checkUnexpectedReturnNULL "poppler_annot_callout_line_copy" result
    result' <- (wrapBoxed AnnotCalloutLine) result
    touchManagedPtr _obj
    return result'

data AnnotCalloutLineCopyMethodInfo
instance (signature ~ (m AnnotCalloutLine), MonadIO m) => MethodInfo AnnotCalloutLineCopyMethodInfo AnnotCalloutLine signature where
    overloadedMethod _ = annotCalloutLineCopy

-- method AnnotCalloutLine::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "AnnotCalloutLine", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_annot_callout_line_free" poppler_annot_callout_line_free :: 
    Ptr AnnotCalloutLine ->                 -- _obj : TInterface "Poppler" "AnnotCalloutLine"
    IO ()


annotCalloutLineFree ::
    (MonadIO m) =>
    AnnotCalloutLine                        -- _obj
    -> m ()                                 -- result
annotCalloutLineFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_annot_callout_line_free _obj'
    touchManagedPtr _obj
    return ()

data AnnotCalloutLineFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo AnnotCalloutLineFreeMethodInfo AnnotCalloutLine signature where
    overloadedMethod _ = annotCalloutLineFree

type family ResolveAnnotCalloutLineMethod (t :: Symbol) (o :: *) :: * where
    ResolveAnnotCalloutLineMethod "copy" o = AnnotCalloutLineCopyMethodInfo
    ResolveAnnotCalloutLineMethod "free" o = AnnotCalloutLineFreeMethodInfo
    ResolveAnnotCalloutLineMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAnnotCalloutLineMethod t AnnotCalloutLine, MethodInfo info AnnotCalloutLine p) => IsLabelProxy t (AnnotCalloutLine -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAnnotCalloutLineMethod t AnnotCalloutLine, MethodInfo info AnnotCalloutLine p) => IsLabel t (AnnotCalloutLine -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


