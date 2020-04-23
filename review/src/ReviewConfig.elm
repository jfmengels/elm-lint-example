module ReviewConfig exposing (config)

{-| Do not rename the ReviewConfig module or the config function, because
`elm-review` will look for these.

To add packages that contain rules, add them to this review project using

    `elm install author/packagename`

when inside the directory containing this file.

-}

import NoDebug.Log
import NoDebug.TodoOrToString
import NoDefiningColorsOutsideOfUiColor
import NoExposingEverything
import NoImportingEverything
import NoMissingTypeAnnotation
import NoUnsafeRegexFromLiteral
import NoUnused.CustomTypeConstructors
import NoUnused.Dependencies
import NoUnused.Exports
import NoUnused.Modules
import NoUnused.Variables
import NoUsingHtmlButton
import Review.Rule exposing (Rule)


config : List Rule
config =
    [ -- Rules from packages
      --   NoDebug.Log.rule
      -- , NoDebug.TodoOrToString.rule
      -- , NoExposingEverything.rule
      -- , NoImportingEverything.rule []
      -- , NoMissingTypeAnnotation.rule
      -- , NoUnused.CustomTypeConstructors.rule []
      -- , NoUnused.Dependencies.rule
      -- , NoUnused.Exports.rule
      -- , NoUnused.Modules.rule
      -- , NoUnused.Variables.rule
      -- Custom rules
      -- , NoDefiningColorsOutsideOfUiColor.rule
      -- , NoUsingHtmlButton.rule
      NoUnsafeRegexFromLiteral.rule
    ]
