

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

Any of the fields in #GMarkupParser can be %NULL, in which case they
will be ignored. Except for the @error function, any of these callbacks
can set an error; in particular the %G_MARKUP_ERROR_UNKNOWN_ELEMENT,
%G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE, and %G_MARKUP_ERROR_INVALID_CONTENT
errors are intended to be set from these callbacks. If you set an error
from a callback, g_markup_parse_context_parse() will report that error
back to its caller.
-}

module GI.GLib.Structs.MarkupParser
    ( 

-- * Exported types
    MarkupParser(..)                        ,
    newZeroMarkupParser                     ,
    noMarkupParser                          ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype MarkupParser = MarkupParser (ForeignPtr MarkupParser)
-- | Construct a `MarkupParser` struct initialized to zero.
newZeroMarkupParser :: MonadIO m => m MarkupParser
newZeroMarkupParser = liftIO $ callocBytes 40 >>= wrapPtr MarkupParser

instance tag ~ 'AttrSet => Constructible MarkupParser tag where
    new _ attrs = do
        o <- newZeroMarkupParser
        GI.Attributes.set o attrs
        return o


noMarkupParser :: Maybe MarkupParser
noMarkupParser = Nothing

-- XXX Skipped attribute for "MarkupParser:start_element" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MarkupParser:end_element" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MarkupParser:text" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MarkupParser:passthrough" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "MarkupParser:error" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList MarkupParser = MarkupParserAttributeList
type MarkupParserAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveMarkupParserMethod (t :: Symbol) (o :: *) :: * where
    ResolveMarkupParserMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveMarkupParserMethod t MarkupParser, MethodInfo info MarkupParser p) => IsLabelProxy t (MarkupParser -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveMarkupParserMethod t MarkupParser, MethodInfo info MarkupParser p) => IsLabel t (MarkupParser -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


