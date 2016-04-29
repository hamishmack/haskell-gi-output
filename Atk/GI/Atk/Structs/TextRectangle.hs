

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A structure used to store a rectangle used by AtkText.
-}

module GI.Atk.Structs.TextRectangle
    ( 

-- * Exported types
    TextRectangle(..)                       ,
    newZeroTextRectangle                    ,
    noTextRectangle                         ,


 -- * Properties
-- ** Height
    textRectangleHeight                     ,
    textRectangleReadHeight                 ,
    textRectangleWriteHeight                ,


-- ** Width
    textRectangleReadWidth                  ,
    textRectangleWidth                      ,
    textRectangleWriteWidth                 ,


-- ** X
    textRectangleReadX                      ,
    textRectangleWriteX                     ,
    textRectangleX                          ,


-- ** Y
    textRectangleReadY                      ,
    textRectangleWriteY                     ,
    textRectangleY                          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype TextRectangle = TextRectangle (ForeignPtr TextRectangle)
-- | Construct a `TextRectangle` struct initialized to zero.
newZeroTextRectangle :: MonadIO m => m TextRectangle
newZeroTextRectangle = liftIO $ callocBytes 16 >>= wrapPtr TextRectangle

instance tag ~ 'AttrSet => Constructible TextRectangle tag where
    new _ attrs = do
        o <- newZeroTextRectangle
        GI.Attributes.set o attrs
        return o


noTextRectangle :: Maybe TextRectangle
noTextRectangle = Nothing

textRectangleReadX :: MonadIO m => TextRectangle -> m Int32
textRectangleReadX s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

textRectangleWriteX :: MonadIO m => TextRectangle -> Int32 -> m ()
textRectangleWriteX s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data TextRectangleXFieldInfo
instance AttrInfo TextRectangleXFieldInfo where
    type AttrAllowedOps TextRectangleXFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextRectangleXFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextRectangleXFieldInfo = (~) TextRectangle
    type AttrGetType TextRectangleXFieldInfo = Int32
    type AttrLabel TextRectangleXFieldInfo = "x"
    attrGet _ = textRectangleReadX
    attrSet _ = textRectangleWriteX
    attrConstruct = undefined
    attrClear _ = undefined

textRectangleX :: AttrLabelProxy "x"
textRectangleX = AttrLabelProxy


textRectangleReadY :: MonadIO m => TextRectangle -> m Int32
textRectangleReadY s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

textRectangleWriteY :: MonadIO m => TextRectangle -> Int32 -> m ()
textRectangleWriteY s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data TextRectangleYFieldInfo
instance AttrInfo TextRectangleYFieldInfo where
    type AttrAllowedOps TextRectangleYFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextRectangleYFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextRectangleYFieldInfo = (~) TextRectangle
    type AttrGetType TextRectangleYFieldInfo = Int32
    type AttrLabel TextRectangleYFieldInfo = "y"
    attrGet _ = textRectangleReadY
    attrSet _ = textRectangleWriteY
    attrConstruct = undefined
    attrClear _ = undefined

textRectangleY :: AttrLabelProxy "y"
textRectangleY = AttrLabelProxy


textRectangleReadWidth :: MonadIO m => TextRectangle -> m Int32
textRectangleReadWidth s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Int32
    return val

textRectangleWriteWidth :: MonadIO m => TextRectangle -> Int32 -> m ()
textRectangleWriteWidth s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Int32)

data TextRectangleWidthFieldInfo
instance AttrInfo TextRectangleWidthFieldInfo where
    type AttrAllowedOps TextRectangleWidthFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextRectangleWidthFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextRectangleWidthFieldInfo = (~) TextRectangle
    type AttrGetType TextRectangleWidthFieldInfo = Int32
    type AttrLabel TextRectangleWidthFieldInfo = "width"
    attrGet _ = textRectangleReadWidth
    attrSet _ = textRectangleWriteWidth
    attrConstruct = undefined
    attrClear _ = undefined

textRectangleWidth :: AttrLabelProxy "width"
textRectangleWidth = AttrLabelProxy


textRectangleReadHeight :: MonadIO m => TextRectangle -> m Int32
textRectangleReadHeight s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Int32
    return val

textRectangleWriteHeight :: MonadIO m => TextRectangle -> Int32 -> m ()
textRectangleWriteHeight s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Int32)

data TextRectangleHeightFieldInfo
instance AttrInfo TextRectangleHeightFieldInfo where
    type AttrAllowedOps TextRectangleHeightFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TextRectangleHeightFieldInfo = (~) Int32
    type AttrBaseTypeConstraint TextRectangleHeightFieldInfo = (~) TextRectangle
    type AttrGetType TextRectangleHeightFieldInfo = Int32
    type AttrLabel TextRectangleHeightFieldInfo = "height"
    attrGet _ = textRectangleReadHeight
    attrSet _ = textRectangleWriteHeight
    attrConstruct = undefined
    attrClear _ = undefined

textRectangleHeight :: AttrLabelProxy "height"
textRectangleHeight = AttrLabelProxy



type instance AttributeList TextRectangle = TextRectangleAttributeList
type TextRectangleAttributeList = ('[ '("x", TextRectangleXFieldInfo), '("y", TextRectangleYFieldInfo), '("width", TextRectangleWidthFieldInfo), '("height", TextRectangleHeightFieldInfo)] :: [(Symbol, *)])

type family ResolveTextRectangleMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextRectangleMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextRectangleMethod t TextRectangle, MethodInfo info TextRectangle p) => IsLabelProxy t (TextRectangle -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextRectangleMethod t TextRectangle, MethodInfo info TextRectangle p) => IsLabel t (TextRectangle -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


