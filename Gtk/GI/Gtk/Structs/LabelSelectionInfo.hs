

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Structs.LabelSelectionInfo
    ( 

-- * Exported types
    LabelSelectionInfo(..)                  ,
    noLabelSelectionInfo                    ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype LabelSelectionInfo = LabelSelectionInfo (ForeignPtr LabelSelectionInfo)
noLabelSelectionInfo :: Maybe LabelSelectionInfo
noLabelSelectionInfo = Nothing


type instance AttributeList LabelSelectionInfo = LabelSelectionInfoAttributeList
type LabelSelectionInfoAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveLabelSelectionInfoMethod (t :: Symbol) (o :: *) :: * where
    ResolveLabelSelectionInfoMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveLabelSelectionInfoMethod t LabelSelectionInfo, MethodInfo info LabelSelectionInfo p) => IsLabelProxy t (LabelSelectionInfo -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveLabelSelectionInfoMethod t LabelSelectionInfo, MethodInfo info LabelSelectionInfo p) => IsLabel t (LabelSelectionInfo -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


