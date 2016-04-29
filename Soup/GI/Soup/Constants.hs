{-# LANGUAGE PatternSynonyms, ScopedTypeVariables, ViewPatterns #-}


{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Soup.Constants
    ( 
    pattern XMLRPC_OLD_H                    ,
    pattern XMLRPC_H                        ,
    pattern VALUE_UTILS_H                   ,
    pattern URI_H                           ,
    pattern TYPES_H                         ,
    pattern STATUS_H                        ,
    pattern SOCKET_USE_THREAD_CONTEXT       ,
    pattern SOCKET_TRUSTED_CERTIFICATE      ,
    pattern SOCKET_TLS_ERRORS               ,
    pattern SOCKET_TLS_CERTIFICATE          ,
    pattern SOCKET_TIMEOUT                  ,
    pattern SOCKET_SSL_STRICT               ,
    pattern SOCKET_SSL_FALLBACK             ,
    pattern SOCKET_SSL_CREDENTIALS          ,
    pattern SOCKET_REMOTE_ADDRESS           ,
    pattern SOCKET_LOCAL_ADDRESS            ,
    pattern SOCKET_IS_SERVER                ,
    pattern SOCKET_H                        ,
    pattern SOCKET_FLAG_NONBLOCKING         ,
    pattern SOCKET_ASYNC_CONTEXT            ,
    pattern SESSION_USE_THREAD_CONTEXT      ,
    pattern SESSION_USE_NTLM                ,
    pattern SESSION_USER_AGENT              ,
    pattern SESSION_TLS_INTERACTION         ,
    pattern SESSION_TLS_DATABASE            ,
    pattern SESSION_TIMEOUT                 ,
    pattern SESSION_SYNC_H                  ,
    pattern SESSION_SSL_USE_SYSTEM_CA_FILE  ,
    pattern SESSION_SSL_STRICT              ,
    pattern SESSION_SSL_CA_FILE             ,
    pattern SESSION_PROXY_URI               ,
    pattern SESSION_PROXY_RESOLVER          ,
    pattern SESSION_MAX_CONNS_PER_HOST      ,
    pattern SESSION_MAX_CONNS               ,
    pattern SESSION_LOCAL_ADDRESS           ,
    pattern SESSION_IDLE_TIMEOUT            ,
    pattern SESSION_HTTP_ALIASES            ,
    pattern SESSION_HTTPS_ALIASES           ,
    pattern SESSION_H                       ,
    pattern SESSION_FEATURE_H               ,
    pattern SESSION_ASYNC_H                 ,
    pattern SESSION_ASYNC_CONTEXT           ,
    pattern SESSION_ACCEPT_LANGUAGE_AUTO    ,
    pattern SESSION_ACCEPT_LANGUAGE         ,
    pattern SERVER_TLS_CERTIFICATE          ,
    pattern SERVER_SSL_KEY_FILE             ,
    pattern SERVER_SSL_CERT_FILE            ,
    pattern SERVER_SERVER_HEADER            ,
    pattern SERVER_RAW_PATHS                ,
    pattern SERVER_PORT                     ,
    pattern SERVER_INTERFACE                ,
    pattern SERVER_HTTP_ALIASES             ,
    pattern SERVER_HTTPS_ALIASES            ,
    pattern SERVER_H                        ,
    pattern SERVER_ASYNC_CONTEXT            ,
    pattern REQUEST_URI                     ,
    pattern REQUEST_SESSION                 ,
    pattern REQUEST_HTTP_H                  ,
    pattern REQUEST_H                       ,
    pattern REQUEST_FILE_H                  ,
    pattern REQUEST_DATA_H                  ,
    pattern REQUESTER_H                     ,
    pattern PROXY_URI_RESOLVER_H            ,
    pattern PROXY_RESOLVER_DEFAULT_H        ,
    pattern PASSWORD_MANAGER_H              ,
    pattern MULTIPART_INPUT_STREAM_H        ,
    pattern MULTIPART_H                     ,
    pattern MISC_H                          ,
    pattern METHOD_H                        ,
    pattern MESSAGE_URI                     ,
    pattern MESSAGE_TLS_ERRORS              ,
    pattern MESSAGE_TLS_CERTIFICATE         ,
    pattern MESSAGE_STATUS_CODE             ,
    pattern MESSAGE_SERVER_SIDE             ,
    pattern MESSAGE_RESPONSE_HEADERS        ,
    pattern MESSAGE_RESPONSE_BODY_DATA      ,
    pattern MESSAGE_RESPONSE_BODY           ,
    pattern MESSAGE_REQUEST_HEADERS         ,
    pattern MESSAGE_REQUEST_BODY_DATA       ,
    pattern MESSAGE_REQUEST_BODY            ,
    pattern MESSAGE_REASON_PHRASE           ,
    pattern MESSAGE_PRIORITY                ,
    pattern MESSAGE_METHOD                  ,
    pattern MESSAGE_HTTP_VERSION            ,
    pattern MESSAGE_HEADERS_H               ,
    pattern MESSAGE_H                       ,
    pattern MESSAGE_FLAGS                   ,
    pattern MESSAGE_FIRST_PARTY             ,
    pattern MESSAGE_BODY_H                  ,
    pattern LOGGER_H                        ,
    pattern HEADERS_H                       ,
    pattern FORM_MIME_TYPE_URLENCODED       ,
    pattern FORM_MIME_TYPE_MULTIPART        ,
    pattern FORM_H                          ,
    pattern DATE_H                          ,
    pattern COOKIE_MAX_AGE_ONE_YEAR         ,
    pattern COOKIE_MAX_AGE_ONE_WEEK         ,
    pattern COOKIE_MAX_AGE_ONE_HOUR         ,
    pattern COOKIE_MAX_AGE_ONE_DAY          ,
    pattern COOKIE_JAR_TEXT_H               ,
    pattern COOKIE_JAR_TEXT_FILENAME        ,
    pattern COOKIE_JAR_READ_ONLY            ,
    pattern COOKIE_JAR_H                    ,
    pattern COOKIE_JAR_DB_H                 ,
    pattern COOKIE_JAR_DB_FILENAME          ,
    pattern COOKIE_JAR_ACCEPT_POLICY        ,
    pattern COOKIE_H                        ,
    pattern CONTENT_SNIFFER_H               ,
    pattern CONTENT_DECODER_H               ,
    pattern CHAR_URI_SUB_DELIMS             ,
    pattern CHAR_URI_PERCENT_ENCODED        ,
    pattern CHAR_URI_GEN_DELIMS             ,
    pattern CHAR_HTTP_SEPARATOR             ,
    pattern CHAR_HTTP_CTL                   ,
    pattern CACHE_H                         ,
    pattern AUTH_SCHEME_NAME                ,
    pattern AUTH_REALM                      ,
    pattern AUTH_MANAGER_H                  ,
    pattern AUTH_IS_FOR_PROXY               ,
    pattern AUTH_IS_AUTHENTICATED           ,
    pattern AUTH_HOST                       ,
    pattern AUTH_H                          ,
    pattern AUTH_DOMAIN_REMOVE_PATH         ,
    pattern AUTH_DOMAIN_REALM               ,
    pattern AUTH_DOMAIN_PROXY               ,
    pattern AUTH_DOMAIN_H                   ,
    pattern AUTH_DOMAIN_GENERIC_AUTH_DATA   ,
    pattern AUTH_DOMAIN_GENERIC_AUTH_CALLBACK,
    pattern AUTH_DOMAIN_FILTER_DATA         ,
    pattern AUTH_DOMAIN_FILTER              ,
    pattern AUTH_DOMAIN_DIGEST_H            ,
    pattern AUTH_DOMAIN_DIGEST_AUTH_DATA    ,
    pattern AUTH_DOMAIN_DIGEST_AUTH_CALLBACK,
    pattern AUTH_DOMAIN_BASIC_H             ,
    pattern AUTH_DOMAIN_BASIC_AUTH_DATA     ,
    pattern AUTH_DOMAIN_BASIC_AUTH_CALLBACK ,
    pattern AUTH_DOMAIN_ADD_PATH            ,
    pattern ADDRESS_SOCKADDR                ,
    pattern ADDRESS_PROTOCOL                ,
    pattern ADDRESS_PORT                    ,
    pattern ADDRESS_PHYSICAL                ,
    pattern ADDRESS_NAME                    ,
    pattern ADDRESS_FAMILY                  ,
    pattern ADDRESS_ANY_PORT                ,

    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Soup.Types
import GI.Soup.Callbacks


pattern XMLRPC_OLD_H = 1 :: Int32


pattern XMLRPC_H = 1 :: Int32


pattern VALUE_UTILS_H = 1 :: Int32


pattern URI_H = 1 :: Int32


pattern TYPES_H = 1 :: Int32


pattern STATUS_H = 1 :: Int32


pattern SOCKET_USE_THREAD_CONTEXT = "use-thread-context" :: T.Text


pattern SOCKET_TRUSTED_CERTIFICATE = "trusted-certificate" :: T.Text


pattern SOCKET_TLS_ERRORS = "tls-errors" :: T.Text


pattern SOCKET_TLS_CERTIFICATE = "tls-certificate" :: T.Text


pattern SOCKET_TIMEOUT = "timeout" :: T.Text


pattern SOCKET_SSL_STRICT = "ssl-strict" :: T.Text


pattern SOCKET_SSL_FALLBACK = "ssl-fallback" :: T.Text


pattern SOCKET_SSL_CREDENTIALS = "ssl-creds" :: T.Text


pattern SOCKET_REMOTE_ADDRESS = "remote-address" :: T.Text


pattern SOCKET_LOCAL_ADDRESS = "local-address" :: T.Text


pattern SOCKET_IS_SERVER = "is-server" :: T.Text


pattern SOCKET_H = 1 :: Int32


pattern SOCKET_FLAG_NONBLOCKING = "non-blocking" :: T.Text


pattern SOCKET_ASYNC_CONTEXT = "async-context" :: T.Text


pattern SESSION_USE_THREAD_CONTEXT = "use-thread-context" :: T.Text


pattern SESSION_USE_NTLM = "use-ntlm" :: T.Text


pattern SESSION_USER_AGENT = "user-agent" :: T.Text


pattern SESSION_TLS_INTERACTION = "tls-interaction" :: T.Text


pattern SESSION_TLS_DATABASE = "tls-database" :: T.Text


pattern SESSION_TIMEOUT = "timeout" :: T.Text


pattern SESSION_SYNC_H = 1 :: Int32


pattern SESSION_SSL_USE_SYSTEM_CA_FILE = "ssl-use-system-ca-file" :: T.Text


pattern SESSION_SSL_STRICT = "ssl-strict" :: T.Text


pattern SESSION_SSL_CA_FILE = "ssl-ca-file" :: T.Text


pattern SESSION_PROXY_URI = "proxy-uri" :: T.Text


pattern SESSION_PROXY_RESOLVER = "proxy-resolver" :: T.Text


pattern SESSION_MAX_CONNS_PER_HOST = "max-conns-per-host" :: T.Text


pattern SESSION_MAX_CONNS = "max-conns" :: T.Text


pattern SESSION_LOCAL_ADDRESS = "local-address" :: T.Text


pattern SESSION_IDLE_TIMEOUT = "idle-timeout" :: T.Text


pattern SESSION_HTTP_ALIASES = "http-aliases" :: T.Text


pattern SESSION_HTTPS_ALIASES = "https-aliases" :: T.Text


pattern SESSION_H = 1 :: Int32


pattern SESSION_FEATURE_H = 1 :: Int32


pattern SESSION_ASYNC_H = 1 :: Int32


pattern SESSION_ASYNC_CONTEXT = "async-context" :: T.Text


pattern SESSION_ACCEPT_LANGUAGE_AUTO = "accept-language-auto" :: T.Text


pattern SESSION_ACCEPT_LANGUAGE = "accept-language" :: T.Text


pattern SERVER_TLS_CERTIFICATE = "tls-certificate" :: T.Text

{-# DEPRECATED SERVER_SSL_KEY_FILE ["use #SoupServer:tls-certificate or","soup_server_set_ssl_certificate()."]#-}
pattern SERVER_SSL_KEY_FILE = "ssl-key-file" :: T.Text

{-# DEPRECATED SERVER_SSL_CERT_FILE ["use #SoupServer:tls-certificate or","soup_server_set_ssl_certificate()."]#-}
pattern SERVER_SSL_CERT_FILE = "ssl-cert-file" :: T.Text


pattern SERVER_SERVER_HEADER = "server-header" :: T.Text


pattern SERVER_RAW_PATHS = "raw-paths" :: T.Text

{-# DEPRECATED SERVER_PORT ["#SoupServers can listen on multiple interfaces","at once now. Use soup_server_listen(), etc, to listen on a","port, and soup_server_get_uris() to see what ports are","being listened on."]#-}
pattern SERVER_PORT = "port" :: T.Text

{-# DEPRECATED SERVER_INTERFACE ["#SoupServers can listen on multiple interfaces","at once now. Use soup_server_listen(), etc, to listen on an","interface, and soup_server_get_uris() to see what addresses","are being listened on."]#-}
pattern SERVER_INTERFACE = "interface" :: T.Text


pattern SERVER_HTTP_ALIASES = "http-aliases" :: T.Text


pattern SERVER_HTTPS_ALIASES = "https-aliases" :: T.Text


pattern SERVER_H = 1 :: Int32

{-# DEPRECATED SERVER_ASYNC_CONTEXT ["The new API uses the thread-default #GMainContext","rather than having an explicitly-specified one."]#-}
pattern SERVER_ASYNC_CONTEXT = "async-context" :: T.Text


pattern REQUEST_URI = "uri" :: T.Text


pattern REQUEST_SESSION = "session" :: T.Text


pattern REQUEST_HTTP_H = 1 :: Int32


pattern REQUEST_H = 1 :: Int32


pattern REQUEST_FILE_H = 1 :: Int32


pattern REQUEST_DATA_H = 1 :: Int32


pattern REQUESTER_H = 1 :: Int32


pattern PROXY_URI_RESOLVER_H = 1 :: Int32


pattern PROXY_RESOLVER_DEFAULT_H = 1 :: Int32


pattern PASSWORD_MANAGER_H = 1 :: Int32


pattern MULTIPART_INPUT_STREAM_H = 1 :: Int32


pattern MULTIPART_H = 1 :: Int32


pattern MISC_H = 1 :: Int32


pattern METHOD_H = 1 :: Int32


pattern MESSAGE_URI = "uri" :: T.Text


pattern MESSAGE_TLS_ERRORS = "tls-errors" :: T.Text


pattern MESSAGE_TLS_CERTIFICATE = "tls-certificate" :: T.Text


pattern MESSAGE_STATUS_CODE = "status-code" :: T.Text


pattern MESSAGE_SERVER_SIDE = "server-side" :: T.Text


pattern MESSAGE_RESPONSE_HEADERS = "response-headers" :: T.Text


pattern MESSAGE_RESPONSE_BODY_DATA = "response-body-data" :: T.Text


pattern MESSAGE_RESPONSE_BODY = "response-body" :: T.Text


pattern MESSAGE_REQUEST_HEADERS = "request-headers" :: T.Text


pattern MESSAGE_REQUEST_BODY_DATA = "request-body-data" :: T.Text


pattern MESSAGE_REQUEST_BODY = "request-body" :: T.Text


pattern MESSAGE_REASON_PHRASE = "reason-phrase" :: T.Text


pattern MESSAGE_PRIORITY = "priority" :: T.Text


pattern MESSAGE_METHOD = "method" :: T.Text


pattern MESSAGE_HTTP_VERSION = "http-version" :: T.Text


pattern MESSAGE_HEADERS_H = 1 :: Int32


pattern MESSAGE_H = 1 :: Int32


pattern MESSAGE_FLAGS = "flags" :: T.Text


pattern MESSAGE_FIRST_PARTY = "first-party" :: T.Text


pattern MESSAGE_BODY_H = 1 :: Int32


pattern LOGGER_H = 1 :: Int32


pattern HEADERS_H = 1 :: Int32


pattern FORM_MIME_TYPE_URLENCODED = "application/x-www-form-urlencoded" :: T.Text


pattern FORM_MIME_TYPE_MULTIPART = "multipart/form-data" :: T.Text


pattern FORM_H = 1 :: Int32


pattern DATE_H = 1 :: Int32


pattern COOKIE_MAX_AGE_ONE_YEAR = 0 :: Int32


pattern COOKIE_MAX_AGE_ONE_WEEK = 0 :: Int32


pattern COOKIE_MAX_AGE_ONE_HOUR = 3600 :: Int32


pattern COOKIE_MAX_AGE_ONE_DAY = 0 :: Int32


pattern COOKIE_JAR_TEXT_H = 1 :: Int32


pattern COOKIE_JAR_TEXT_FILENAME = "filename" :: T.Text


pattern COOKIE_JAR_READ_ONLY = "read-only" :: T.Text


pattern COOKIE_JAR_H = 1 :: Int32


pattern COOKIE_JAR_DB_H = 1 :: Int32


pattern COOKIE_JAR_DB_FILENAME = "filename" :: T.Text


pattern COOKIE_JAR_ACCEPT_POLICY = "accept-policy" :: T.Text


pattern COOKIE_H = 1 :: Int32


pattern CONTENT_SNIFFER_H = 1 :: Int32


pattern CONTENT_DECODER_H = 1 :: Int32


pattern CHAR_URI_SUB_DELIMS = 4 :: Int32


pattern CHAR_URI_PERCENT_ENCODED = 1 :: Int32


pattern CHAR_URI_GEN_DELIMS = 2 :: Int32


pattern CHAR_HTTP_SEPARATOR = 8 :: Int32


pattern CHAR_HTTP_CTL = 16 :: Int32


pattern CACHE_H = 1 :: Int32


pattern AUTH_SCHEME_NAME = "scheme-name" :: T.Text


pattern AUTH_REALM = "realm" :: T.Text


pattern AUTH_MANAGER_H = 1 :: Int32


pattern AUTH_IS_FOR_PROXY = "is-for-proxy" :: T.Text


pattern AUTH_IS_AUTHENTICATED = "is-authenticated" :: T.Text


pattern AUTH_HOST = "host" :: T.Text


pattern AUTH_H = 1 :: Int32


pattern AUTH_DOMAIN_REMOVE_PATH = "remove-path" :: T.Text


pattern AUTH_DOMAIN_REALM = "realm" :: T.Text


pattern AUTH_DOMAIN_PROXY = "proxy" :: T.Text


pattern AUTH_DOMAIN_H = 1 :: Int32


pattern AUTH_DOMAIN_GENERIC_AUTH_DATA = "generic-auth-data" :: T.Text


pattern AUTH_DOMAIN_GENERIC_AUTH_CALLBACK = "generic-auth-callback" :: T.Text


pattern AUTH_DOMAIN_FILTER_DATA = "filter-data" :: T.Text


pattern AUTH_DOMAIN_FILTER = "filter" :: T.Text


pattern AUTH_DOMAIN_DIGEST_H = 1 :: Int32


pattern AUTH_DOMAIN_DIGEST_AUTH_DATA = "auth-data" :: T.Text


pattern AUTH_DOMAIN_DIGEST_AUTH_CALLBACK = "auth-callback" :: T.Text


pattern AUTH_DOMAIN_BASIC_H = 1 :: Int32


pattern AUTH_DOMAIN_BASIC_AUTH_DATA = "auth-data" :: T.Text


pattern AUTH_DOMAIN_BASIC_AUTH_CALLBACK = "auth-callback" :: T.Text


pattern AUTH_DOMAIN_ADD_PATH = "add-path" :: T.Text


pattern ADDRESS_SOCKADDR = "sockaddr" :: T.Text


pattern ADDRESS_PROTOCOL = "protocol" :: T.Text


pattern ADDRESS_PORT = "port" :: T.Text


pattern ADDRESS_PHYSICAL = "physical" :: T.Text


pattern ADDRESS_NAME = "name" :: T.Text


pattern ADDRESS_FAMILY = "family" :: T.Text


pattern ADDRESS_ANY_PORT = 0 :: Int32


