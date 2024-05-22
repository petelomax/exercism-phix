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
 {`exercise`, `phone-number`},
 {`comments`,
  {-2, ` Returns the cleaned phone number if given number is valid, `,
   ` else returns error object. Note that number is not formatted,`,
   ` just a 10-digit number is returned.                        `}},
 {`cases`,
  {-2,
   {-1, {`uuid`, `79666dce-e0f1-46de-95a1-563802913c35`},
    {`description`, `cleans the number`}, {`property`, `clean`},
    {`input`, {-1, {`phrase`, `(223) 456-7890`}}},
    {`expected`, `2234567890`}},
   {-1, {`uuid`, `c360451f-549f-43e4-8aba-fdf6cb0bf83f`},
    {`description`, `cleans numbers with dots`}, {`property`, `clean`},
    {`input`, {-1, {`phrase`, `223.456.7890`}}}, {`expected`, `2234567890`}},
   {-1, {`uuid`, `08f94c34-9a37-46a2-a123-2a8e9727395d`},
    {`description`, `cleans numbers with multiple spaces`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `223 456   7890   `}}},
    {`expected`, `2234567890`}},
   {-1, {`uuid`, `2de74156-f646-42b5-8638-0ef1d8b58bc2`},
    {`description`, `invalid when 9 digits`},
    {`comments`, {-2, `Make incorrect number of digit errors consistent.`}},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `123456789`}}},
    {`expected`, {-1, {`error`, `must not be fewer than 10 digits`}}}},
   {-1, {`uuid`, `57061c72-07b5-431f-9766-d97da7c4399d`},
    {`description`, `invalid when 11 digits does not start with a 1`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `22234567890`}}},
    {`expected`, {-1, {`error`, `11 digits must start with 1`}}}},
   {-1, {`uuid`, `9962cbf3-97bb-4118-ba9b-38ff49c64430`},
    {`description`, `valid when 11 digits and starting with 1`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `12234567890`}}},
    {`expected`, `2234567890`}},
   {-1, {`uuid`, `fa724fbf-054c-4d91-95da-f65ab5b6dbca`},
    {`description`,
     `valid when 11 digits and starting with 1 even with punctuation`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `+1 (223) 456-7890`}}},
    {`expected`, `2234567890`}},
   {-1, {`uuid`, `4a1509b7-8953-4eec-981b-c483358ff531`},
    {`description`, `invalid when more than 11 digits`},
    {`comments`, {-2, `Make incorrect number of digit errors consistent.`}},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `321234567890`}}},
    {`expected`, {-1, {`error`, `must not be greater than 11 digits`}}}},
   {-1, {`uuid`, `eb8a1fc0-64e5-46d3-b0c6-33184208e28a`},
    {`description`, `invalid with letters`},
    {`comments`,
     {-2,
      `make input invalid only due to letters; area code may not start with 1`}},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `523-abc-7890`}}},
    {`expected`, {-1, {`error`, `letters not permitted`}}}},
   {-1, {`uuid`, `065f6363-8394-4759-b080-e6c8c351dd1f`},
    {`description`, `invalid with punctuations`},
    {`comments`,
     {-2,
      `make input invalid only due to punctuation; area code may not start with 1`}},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `523-@:!-7890`}}},
    {`expected`, {-1, {`error`, `punctuations not permitted`}}}},
   {-1, {`uuid`, `d77d07f8-873c-4b17-8978-5f66139bf7d7`},
    {`description`, `invalid if area code starts with 0`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `(023) 456-7890`}}},
    {`expected`, {-1, {`error`, `area code cannot start with zero`}}}},
   {-1, {`uuid`, `c7485cfb-1e7b-4081-8e96-8cdb3b77f15e`},
    {`description`, `invalid if area code starts with 1`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `(123) 456-7890`}}},
    {`expected`, {-1, {`error`, `area code cannot start with one`}}}},
   {-1, {`uuid`, `4d622293-6976-413d-b8bf-dd8a94d4e2ac`},
    {`description`, `invalid if exchange code starts with 0`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `(223) 056-7890`}}},
    {`expected`, {-1, {`error`, `exchange code cannot start with zero`}}}},
   {-1, {`uuid`, `4cef57b4-7d8e-43aa-8328-1e1b89001262`},
    {`description`, `invalid if exchange code starts with 1`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `(223) 156-7890`}}},
    {`expected`, {-1, {`error`, `exchange code cannot start with one`}}}},
   {-1, {`uuid`, `9925b09c-1a0d-4960-a197-5d163cbe308c`},
    {`description`,
     `invalid if area code starts with 0 on valid 11-digit number`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `1 (023) 456-7890`}}},
    {`expected`, {-1, {`error`, `area code cannot start with zero`}}}},
   {-1, {`uuid`, `3f809d37-40f3-44b5-ad90-535838b1a816`},
    {`description`,
     `invalid if area code starts with 1 on valid 11-digit number`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `1 (123) 456-7890`}}},
    {`expected`, {-1, {`error`, `area code cannot start with one`}}}},
   {-1, {`uuid`, `e08e5532-d621-40d4-b0cc-96c159276b65`},
    {`description`,
     `invalid if exchange code starts with 0 on valid 11-digit number`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `1 (223) 056-7890`}}},
    {`expected`, {-1, {`error`, `exchange code cannot start with zero`}}}},
   {-1, {`uuid`, `57b32f3d-696a-455c-8bf1-137b6d171cdf`},
    {`description`,
     `invalid if exchange code starts with 1 on valid 11-digit number`},
    {`property`, `clean`}, {`input`, {-1, {`phrase`, `1 (223) 156-7890`}}},
    {`expected`, {-1, {`error`, `exchange code cannot start with one`}}}}}}}
}
--</do not edit>
