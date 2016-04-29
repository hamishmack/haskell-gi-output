

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

A menu group is used to collect menu items between separators in
the Application menu.
-}

module GI.GtkosxApplication.Structs.ApplicationMenuGroup
    ( 

-- * Exported types
    ApplicationMenuGroup(..)                ,
    newZeroApplicationMenuGroup             ,
    noApplicationMenuGroup                  ,


 -- * Properties
-- ** Items
    applicationMenuGroupClearItems          ,
    applicationMenuGroupItems               ,
    applicationMenuGroupReadItems           ,
    applicationMenuGroupWriteItems          ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GtkosxApplication.Types
import GI.GtkosxApplication.Callbacks

newtype ApplicationMenuGroup = ApplicationMenuGroup (ForeignPtr ApplicationMenuGroup)
-- | Construct a `ApplicationMenuGroup` struct initialized to zero.
newZeroApplicationMenuGroup :: MonadIO m => m ApplicationMenuGroup
newZeroApplicationMenuGroup = liftIO $ callocBytes 8 >>= wrapPtr ApplicationMenuGroup

instance tag ~ 'AttrSet => Constructible ApplicationMenuGroup tag where
    new _ attrs = do
        o <- newZeroApplicationMenuGroup
        GI.Attributes.set o attrs
        return o


noApplicationMenuGroup :: Maybe ApplicationMenuGroup
noApplicationMenuGroup = Nothing

applicationMenuGroupReadItems :: MonadIO m => ApplicationMenuGroup -> m ([Ptr ()])
applicationMenuGroupReadItems s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr (GList (Ptr ())))
    val' <- unpackGList val
    return val'

applicationMenuGroupWriteItems :: MonadIO m => ApplicationMenuGroup -> Ptr (GList (Ptr ())) -> m ()
applicationMenuGroupWriteItems s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr (GList (Ptr ())))

applicationMenuGroupClearItems :: MonadIO m => ApplicationMenuGroup -> m ()
applicationMenuGroupClearItems s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr (GList (Ptr ())))

data ApplicationMenuGroupItemsFieldInfo
instance AttrInfo ApplicationMenuGroupItemsFieldInfo where
    type AttrAllowedOps ApplicationMenuGroupItemsFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint ApplicationMenuGroupItemsFieldInfo = (~) (Ptr (GList (Ptr ())))
    type AttrBaseTypeConstraint ApplicationMenuGroupItemsFieldInfo = (~) ApplicationMenuGroup
    type AttrGetType ApplicationMenuGroupItemsFieldInfo = [Ptr ()]
    type AttrLabel ApplicationMenuGroupItemsFieldInfo = "items"
    attrGet _ = applicationMenuGroupReadItems
    attrSet _ = applicationMenuGroupWriteItems
    attrConstruct = undefined
    attrClear _ = applicationMenuGroupClearItems

applicationMenuGroupItems :: AttrLabelProxy "items"
applicationMenuGroupItems = AttrLabelProxy



type instance AttributeList ApplicationMenuGroup = ApplicationMenuGroupAttributeList
type ApplicationMenuGroupAttributeList = ('[ '("items", ApplicationMenuGroupItemsFieldInfo)] :: [(Symbol, *)])

type family ResolveApplicationMenuGroupMethod (t :: Symbol) (o :: *) :: * where
    ResolveApplicationMenuGroupMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveApplicationMenuGroupMethod t ApplicationMenuGroup, MethodInfo info ApplicationMenuGroup p) => IsLabelProxy t (ApplicationMenuGroup -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveApplicationMenuGroupMethod t ApplicationMenuGroup, MethodInfo info ApplicationMenuGroup p) => IsLabel t (ApplicationMenuGroup -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


