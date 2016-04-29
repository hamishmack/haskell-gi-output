

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

See also gtk_print_settings_set_page_ranges().
-}

module GI.Gtk.Structs.PageRange
    ( 

-- * Exported types
    PageRange(..)                           ,
    newZeroPageRange                        ,
    noPageRange                             ,


 -- * Properties
-- ** End
    pageRangeEnd                            ,
    pageRangeReadEnd                        ,
    pageRangeWriteEnd                       ,


-- ** Start
    pageRangeReadStart                      ,
    pageRangeStart                          ,
    pageRangeWriteStart                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

newtype PageRange = PageRange (ForeignPtr PageRange)
-- | Construct a `PageRange` struct initialized to zero.
newZeroPageRange :: MonadIO m => m PageRange
newZeroPageRange = liftIO $ callocBytes 8 >>= wrapPtr PageRange

instance tag ~ 'AttrSet => Constructible PageRange tag where
    new _ attrs = do
        o <- newZeroPageRange
        GI.Attributes.set o attrs
        return o


noPageRange :: Maybe PageRange
noPageRange = Nothing

pageRangeReadStart :: MonadIO m => PageRange -> m Int32
pageRangeReadStart s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO Int32
    return val

pageRangeWriteStart :: MonadIO m => PageRange -> Int32 -> m ()
pageRangeWriteStart s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Int32)

data PageRangeStartFieldInfo
instance AttrInfo PageRangeStartFieldInfo where
    type AttrAllowedOps PageRangeStartFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageRangeStartFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PageRangeStartFieldInfo = (~) PageRange
    type AttrGetType PageRangeStartFieldInfo = Int32
    type AttrLabel PageRangeStartFieldInfo = "start"
    attrGet _ = pageRangeReadStart
    attrSet _ = pageRangeWriteStart
    attrConstruct = undefined
    attrClear _ = undefined

pageRangeStart :: AttrLabelProxy "start"
pageRangeStart = AttrLabelProxy


pageRangeReadEnd :: MonadIO m => PageRange -> m Int32
pageRangeReadEnd s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 4) :: IO Int32
    return val

pageRangeWriteEnd :: MonadIO m => PageRange -> Int32 -> m ()
pageRangeWriteEnd s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 4) (val :: Int32)

data PageRangeEndFieldInfo
instance AttrInfo PageRangeEndFieldInfo where
    type AttrAllowedOps PageRangeEndFieldInfo = '[ 'AttrSet, 'AttrGet]
    type AttrSetTypeConstraint PageRangeEndFieldInfo = (~) Int32
    type AttrBaseTypeConstraint PageRangeEndFieldInfo = (~) PageRange
    type AttrGetType PageRangeEndFieldInfo = Int32
    type AttrLabel PageRangeEndFieldInfo = "end"
    attrGet _ = pageRangeReadEnd
    attrSet _ = pageRangeWriteEnd
    attrConstruct = undefined
    attrClear _ = undefined

pageRangeEnd :: AttrLabelProxy "end"
pageRangeEnd = AttrLabelProxy



type instance AttributeList PageRange = PageRangeAttributeList
type PageRangeAttributeList = ('[ '("start", PageRangeStartFieldInfo), '("end", PageRangeEndFieldInfo)] :: [(Symbol, *)])

type family ResolvePageRangeMethod (t :: Symbol) (o :: *) :: * where
    ResolvePageRangeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolvePageRangeMethod t PageRange, MethodInfo info PageRange p) => IsLabelProxy t (PageRange -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolvePageRangeMethod t PageRange, MethodInfo info PageRange p) => IsLabel t (PageRange -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


