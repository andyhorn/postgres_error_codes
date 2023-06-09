## Features

An enum containing every PostgreSQL 15.3 error code and condition name in the form of `PostgresErrorCodes.$conditionName$Code`

For example, the `null_value_not_allowed` condition with code `22004` is available at `PostgresErrorCodes.nullValueNotAllowed22004`.

## Usage

Import the enum:

```dart
import 'package:postgres_error_codes/postgres_error_codes.dart';
```

Use the values directly in `if` blocks or `switch` statements

OR

Use the static `fromCode` helper method to retrieve the enum value based on the error code.

```dart
final errorCode = PostgresErrorCodes.fromCode('22004'); // PostgresErrorCodes.nullValueNotAllowed22004
```

## Additional information

All of the error codes were taken from **Table A.1** on the [Postgres Docs](https://www.postgresql.org/docs/current/errcodes-appendix.html) on the date of this package's most recent release.
