

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Cairo.Functions
    ( 

 -- * Methods
-- ** imageSurfaceCreate
    imageSurfaceCreate                      ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Cairo.Types
import GI.Cairo.Callbacks

-- function cairo_image_surface_create
-- Args : []
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "cairo_image_surface_create" cairo_image_surface_create :: 
    IO ()


imageSurfaceCreate ::
    (MonadIO m) =>
    m ()                                    -- result
imageSurfaceCreate  = liftIO $ do
    cairo_image_surface_create
    return ()



