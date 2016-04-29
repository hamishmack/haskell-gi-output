

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A struct that specifies a border around a rectangular area
that can be of different width on each side.
-}

module GI.Gtk.Structs.Border
    ( 

-- * Exported types
    Border(..)                              ,
    newZeroBorder                           ,
    noBorder                                ,


 -- * Methods
-- ** borderCopy
    BorderCopyMethodInfo                    ,
    borderCopy                              ,


-- ** borderFree
    BorderFreeMethodInfo                    ,
    borderFree                              ,


-- ** borderNew
    borderNew                               ,




 -- * Properties
-- ** Bottom
    borderBottom                            ,
    borderReadBottom                        ,
    borderWriteBottom                       ,


-- ** Left
    borderLeft                              ,
    borderReadLeft                          ,
    borderWriteLeft                         ,


-- ** Right
    borderReadRight                         ,
    borderRight                             ,
    borderWriteRight                        ,


-- ** Top
    borderReadTop                           ,
    borderTop                               ,
    borderWriteTop                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype Border = Border (ForeignPtr Border)
foreign import ccall "gtk_border_get_type" c_gtk_border_get_type :: 
    IO GType

instance BoxedObject Border where
    boxedType _ = c_gtk_border_get_type

-- | Construct a `Border` struct initialized to zero.
newZeroBorder :: MonadIO m => m Border
newZeroBorder = liftIO $ callocBoxedBytes 8 >>= wrapBoxed Border

instance tag ~ 'AttrSet => Constructible Border tag where
    new _ attrs = do
        o <- newZeroBorder
        GI.Attributes.set o attrs
        return o


noBorder :: Maybe Border
noBorder = Nothing

borderReadLeft :: MonadIO m => Border -> m Int16
borderReadLeft s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int16
    return val

borderWriteLeft :: MonadIO m => Border -> Int16 -> m ()
borderWriteLeft s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int16)

data BorderLeftFieldInfo
instance AttrInfo BorderLeftFieldInfo where
    type AttrAllowedOps BorderLeftFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BorderLeftFieldInfo = (~) Int16
    type AttrBaseTypeConstraint BorderLeftFieldInfo = (~) Border
    type AttrGetType BorderLeftFieldInfo = Int16
    type AttrLabel BorderLeftFieldInfo = "left"
    attrGet _ = borderReadLeft
    attrSet _ = borderWriteLeft
    attrConstruct = undefined
    attrClear _ = undefined

borderLeft :: AttrLabelProxy "left"
borderLeft = AttrLabelProxy


borderReadRight :: MonadIO m => Border -> m Int16
borderReadRight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 2) :: IO Int16
    return val

borderWriteRight :: MonadIO m => Border -> Int16 -> m ()
borderWriteRight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 2) (val :: Int16)

data BorderRightFieldInfo
instance AttrInfo BorderRightFieldInfo where
    type AttrAllowedOps BorderRightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BorderRightFieldInfo = (~) Int16
    type AttrBaseTypeConstraint BorderRightFieldInfo = (~) Border
    type AttrGetType BorderRightFieldInfo = Int16
    type AttrLabel BorderRightFieldInfo = "right"
    attrGet _ = borderReadRight
    attrSet _ = borderWriteRight
    attrConstruct = undefined
    attrClear _ = undefined

borderRight :: AttrLabelProxy "right"
borderRight = AttrLabelProxy


borderReadTop :: MonadIO m => Border -> m Int16
borderReadTop s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int16
    return val

borderWriteTop :: MonadIO m => Border -> Int16 -> m ()
borderWriteTop s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int16)

data BorderTopFieldInfo
instance AttrInfo BorderTopFieldInfo where
    type AttrAllowedOps BorderTopFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BorderTopFieldInfo = (~) Int16
    type AttrBaseTypeConstraint BorderTopFieldInfo = (~) Border
    type AttrGetType BorderTopFieldInfo = Int16
    type AttrLabel BorderTopFieldInfo = "top"
    attrGet _ = borderReadTop
    attrSet _ = borderWriteTop
    attrConstruct = undefined
    attrClear _ = undefined

borderTop :: AttrLabelProxy "top"
borderTop = AttrLabelProxy


borderReadBottom :: MonadIO m => Border -> m Int16
borderReadBottom s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 6) :: IO Int16
    return val

borderWriteBottom :: MonadIO m => Border -> Int16 -> m ()
borderWriteBottom s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 6) (val :: Int16)

data BorderBottomFieldInfo
instance AttrInfo BorderBottomFieldInfo where
    type AttrAllowedOps BorderBottomFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BorderBottomFieldInfo = (~) Int16
    type AttrBaseTypeConstraint BorderBottomFieldInfo = (~) Border
    type AttrGetType BorderBottomFieldInfo = Int16
    type AttrLabel BorderBottomFieldInfo = "bottom"
    attrGet _ = borderReadBottom
    attrSet _ = borderWriteBottom
    attrConstruct = undefined
    attrClear _ = undefined

borderBottom :: AttrLabelProxy "bottom"
borderBottom = AttrLabelProxy



type instance AttributeList Border = BorderAttributeList
type BorderAttributeList = ('[ '("left", BorderLeftFieldInfo), '("right", BorderRightFieldInfo), '("top", BorderTopFieldInfo), '("bottom", BorderBottomFieldInfo)] :: [(Symbol, *)])

-- method Border::new
-- method type : Constructor
-- Args : []
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Border")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_border_new" gtk_border_new :: 
    IO (Ptr Border)


borderNew ::
    (MonadIO m) =>
    m Border                                -- result
borderNew  = liftIO $ do
    result <- gtk_border_new
    checkUnexpectedReturnNULL "gtk_border_new" result
    result' <- (wrapBoxed Border) result
    return result'

-- method Border::copy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Border", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Gtk" "Border")
-- throws : False
-- Skip return : False

foreign import ccall "gtk_border_copy" gtk_border_copy :: 
    Ptr Border ->                           -- _obj : TInterface "Gtk" "Border"
    IO (Ptr Border)


borderCopy ::
    (MonadIO m) =>
    Border                                  -- _obj
    -> m Border                             -- result
borderCopy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- gtk_border_copy _obj'
    checkUnexpectedReturnNULL "gtk_border_copy" result
    result' <- (wrapBoxed Border) result
    touchManagedPtr _obj
    return result'

data BorderCopyMethodInfo
instance (signature ~ (m Border), MonadIO m) => MethodInfo BorderCopyMethodInfo Border signature where
    overloadedMethod _ = borderCopy

-- method Border::free
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Border", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_border_free" gtk_border_free :: 
    Ptr Border ->                           -- _obj : TInterface "Gtk" "Border"
    IO ()


borderFree ::
    (MonadIO m) =>
    Border                                  -- _obj
    -> m ()                                 -- result
borderFree _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    gtk_border_free _obj'
    touchManagedPtr _obj
    return ()

data BorderFreeMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo BorderFreeMethodInfo Border signature where
    overloadedMethod _ = borderFree

type family ResolveBorderMethod (t :: Symbol) (o :: *) :: * where
    ResolveBorderMethod "copy" o = BorderCopyMethodInfo
    ResolveBorderMethod "free" o = BorderFreeMethodInfo
    ResolveBorderMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBorderMethod t Border, MethodInfo info Border p) => IsLabelProxy t (Border -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBorderMethod t Border, MethodInfo info Border p) => IsLabel t (Border -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


