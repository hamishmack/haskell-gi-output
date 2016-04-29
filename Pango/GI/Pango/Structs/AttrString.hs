

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #PangoAttrString structure is used to represent attributes with
a string value.
-}

module GI.Pango.Structs.AttrString
    ( 

-- * Exported types
    AttrString(..)                          ,
    newZeroAttrString                       ,
    noAttrString                            ,


 -- * Properties
-- ** Attr
    attrStringAttr                          ,
    attrStringClearAttr                     ,
    attrStringReadAttr                      ,
    attrStringWriteAttr                     ,


-- ** Value
    attrStringClearValue                    ,
    attrStringReadValue                     ,
    attrStringValue                         ,
    attrStringWriteValue                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype AttrString = AttrString (ForeignPtr AttrString)
-- | Construct a `AttrString` struct initialized to zero.
newZeroAttrString :: MonadIO m => m AttrString
newZeroAttrString = liftIO $ callocBytes 24 >>= wrapPtr AttrString

instance tag ~ 'AttrSet => Constructible AttrString tag where
    new _ attrs = do
        o <- newZeroAttrString
        GI.Attributes.set o attrs
        return o


noAttrString :: Maybe AttrString
noAttrString = Nothing

attrStringReadAttr :: MonadIO m => AttrString -> m (Maybe Attribute)
attrStringReadAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Attribute)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 16 Attribute) val'
        return val''
    return result

attrStringWriteAttr :: MonadIO m => AttrString -> Ptr Attribute -> m ()
attrStringWriteAttr s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Attribute)

attrStringClearAttr :: MonadIO m => AttrString -> m ()
attrStringClearAttr s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Attribute)

data AttrStringAttrFieldInfo
instance AttrInfo AttrStringAttrFieldInfo where
    type AttrAllowedOps AttrStringAttrFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrStringAttrFieldInfo = (~) (Ptr Attribute)
    type AttrBaseTypeConstraint AttrStringAttrFieldInfo = (~) AttrString
    type AttrGetType AttrStringAttrFieldInfo = Maybe Attribute
    type AttrLabel AttrStringAttrFieldInfo = "attr"
    attrGet _ = attrStringReadAttr
    attrSet _ = attrStringWriteAttr
    attrConstruct = undefined
    attrClear _ = attrStringClearAttr

attrStringAttr :: AttrLabelProxy "attr"
attrStringAttr = AttrLabelProxy


attrStringReadValue :: MonadIO m => AttrString -> m (Maybe T.Text)
attrStringReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

attrStringWriteValue :: MonadIO m => AttrString -> CString -> m ()
attrStringWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: CString)

attrStringClearValue :: MonadIO m => AttrString -> m ()
attrStringClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: CString)

data AttrStringValueFieldInfo
instance AttrInfo AttrStringValueFieldInfo where
    type AttrAllowedOps AttrStringValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttrStringValueFieldInfo = (~) CString
    type AttrBaseTypeConstraint AttrStringValueFieldInfo = (~) AttrString
    type AttrGetType AttrStringValueFieldInfo = Maybe T.Text
    type AttrLabel AttrStringValueFieldInfo = "value"
    attrGet _ = attrStringReadValue
    attrSet _ = attrStringWriteValue
    attrConstruct = undefined
    attrClear _ = attrStringClearValue

attrStringValue :: AttrLabelProxy "value"
attrStringValue = AttrLabelProxy



type instance AttributeList AttrString = AttrStringAttributeList
type AttrStringAttributeList = ('[ '("attr", AttrStringAttrFieldInfo), '("value", AttrStringValueFieldInfo)] :: [(Symbol, *)])

type family ResolveAttrStringMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttrStringMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttrStringMethod t AttrString, MethodInfo info AttrString p) => IsLabelProxy t (AttrString -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttrStringMethod t AttrString, MethodInfo info AttrString p) => IsLabel t (AttrString -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


