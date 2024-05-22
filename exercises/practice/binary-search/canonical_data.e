-- created automatically by the test generator and brutally overwritten on a regular basis.
-- To permanently mark a test as ignoring all of this copy the following into test.exw:
--<do not edit>
--ignore canonical_data.e
--</do not edit>
-- Otherwise copy/paste this lot (rather than include, so it can verify up-to-date-ness):
--  **NB** If this begins {-1,{`exercise`,`<slug_name>`, then it's still raw json, and the
--          test generator needs updating to munge it, or you can just ignore it as above.
--<do not edit>
constant canonical_data = {
{-1,
 {`exercise`, `binary-search`},
 {`comments`,
  {-2,
   `The error object is used to indicate that the value is not included in the array.`,
   `It should be replaced with the respective expression that is idiomatic`,
   `for the language that implements the tests.`,
   `Following https://github.com/exercism/problem-specifications/issues/234 the exercise`,
   `should NOT include checking whether the array is sorted as it defeats`,
   `the point of the binary search.`,
   `The exercise should utilize an array-like (i.e. constant-time indexed)`,
   `data structure and not a linked list. If something like an array is not`,
   `usually used in the language the problem should not be implemented.`,
   `See https://github.com/exercism/problem-specifications/issues/244 for details.`}},
 {`cases`,
  {-2,
   {-1, {`uuid`, `b55c24a9-a98d-4379-a08c-2adcf8ebeee8`},
    {`description`, `finds a value in an array with one element`},
    {`property`, `find`}, {`input`, {-1, {`array`, {-2,6}}, {`value`, 6}}},
    {`expected`, 0}},
   {-1, {`uuid`, `73469346-b0a0-4011-89bf-989e443d503d`},
    {`description`, `finds a value in the middle of an array`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,3,4,6,8,9,11}}, {`value`, 6}}},
    {`expected`, 3}},
   {-1, {`uuid`, `327bc482-ab85-424e-a724-fb4658e66ddb`},
    {`description`, `finds a value at the beginning of an array`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,3,4,6,8,9,11}}, {`value`, 1}}},
    {`expected`, 0}},
   {-1, {`uuid`, `f9f94b16-fe5e-472c-85ea-c513804c7d59`},
    {`description`, `finds a value at the end of an array`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,3,4,6,8,9,11}}, {`value`, 11}}},
    {`expected`, 6}},
   {-1, {`uuid`, `f0068905-26e3-4342-856d-ad153cadb338`},
    {`description`, `finds a value in an array of odd length`},
    {`property`, `find`},
    {`input`,
     {-1, {`array`, {-2,1,3,5,8,13,21,34,55,89,144,233,377,634}},
      {`value`, 144}}}, {`expected`, 9}},
   {-1, {`uuid`, `fc316b12-c8b3-4f5e-9e89-532b3389de8c`},
    {`description`, `finds a value in an array of even length`},
    {`property`, `find`},
    {`input`,
     {-1, {`array`, {-2,1,3,5,8,13,21,34,55,89,144,233,377}}, {`value`, 21}}},
    {`expected`, 5}},
   {-1, {`uuid`, `da7db20a-354f-49f7-a6a1-650a54998aa6`},
    {`description`, `identifies that a value is not included in the array`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,3,4,6,8,9,11}}, {`value`, 7}}},
    {`expected`, {-1, {`error`, `value not in array`}}}},
   {-1, {`uuid`, `95d869ff-3daf-4c79-b622-6e805c675f97`},
    {`description`,
     `a value smaller than the array's smallest value is not found`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,3,4,6,8,9,11}}, {`value`, 0}}},
    {`expected`, {-1, {`error`, `value not in array`}}}},
   {-1, {`uuid`, `8b24ef45-6e51-4a94-9eac-c2bf38fdb0ba`},
    {`description`,
     `a value larger than the array's largest value is not found`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,3,4,6,8,9,11}}, {`value`, 13}}},
    {`expected`, {-1, {`error`, `value not in array`}}}},
   {-1, {`uuid`, `f439a0fa-cf42-4262-8ad1-64bf41ce566a`},
    {`description`, `nothing is found in an empty array`},
    {`property`, `find`}, {`input`, {-1, {`array`, {-2}}, {`value`, 1}}},
    {`expected`, {-1, {`error`, `value not in array`}}}},
   {-1, {`uuid`, `2c353967-b56d-40b8-acff-ce43115eed64`},
    {`description`, `nothing is found when the left and right bounds cross`},
    {`property`, `find`},
    {`input`, {-1, {`array`, {-2,1,2}}, {`value`, 0}}},
    {`expected`, {-1, {`error`, `value not in array`}}}}}}}
}
--</do not edit>
