

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GtkTargetPair is used to represent the same
information as a table of #GtkTargetEntry, but in
an efficient form.
-}

module GI.Gtk.Structs.TargetPair
    ( 

-- * Exported types
    TargetPair(..)                          ,
    newZeroTargetPair                       ,
    noTargetPair                            ,


 -- * Properties
-- ** Flags
    targetPairFlags                         ,
    targetPairReadFlags                     ,
    targetPairWriteFlags                    ,


-- ** Info
    targetPairInfo                          ,
    targetPairReadInfo                      ,
    targetPairWriteInfo                     ,


-- ** Target
    targetPairClearTarget                   ,
    targetPairReadTarget                    ,
    targetPairTarget                        ,
    targetPairWriteTarget                   ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks
import qualified GI.Gdk as Gdk

newtype TargetPair = TargetPair (ForeignPtr TargetPair)
-- | Construct a `TargetPair` struct initialized to zero.
newZeroTargetPair :: MonadIO m => m TargetPair
newZeroTargetPair = liftIO $ callocBytes 16 >>= wrapPtr TargetPair

instance tag ~ 'AttrSet => Constructible TargetPair tag where
    new _ attrs = do
        o <- newZeroTargetPair
        GI.Attributes.set o attrs
        return o


noTargetPair :: Maybe TargetPair
noTargetPair = Nothing

targetPairReadTarget :: MonadIO m => TargetPair -> m (Maybe Gdk.Atom)
targetPairReadTarget s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr Gdk.Atom)
    result <- convertIfNonNull val $ \val' -> do
        -- XXX Wrapping a foreign struct/union with no known destructor, leak?
        val'' <- (\x -> Gdk.Atom <$> newForeignPtr_ x) val'
        return val''
    return result

targetPairWriteTarget :: MonadIO m => TargetPair -> Ptr Gdk.Atom -> m ()
targetPairWriteTarget s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr Gdk.Atom)

targetPairClearTarget :: MonadIO m => TargetPair -> m ()
targetPairClearTarget s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr Gdk.Atom)

data TargetPairTargetFieldInfo
instance AttrInfo TargetPairTargetFieldInfo where
    type AttrAllowedOps TargetPairTargetFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint TargetPairTargetFieldInfo = (~) (Ptr Gdk.Atom)
    type AttrBaseTypeConstraint TargetPairTargetFieldInfo = (~) TargetPair
    type AttrGetType TargetPairTargetFieldInfo = Maybe Gdk.Atom
    type AttrLabel TargetPairTargetFieldInfo = "target"
    attrGet _ = targetPairReadTarget
    attrSet _ = targetPairWriteTarget
    attrConstruct = undefined
    attrClear _ = targetPairClearTarget

targetPairTarget :: AttrLabelProxy "target"
targetPairTarget = AttrLabelProxy


targetPairReadFlags :: MonadIO m => TargetPair -> m Word32
targetPairReadFlags s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO Word32
    return val

targetPairWriteFlags :: MonadIO m => TargetPair -> Word32 -> m ()
targetPairWriteFlags s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Word32)

data TargetPairFlagsFieldInfo
instance AttrInfo TargetPairFlagsFieldInfo where
    type AttrAllowedOps TargetPairFlagsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TargetPairFlagsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TargetPairFlagsFieldInfo = (~) TargetPair
    type AttrGetType TargetPairFlagsFieldInfo = Word32
    type AttrLabel TargetPairFlagsFieldInfo = "flags"
    attrGet _ = targetPairReadFlags
    attrSet _ = targetPairWriteFlags
    attrConstruct = undefined
    attrClear _ = undefined

targetPairFlags :: AttrLabelProxy "flags"
targetPairFlags = AttrLabelProxy


targetPairReadInfo :: MonadIO m => TargetPair -> m Word32
targetPairReadInfo s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 12) :: IO Word32
    return val

targetPairWriteInfo :: MonadIO m => TargetPair -> Word32 -> m ()
targetPairWriteInfo s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 12) (val :: Word32)

data TargetPairInfoFieldInfo
instance AttrInfo TargetPairInfoFieldInfo where
    type AttrAllowedOps TargetPairInfoFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint TargetPairInfoFieldInfo = (~) Word32
    type AttrBaseTypeConstraint TargetPairInfoFieldInfo = (~) TargetPair
    type AttrGetType TargetPairInfoFieldInfo = Word32
    type AttrLabel TargetPairInfoFieldInfo = "info"
    attrGet _ = targetPairReadInfo
    attrSet _ = targetPairWriteInfo
    attrConstruct = undefined
    attrClear _ = undefined

targetPairInfo :: AttrLabelProxy "info"
targetPairInfo = AttrLabelProxy



type instance AttributeList TargetPair = TargetPairAttributeList
type TargetPairAttributeList = ('[ '("target", TargetPairTargetFieldInfo), '("flags", TargetPairFlagsFieldInfo), '("info", TargetPairInfoFieldInfo)] :: [(Symbol, *)])

type family ResolveTargetPairMethod (t :: Symbol) (o :: *) :: * where
    ResolveTargetPairMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTargetPairMethod t TargetPair, MethodInfo info TargetPair p) => IsLabelProxy t (TargetPair -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTargetPairMethod t TargetPair, MethodInfo info TargetPair p) => IsLabel t (TargetPair -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


