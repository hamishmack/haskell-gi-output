

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A #GtkBindingArg holds the data associated with
an argument for a key binding signal emission as
stored in #GtkBindingSignal.
-}

module GI.Gtk.Structs.BindingArg
    ( 

-- * Exported types
    BindingArg(..)                          ,
    newZeroBindingArg                       ,
    noBindingArg                            ,


 -- * Properties
-- ** ArgType
    bindingArgArgType                       ,
    bindingArgReadArgType                   ,
    bindingArgWriteArgType                  ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype BindingArg = BindingArg (ForeignPtr BindingArg)
-- | Construct a `BindingArg` struct initialized to zero.
newZeroBindingArg :: MonadIO m => m BindingArg
newZeroBindingArg = liftIO $ callocBytes 8 >>= wrapPtr BindingArg

instance tag ~ 'AttrSet => Constructible BindingArg tag where
    new _ attrs = do
        o <- newZeroBindingArg
        GI.Attributes.set o attrs
        return o


noBindingArg :: Maybe BindingArg
noBindingArg = Nothing

bindingArgReadArgType :: MonadIO m => BindingArg -> m GType
bindingArgReadArgType s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CGType
    let val' = GType val
    return val'

bindingArgWriteArgType :: MonadIO m => BindingArg -> GType -> m ()
bindingArgWriteArgType s val = liftIO $ withManagedPtr s $ \ptr -> do
    let val' = gtypeToCGType val
    poke (ptr `plusPtr` 0) (val' :: CGType)

data BindingArgArgTypeFieldInfo
instance AttrInfo BindingArgArgTypeFieldInfo where
    type AttrAllowedOps BindingArgArgTypeFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint BindingArgArgTypeFieldInfo = (~) GType
    type AttrBaseTypeConstraint BindingArgArgTypeFieldInfo = (~) BindingArg
    type AttrGetType BindingArgArgTypeFieldInfo = GType
    type AttrLabel BindingArgArgTypeFieldInfo = "arg_type"
    attrGet _ = bindingArgReadArgType
    attrSet _ = bindingArgWriteArgType
    attrConstruct = undefined
    attrClear _ = undefined

bindingArgArgType :: AttrLabelProxy "argType"
bindingArgArgType = AttrLabelProxy



type instance AttributeList BindingArg = BindingArgAttributeList
type BindingArgAttributeList = ('[ '("argType", BindingArgArgTypeFieldInfo)] :: [(Symbol, *)])

type family ResolveBindingArgMethod (t :: Symbol) (o :: *) :: * where
    ResolveBindingArgMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveBindingArgMethod t BindingArg, MethodInfo info BindingArg p) => IsLabelProxy t (BindingArg -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveBindingArgMethod t BindingArg, MethodInfo info BindingArg p) => IsLabel t (BindingArg -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


