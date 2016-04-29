

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Data structure for holding a destination
-}

module GI.Poppler.Structs.Dest
    ( 

-- * Exported types
    Dest(..)                                ,
    newZeroDest                             ,
    noDest                                  ,


 -- * Methods
-- ** destCopy
    DestCopyMethodInfo                      ,
    destCopy                                ,


-- ** destFree
    DestFreeMethodInfo                      ,
    destFree                                ,




 -- * Properties
-- ** Bottom
    destBottom                              ,
    destReadBottom                          ,
    destWriteBottom                         ,


-- ** ChangeLeft
    destChangeLeft                          ,
    destReadChangeLeft                      ,
    destWriteChangeLeft                     ,


-- ** ChangeTop
    destChangeTop                           ,
    destReadChangeTop                       ,
    destWriteChangeTop                      ,


-- ** ChangeZoom
    destChangeZoom                          ,
    destReadChangeZoom                      ,
    destWriteChangeZoom                     ,


-- ** Left
    destLeft                                ,
    destReadLeft                            ,
    destWriteLeft                           ,


-- ** NamedDest
    destClearNamedDest                      ,
    destNamedDest                           ,
    destReadNamedDest                       ,
    destWriteNamedDest                      ,


-- ** PageNum
    destPageNum                             ,
    destReadPageNum                         ,
    destWritePageNum                        ,


-- ** Right
    destReadRight                           ,
    destRight                               ,
    destWriteRight                          ,


-- ** Top
    destReadTop                             ,
    destTop                                 ,
    destWriteTop                            ,


-- ** Type
    destReadType                            ,
    destType                                ,
    destWriteType                           ,


-- ** Zoom
    destReadZoom                            ,
    destWriteZoom                           ,
    destZoom                                ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks

newtype Dest = Dest (ForeignPtr Dest)
foreign import ccall "poppler_dest_get_type" c_poppler_dest_get_type :: 
    IO GType

instance BoxedObject Dest where
    boxedType _ = c_poppler_dest_get_type

-- | Construct a `Dest` struct initialized to zero.
newZeroDest :: MonadIO m => m Dest
newZeroDest = liftIO $ callocBoxedBytes 72 >>= wrapBoxed Dest

instance tag ~ 'AttrSet => Constructible Dest tag where
    new _ attrs = do
        o <- newZeroDest
        GI.Attributes.set o attrs
        return o


noDest :: Maybe Dest
noDest = Nothing

destReadType :: MonadIO m => Dest -> m DestType
destReadType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CUInt
    let val' = (toEnum . fromIntegral) val
    return val'

destWriteType :: MonadIO m => Dest -> DestType -> m ()
destWriteType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = (fromIntegral . fromEnum) val
    poke (ptr `plusPtr` 0) (val' :: CUInt)

data DestTypeFieldInfo
instance AttrInfo DestTypeFieldInfo where
    type AttrAllowedOps DestTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestTypeFieldInfo = (~) DestType
    type AttrBaseTypeConstraint DestTypeFieldInfo = (~) Dest
    type AttrGetType DestTypeFieldInfo = DestType
    type AttrLabel DestTypeFieldInfo = "type"
    attrGet _ = destReadType
    attrSet _ = destWriteType
    attrConstruct = undefined
    attrClear _ = undefined

destType :: AttrLabelProxy "type"
destType = AttrLabelProxy


destReadPageNum :: MonadIO m => Dest -> m Int32
destReadPageNum s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

destWritePageNum :: MonadIO m => Dest -> Int32 -> m ()
destWritePageNum s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data DestPageNumFieldInfo
instance AttrInfo DestPageNumFieldInfo where
    type AttrAllowedOps DestPageNumFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestPageNumFieldInfo = (~) Int32
    type AttrBaseTypeConstraint DestPageNumFieldInfo = (~) Dest
    type AttrGetType DestPageNumFieldInfo = Int32
    type AttrLabel DestPageNumFieldInfo = "page_num"
    attrGet _ = destReadPageNum
    attrSet _ = destWritePageNum
    attrConstruct = undefined
    attrClear _ = undefined

destPageNum :: AttrLabelProxy "pageNum"
destPageNum = AttrLabelProxy


destReadLeft :: MonadIO m => Dest -> m Double
destReadLeft s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CDouble
    let val' = realToFrac val
    return val'

destWriteLeft :: MonadIO m => Dest -> Double -> m ()
destWriteLeft s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 8) (val' :: CDouble)

data DestLeftFieldInfo
instance AttrInfo DestLeftFieldInfo where
    type AttrAllowedOps DestLeftFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestLeftFieldInfo = (~) Double
    type AttrBaseTypeConstraint DestLeftFieldInfo = (~) Dest
    type AttrGetType DestLeftFieldInfo = Double
    type AttrLabel DestLeftFieldInfo = "left"
    attrGet _ = destReadLeft
    attrSet _ = destWriteLeft
    attrConstruct = undefined
    attrClear _ = undefined

destLeft :: AttrLabelProxy "left"
destLeft = AttrLabelProxy


destReadBottom :: MonadIO m => Dest -> m Double
destReadBottom s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CDouble
    let val' = realToFrac val
    return val'

destWriteBottom :: MonadIO m => Dest -> Double -> m ()
destWriteBottom s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 16) (val' :: CDouble)

data DestBottomFieldInfo
instance AttrInfo DestBottomFieldInfo where
    type AttrAllowedOps DestBottomFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestBottomFieldInfo = (~) Double
    type AttrBaseTypeConstraint DestBottomFieldInfo = (~) Dest
    type AttrGetType DestBottomFieldInfo = Double
    type AttrLabel DestBottomFieldInfo = "bottom"
    attrGet _ = destReadBottom
    attrSet _ = destWriteBottom
    attrConstruct = undefined
    attrClear _ = undefined

destBottom :: AttrLabelProxy "bottom"
destBottom = AttrLabelProxy


destReadRight :: MonadIO m => Dest -> m Double
destReadRight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO CDouble
    let val' = realToFrac val
    return val'

destWriteRight :: MonadIO m => Dest -> Double -> m ()
destWriteRight s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 24) (val' :: CDouble)

data DestRightFieldInfo
instance AttrInfo DestRightFieldInfo where
    type AttrAllowedOps DestRightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestRightFieldInfo = (~) Double
    type AttrBaseTypeConstraint DestRightFieldInfo = (~) Dest
    type AttrGetType DestRightFieldInfo = Double
    type AttrLabel DestRightFieldInfo = "right"
    attrGet _ = destReadRight
    attrSet _ = destWriteRight
    attrConstruct = undefined
    attrClear _ = undefined

destRight :: AttrLabelProxy "right"
destRight = AttrLabelProxy


destReadTop :: MonadIO m => Dest -> m Double
destReadTop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO CDouble
    let val' = realToFrac val
    return val'

destWriteTop :: MonadIO m => Dest -> Double -> m ()
destWriteTop s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 32) (val' :: CDouble)

data DestTopFieldInfo
instance AttrInfo DestTopFieldInfo where
    type AttrAllowedOps DestTopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestTopFieldInfo = (~) Double
    type AttrBaseTypeConstraint DestTopFieldInfo = (~) Dest
    type AttrGetType DestTopFieldInfo = Double
    type AttrLabel DestTopFieldInfo = "top"
    attrGet _ = destReadTop
    attrSet _ = destWriteTop
    attrConstruct = undefined
    attrClear _ = undefined

destTop :: AttrLabelProxy "top"
destTop = AttrLabelProxy


destReadZoom :: MonadIO m => Dest -> m Double
destReadZoom s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 40) :: IO CDouble
    let val' = realToFrac val
    return val'

destWriteZoom :: MonadIO m => Dest -> Double -> m ()
destWriteZoom s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = realToFrac val
    poke (ptr `plusPtr` 40) (val' :: CDouble)

data DestZoomFieldInfo
instance AttrInfo DestZoomFieldInfo where
    type AttrAllowedOps DestZoomFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestZoomFieldInfo = (~) Double
    type AttrBaseTypeConstraint DestZoomFieldInfo = (~) Dest
    type AttrGetType DestZoomFieldInfo = Double
    type AttrLabel DestZoomFieldInfo = "zoom"
    attrGet _ = destReadZoom
    attrSet _ = destWriteZoom
    attrConstruct = undefined
    attrClear _ = undefined

destZoom :: AttrLabelProxy "zoom"
destZoom = AttrLabelProxy


destReadNamedDest :: MonadIO m => Dest -> m (Maybe T.Text)
destReadNamedDest s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 48) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

destWriteNamedDest :: MonadIO m => Dest -> CString -> m ()
destWriteNamedDest s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (val :: CString)

destClearNamedDest :: MonadIO m => Dest -> m ()
destClearNamedDest s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 48) (nullPtr :: CString)

data DestNamedDestFieldInfo
instance AttrInfo DestNamedDestFieldInfo where
    type AttrAllowedOps DestNamedDestFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint DestNamedDestFieldInfo = (~) CString
    type AttrBaseTypeConstraint DestNamedDestFieldInfo = (~) Dest
    type AttrGetType DestNamedDestFieldInfo = Maybe T.Text
    type AttrLabel DestNamedDestFieldInfo = "named_dest"
    attrGet _ = destReadNamedDest
    attrSet _ = destWriteNamedDest
    attrConstruct = undefined
    attrClear _ = destClearNamedDest

destNamedDest :: AttrLabelProxy "namedDest"
destNamedDest = AttrLabelProxy


destReadChangeLeft :: MonadIO m => Dest -> m Word32
destReadChangeLeft s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 56) :: IO Word32
    return val

destWriteChangeLeft :: MonadIO m => Dest -> Word32 -> m ()
destWriteChangeLeft s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 56) (val :: Word32)

data DestChangeLeftFieldInfo
instance AttrInfo DestChangeLeftFieldInfo where
    type AttrAllowedOps DestChangeLeftFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestChangeLeftFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DestChangeLeftFieldInfo = (~) Dest
    type AttrGetType DestChangeLeftFieldInfo = Word32
    type AttrLabel DestChangeLeftFieldInfo = "change_left"
    attrGet _ = destReadChangeLeft
    attrSet _ = destWriteChangeLeft
    attrConstruct = undefined
    attrClear _ = undefined

destChangeLeft :: AttrLabelProxy "changeLeft"
destChangeLeft = AttrLabelProxy


destReadChangeTop :: MonadIO m => Dest -> m Word32
destReadChangeTop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 60) :: IO Word32
    return val

destWriteChangeTop :: MonadIO m => Dest -> Word32 -> m ()
destWriteChangeTop s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 60) (val :: Word32)

data DestChangeTopFieldInfo
instance AttrInfo DestChangeTopFieldInfo where
    type AttrAllowedOps DestChangeTopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestChangeTopFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DestChangeTopFieldInfo = (~) Dest
    type AttrGetType DestChangeTopFieldInfo = Word32
    type AttrLabel DestChangeTopFieldInfo = "change_top"
    attrGet _ = destReadChangeTop
    attrSet _ = destWriteChangeTop
    attrConstruct = undefined
    attrClear _ = undefined

destChangeTop :: AttrLabelProxy "changeTop"
destChangeTop = AttrLabelProxy


destReadChangeZoom :: MonadIO m => Dest -> m Word32
destReadChangeZoom s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 64) :: IO Word32
    return val

destWriteChangeZoom :: MonadIO m => Dest -> Word32 -> m ()
destWriteChangeZoom s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 64) (val :: Word32)

data DestChangeZoomFieldInfo
instance AttrInfo DestChangeZoomFieldInfo where
    type AttrAllowedOps DestChangeZoomFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint DestChangeZoomFieldInfo = (~) Word32
    type AttrBaseTypeConstraint DestChangeZoomFieldInfo = (~) Dest
    type AttrGetType DestChangeZoomFieldInfo = Word32
    type AttrLabel DestChangeZoomFieldInfo = "change_zoom"
    attrGet _ = destReadChangeZoom
    attrSet _ = destWriteChangeZoom
    attrConstruct = undefined
    attrClear _ = undefined

destChangeZoom :: AttrLabelProxy "changeZoom"
destChangeZoom = AttrLabelProxy



type instance AttributeList Dest = DestAttributeList
type DestAttributeList = ('[ '("type", DestTypeFieldInfo), '("pageNum", DestPageNumFieldInfo), '("left", DestLeftFieldInfo), '("bottom", DestBottomFieldInfo), '("right", DestRightFieldInfo), '("top", DestTopFieldInfo), '("zoom", DestZoomFieldInfo), '("namedDest", DestNamedDestFieldInfo), '("changeLeft", DestChangeLeftFieldInfo), '("changeTop", DestChangeTopFieldInfo), '("changeZoom", DestChangeZoomFieldInfo)] :: [(Symbol, *)])

-- method Dest::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Dest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Dest")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_dest_copy" poppler_dest_copy :: 
    Ptr Dest ->                             -- _obj : TInterface "Poppler" "Dest"
    IO (Ptr Dest)


destCopy ::
    (MonadIO m) =>
    Dest                                    -- _obj
    -> m Dest                               -- result
destCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- poppler_dest_copy _obj'
    checkUnexpectedReturnNULL "poppler_dest_copy" result
    result' <- (wrapBoxed Dest) result
    touchManagedPtr _obj
    return result'

data DestCopyMethodInfo
instance (signature ~ (m Dest), MonadIO m) => MethodInfo DestCopyMethodInfo Dest signature where
    overloadedMethod _ = destCopy

-- method Dest::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "Dest", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_dest_free" poppler_dest_free :: 
    Ptr Dest ->                             -- _obj : TInterface "Poppler" "Dest"
    IO ()


destFree ::
    (MonadIO m) =>
    Dest                                    -- _obj
    -> m ()                                 -- result
destFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    poppler_dest_free _obj'
    touchManagedPtr _obj
    return ()

data DestFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo DestFreeMethodInfo Dest signature where
    overloadedMethod _ = destFree

type family ResolveDestMethod (t :: Symbol) (o :: *) :: * where
    ResolveDestMethod "copy" o = DestCopyMethodInfo
    ResolveDestMethod "free" o = DestFreeMethodInfo
    ResolveDestMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveDestMethod t Dest, MethodInfo info Dest p) => IsLabelProxy t (Dest -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveDestMethod t Dest, MethodInfo info Dest p) => IsLabel t (Dest -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


