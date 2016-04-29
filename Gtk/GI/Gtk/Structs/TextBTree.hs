

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.TextBTree
    ( 

-- * Exported types
    TextBTree(..)                           ,
    noTextBTree                             ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype TextBTree = TextBTree (ForeignPtr TextBTree)
noTextBTree :: Maybe TextBTree
noTextBTree = Nothing


type instance AttributeList TextBTree = TextBTreeAttributeList
type TextBTreeAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveTextBTreeMethod (t :: Symbol) (o :: *) :: * where
    ResolveTextBTreeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveTextBTreeMethod t TextBTree, MethodInfo info TextBTree p) => IsLabelProxy t (TextBTree -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveTextBTreeMethod t TextBTree, MethodInfo info TextBTree p) => IsLabel t (TextBTree -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


