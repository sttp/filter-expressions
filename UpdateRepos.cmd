@ECHO OFF
ECHO About to update FilterExpressionSyntax.g4 ANTLR grammar into appropriate relative STTP repos.
PAUSE
COPY /Y FilterExpressionSyntax.g4 ..\cppapi\src\lib\filterexpressions
COPY /Y FilterExpressionSyntax.g4 ..\goapi\sttp\data
COPY /Y FilterExpressionSyntax.g4 ..\pyapi\src\sttp\data