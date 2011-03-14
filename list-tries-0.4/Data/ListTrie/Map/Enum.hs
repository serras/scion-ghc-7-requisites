-- File created: 2009-01-06 13:47:08

-- | A map from lists of enumerable elements to arbitrary values, based on a
-- trie.
--
-- Note that those operations which require an ordering, such as 'toAscList',
-- do not compare the elements themselves, but rather their Int representation
-- after 'fromEnum'.
module Data.ListTrie.Map.Enum (TrieMap, module Data.ListTrie.Map) where

import Data.ListTrie.Base.Map   (WrappedIntMap)
import Data.ListTrie.Map hiding (TrieMap)
import qualified Data.ListTrie.Map as Base

type TrieMap = Base.TrieMap WrappedIntMap
