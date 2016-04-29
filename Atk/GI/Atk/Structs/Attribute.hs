

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

AtkAttribute is a string name/value pair representing a generic
attribute. This can be used to expose additional information from
an accessible object as a whole (see atk_object_get_attributes())
or an document (see atk_document_get_attributes()). In the case of
text attributes (see atk_text_get_default_attributes()),
#AtkTextAttribute enum defines all the possible text attribute
names. You can use atk_text_attribute_get_name() to get the string
name from the enum value. See also atk_text_attribute_for_name()
and atk_text_attribute_get_value() for more information.

A string name/value pair representing a generic attribute.
-}

module GI.Atk.Structs.Attribute
    ( 

-- * Exported types
    Attribute(..)                           ,
    newZeroAttribute                        ,
    noAttribute                             ,


 -- * Methods
-- ** attributeSetFree
    attributeSetFree                        ,




 -- * Properties
-- ** Name
    attributeClearName                      ,
    attributeName                           ,
    attributeReadName                       ,
    attributeWriteName                      ,


-- ** Value
    attributeClearValue                     ,
    attributeReadValue                      ,
    attributeValue                          ,
    attributeWriteValue                     ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

newtype Attribute = Attribute (ForeignPtr Attribute)
-- | Construct a `Attribute` struct initialized to zero.
newZeroAttribute :: MonadIO m => m Attribute
newZeroAttribute = liftIO $ callocBytes 16 >>= wrapPtr Attribute

instance tag ~ 'AttrSet => Constructible Attribute tag where
    new _ attrs = do
        o <- newZeroAttribute
        GI.Attributes.set o attrs
        return o


noAttribute :: Maybe Attribute
noAttribute = Nothing

attributeReadName :: MonadIO m => Attribute -> m (Maybe T.Text)
attributeReadName s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

attributeWriteName :: MonadIO m => Attribute -> CString -> m ()
attributeWriteName s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: CString)

attributeClearName :: MonadIO m => Attribute -> m ()
attributeClearName s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: CString)

data AttributeNameFieldInfo
instance AttrInfo AttributeNameFieldInfo where
    type AttrAllowedOps AttributeNameFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttributeNameFieldInfo = (~) CString
    type AttrBaseTypeConstraint AttributeNameFieldInfo = (~) Attribute
    type AttrGetType AttributeNameFieldInfo = Maybe T.Text
    type AttrLabel AttributeNameFieldInfo = "name"
    attrGet _ = attributeReadName
    attrSet _ = attributeWriteName
    attrConstruct = undefined
    attrClear _ = attributeClearName

attributeName :: AttrLabelProxy "name"
attributeName = AttrLabelProxy


attributeReadValue :: MonadIO m => Attribute -> m (Maybe T.Text)
attributeReadValue s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO CString
    result <- convertIfNonNull val $ \val' -> do
        val'' <- cstringToText val'
        return val''
    return result

attributeWriteValue :: MonadIO m => Attribute -> CString -> m ()
attributeWriteValue s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: CString)

attributeClearValue :: MonadIO m => Attribute -> m ()
attributeClearValue s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: CString)

data AttributeValueFieldInfo
instance AttrInfo AttributeValueFieldInfo where
    type AttrAllowedOps AttributeValueFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint AttributeValueFieldInfo = (~) CString
    type AttrBaseTypeConstraint AttributeValueFieldInfo = (~) Attribute
    type AttrGetType AttributeValueFieldInfo = Maybe T.Text
    type AttrLabel AttributeValueFieldInfo = "value"
    attrGet _ = attributeReadValue
    attrSet _ = attributeWriteValue
    attrConstruct = undefined
    attrClear _ = attributeClearValue

attributeValue :: AttrLabelProxy "value"
attributeValue = AttrLabelProxy



type instance AttributeList Attribute = AttributeAttributeList
type AttributeAttributeList = ('[ '("name", AttributeNameFieldInfo), '("value", AttributeValueFieldInfo)] :: [(Symbol, *)])

-- method Attribute::set_free
-- method type : MemberFunction
-- Args : [Arg {argCName = "attrib_set", argType = TGSList (TBasicType TPtr), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_attribute_set_free" atk_attribute_set_free :: 
    Ptr (GSList (Ptr ())) ->                -- attrib_set : TGSList (TBasicType TPtr)
    IO ()


attributeSetFree ::
    (MonadIO m) =>
    [Ptr ()]                                -- attribSet
    -> m ()                                 -- result
attributeSetFree attribSet = liftIO $ do
    attribSet' <- packGSList attribSet
    atk_attribute_set_free attribSet'
    g_slist_free attribSet'
    return ()

type family ResolveAttributeMethod (t :: Symbol) (o :: *) :: * where
    ResolveAttributeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveAttributeMethod t Attribute, MethodInfo info Attribute p) => IsLabelProxy t (Attribute -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveAttributeMethod t Attribute, MethodInfo info Attribute p) => IsLabel t (Attribute -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


