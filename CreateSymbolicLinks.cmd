@ECHO OFF
ECHO About to create symbolic links for FilterExpressionSyntax.g4 ANTLR grammar into appropriate relative STTP repos.
PAUSE
MKLINK /H ..\cppapi\src\lib\filterexpressions\FilterExpressionSyntax.g4 FilterExpressionSyntax.g4 
MKLINK /H ..\goapi\sttp\filterexpressions\FilterExpressionSyntax.g4 FilterExpressionSyntax.g4 