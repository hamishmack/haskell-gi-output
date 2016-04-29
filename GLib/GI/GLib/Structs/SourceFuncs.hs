

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The `GSourceFuncs` struct contains a table of
functions used to handle event sources in a generic manner.

For idle sources, the prepare and check functions always return %TRUE
to indicate that the source is always ready to be processed. The prepare
function also returns a timeout value of 0 to ensure that the poll() call
doesn't block (since that would be time wasted which could have been spent
running the idle function).

For timeout sources, the prepare and check functions both return %TRUE
if the timeout interval has expired. The prepare function also returns
a timeout value to ensure that the poll() call doesn't block too long
and miss the next timeout.

For file descriptor sources, the prepare function typically returns %FALSE,
since it must wait until poll() has been called before it knows whether
any events need to be processed. It sets the returned timeout to -1 to
indicate that it doesn't mind how long the poll() call blocks. In the
check function, it tests the results of the poll() call to see if the
required condition has been met, and returns %TRUE if so.
-}

module GI.GLib.Structs.SourceFuncs
    ( 

-- * Exported types
    SourceFuncs(..)                         ,
    newZeroSourceFuncs                      ,
    noSourceFuncs                           ,


    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype SourceFuncs = SourceFuncs (ForeignPtr SourceFuncs)
-- | Construct a `SourceFuncs` struct initialized to zero.
newZeroSourceFuncs :: MonadIO m => m SourceFuncs
newZeroSourceFuncs = liftIO $ callocBytes 48 >>= wrapPtr SourceFuncs

instance tag ~ 'AttrSet => Constructible SourceFuncs tag where
    new _ attrs = do
        o <- newZeroSourceFuncs
        GI.Attributes.set o attrs
        return o


noSourceFuncs :: Maybe SourceFuncs
noSourceFuncs = Nothing

-- XXX Skipped attribute for "SourceFuncs:prepare" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "SourceFuncs:check" :: Not implemented: "Wrapping foreign callbacks is not supported yet"
-- XXX Skipped attribute for "SourceFuncs:finalize" :: Not implemented: "Wrapping foreign callbacks is not supported yet"

type instance AttributeList SourceFuncs = SourceFuncsAttributeList
type SourceFuncsAttributeList = ('[ ] :: [(Symbol, *)])

type family ResolveSourceFuncsMethod (t :: Symbol) (o :: *) :: * where
    ResolveSourceFuncsMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveSourceFuncsMethod t SourceFuncs, MethodInfo info SourceFuncs p) => IsLabelProxy t (SourceFuncs -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveSourceFuncsMethod t SourceFuncs, MethodInfo info SourceFuncs p) => IsLabel t (SourceFuncs -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


