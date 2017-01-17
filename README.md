Usage 
===

- Clone this repo
- Modify the sources in `src/` as needed
- `./gradlew -q run`
- Args:
  - Declared statically in `build.gradle`: Replace line 36 with `args [ 'arg1', 'arg2' , ... ]`
  - Declared on the command line: Leave buildscript as is and run `./gradlew -q run -PappArgs="[ 'arg1', 'arg2' ]"`
