

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Pango.Structs.ScriptForLang
    ( 

-- * Exported types
    ScriptForLang(..)                       ,
    newZeroScriptForLang                    ,
    noScriptForLang                         ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Pango.Types
import GI.Pango.Callbacks

newtype ScriptForLang = ScriptForLang (ForeignPtr ScriptForLang)
-- | Construct a `ScriptForLang` struct initialized to zero.
newZeroScriptForLang :: MonadIO m => m ScriptForLang
newZeroScriptForLang = liftIO $ callocBytes 20 >>= wrapPtr ScriptForLang

instance tag ~ 'AttrSet => Constructible ScriptForLang tag where
    new _ attrs = do
        o <- newZeroScriptForLang
        GI.Attributes.set o attrs
        return o


noScriptForLang :: Maybe ScriptForLang
noScriptForLang = Nothing

-- XXX Skipped attribute for "ScriptForLang:lang" :: Not implemented: "Don't know how to unpack C array of type TCArray False 7 (-1) (TBasicType TInt8)"
-- XXX Skipped attribute for "ScriptForLang:scripts" :: Not implemented: "Don't know how to unpack C array of type TCArray False 3 (-1) (TInterface \"Pango\" \"Script\")"

type instance AttributeList ScriptForLang = ScriptForLangAttributeList
type ScriptForLangAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveScriptForLangMethod (t :: Symbol) (o :: *) :: * where
    ResolveScriptForLangMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveScriptForLangMethod t ScriptForLang, MethodInfo info ScriptForLang p) => IsLabelProxy t (ScriptForLang -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveScriptForLangMethod t ScriptForLang, MethodInfo info ScriptForLang p) => IsLabel t (ScriptForLang -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


