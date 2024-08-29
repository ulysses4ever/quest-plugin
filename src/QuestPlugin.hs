-- | GHC plugin to rewrite (a ? b) into a
--
module QuestPlugin (plugin) where

import GHC.Plugins
import MonadicBang.Internal

plugin :: Plugin
plugin = defaultPlugin
  { parsedResultAction = rewriteQuest
  , pluginRecompile = purePlugin
  }
