

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A GtkBindingSignal stores the necessary information to
activate a widget in response to a key press via a signal
emission.
-}

module GI.Gtk.Structs.BindingSignal
    ( 

-- * Exported types
    BindingSignal(..)                       ,
    newZeroBindingSignal                    ,
    noBindingSignal                         ,


 -- * Properties
-- ** NArgs
    bindingSignalNArgs                      ,
    bindingSignalReadNArgs                  ,
    bindingSignalWriteNArgs                 ,


-- ** Next
    bindingSignalClearNext                  ,
    bindingSignalNext                       ,
    bindingSignalReadNext                   ,
    bindingSignalWriteNext                  ,


-- ** SignalName
    bindingSignalClearSignalName            ,
    bindingSignalReadSignalName             ,
    bindingSignalSignalName                 ,
    bindingSignalWriteSignalName            ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype BindingSignal = BindingSignal (ForeignPtr BindingSignal)
-- | Construct a `BindingSignal` struct initialized to zero.
newZeroBindingSignal :: MonadIO m => m BindingSignal
newZeroBindingSignal = liftIO $ callocBytes 32 >>= wrapPtr BindingSignal

instance tag ~ 'AttrSet => Constructible BindingSignal tag where
    new _ attrs = do
        o <- newZeroBindingSignal
        GI.Attributes.set o attrs
        return o


noBindingSignal :: Maybe BindingSignal
noBindingSignal = Nothing

bindingSignalReadNext :: MonadIO m => BindingSignal -> m (Maybe BindingSignal)
bindingSignalReadNext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr BindingSignal)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 32 BindingSignal) val'
        return val''
    return result

bindingSignalWriteNext :: MonadIO m => BindingSignal -> Ptr BindingSignal -> m ()
bindingSignalWriteNext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr BindingSignal)

bindingSignalClearNext :: MonadIO m => BindingSignal -> m ()
bindingSignalClearNext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr BindingSignal)

data BindingSignalNextFieldInfo
instance AttrInfo BindingSignalNextFieldInfo where
    type AttrAllowedOps BindingSignalNextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSignalNextFieldInfo = (~) (Ptr BindingSignal)
    type AttrBaseTypeConstraint BindingSignalNextFieldInfo = (~) BindingSignal
    type AttrGetType BindingSignalNextFieldInfo = Maybe BindingSignal
    type AttrLabel BindingSignalNextFieldInfo = "next"
    attrGet _ = bindingSignalReadNext
    attrSet _ = bindingSignalWriteNext
    attrConstruct = undefined
    attrClear _ = bindingSignalClearNext

bindingSignalNext :: AttrLabelProxy "next"
bindingSignalNext = AttrLabelProxy


bindingSignalReadSignalName :: MonadIO m => BindingSignal -> m (Maybe T.Text)
bindingSignalReadSignalName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

bindingSignalWriteSignalName :: MonadIO m => BindingSignal -> CString -> m ()
bindingSignalWriteSignalName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

bindingSignalClearSignalName :: MonadIO m => BindingSignal -> m ()
bindingSignalClearSignalName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data BindingSignalSignalNameFieldInfo
instance AttrInfo BindingSignalSignalNameFieldInfo where
    type AttrAllowedOps BindingSignalSignalNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint BindingSignalSignalNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint BindingSignalSignalNameFieldInfo = (~) BindingSignal
    type AttrGetType BindingSignalSignalNameFieldInfo = Maybe T.Text
    type AttrLabel BindingSignalSignalNameFieldInfo = "signal_name"
    attrGet _ = bindingSignalReadSignalName
    attrSet _ = bindingSignalWriteSignalName
    attrConstruct = undefined
    attrClear _ = bindingSignalClearSignalName

bindingSignalSignalName :: AttrLabelProxy "signalName"
bindingSignalSignalName = AttrLabelProxy


bindingSignalReadNArgs :: MonadIO m => BindingSignal -> m Word32
bindingSignalReadNArgs s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO Word32
    return val

bindingSignalWriteNArgs :: MonadIO m => BindingSignal -> Word32 -> m ()
bindingSignalWriteNArgs s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Word32)

data BindingSignalNArgsFieldInfo
instance AttrInfo BindingSignalNArgsFieldInfo where
    type AttrAllowedOps BindingSignalNArgsFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingSignalNArgsFieldInfo = (~) Word32
    type AttrBaseTypeConstraint BindingSignalNArgsFieldInfo = (~) BindingSignal
    type AttrGetType BindingSignalNArgsFieldInfo = Word32
    type AttrLabel BindingSignalNArgsFieldInfo = "n_args"
    attrGet _ = bindingSignalReadNArgs
    attrSet _ = bindingSignalWriteNArgs
    attrConstruct = undefined
    attrClear _ = undefined

bindingSignalNArgs :: AttrLabelProxy "nArgs"
bindingSignalNArgs = AttrLabelProxy


-- XXX Skipped attribute for "BindingSignal:args" :: Not implemented: "Don't know how to unpack C array of type TCArray False (-1) 2 (TInterface \"Gtk\" \"BindingArg\")"

type instance AttributeList BindingSignal = BindingSignalAttributeList
type BindingSignalAttributeList = ('[ '("next", BindingSignalNextFieldInfo), '("signalName", BindingSignalSignalNameFieldInfo), '("nArgs", BindingSignalNArgsFieldInfo)] :: [(Symbol, *)])

type family ResolveBindingSignalMethod (t :: Symbol) (o :: *) :: * where
    ResolveBindingSignalMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBindingSignalMethod t BindingSignal, MethodInfo info BindingSignal p) => IsLabelProxy t (BindingSignal -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBindingSignalMethod t BindingSignal, MethodInfo info BindingSignal p) => IsLabel t (BindingSignal -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


