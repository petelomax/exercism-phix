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
 {`exercise`, `kindergarten-garden`},
 {`cases`,
  {-2,
   {-1, {`description`, `partial garden`},
    {`cases`,
     {-2,
      {-1, {`uuid`, `1fc316ed-17ab-4fba-88ef-3ae78296b692`},
       {`description`, `garden with single student`},
       {`property`, `plants`},
       {`input`, {-1, {`diagram`, "RC\nGG"}, {`student`, `Alice`}}},
       {`expected`, {-2, `radishes`, `clover`, `grass`, `grass`}}},
      {-1, {`uuid`, `acd19dc1-2200-4317-bc2a-08f021276b40`},
       {`description`, `different garden with single student`},
       {`property`, `plants`},
       {`input`, {-1, {`diagram`, "VC\nRC"}, {`student`, `Alice`}}},
       {`expected`, {-2, `violets`, `clover`, `radishes`, `clover`}}},
      {-1, {`uuid`, `c376fcc8-349c-446c-94b0-903947315757`},
       {`description`, `garden with two students`}, {`property`, `plants`},
       {`input`, {-1, {`diagram`, "VVCG\nVVRC"}, {`student`, `Bob`}}},
       {`expected`, {-2, `clover`, `grass`, `radishes`, `clover`}}},
      {-1,
       {`description`,
        `multiple students for the same garden with three students`},
       {`cases`,
        {-2,
         {-1, {`uuid`, `2d620f45-9617-4924-9d27-751c80d17db9`},
          {`description`, `second student's garden`},
          {`property`, `plants`},
          {`input`, {-1, {`diagram`, "VVCCGG\nVVCCGG"}, {`student`, `Bob`}}},
          {`expected`, {-2, `clover`, `clover`, `clover`, `clover`}}},
         {-1, {`uuid`, `57712331-4896-4364-89f8-576421d69c44`},
          {`description`, `third student's garden`}, {`property`, `plants`},
          {`input`,
           {-1, {`diagram`, "VVCCGG\nVVCCGG"}, {`student`, `Charlie`}}},
          {`expected`, {-2, `grass`, `grass`, `grass`, `grass`}}}}}}}}},
   {-1, {`description`, `full garden`},
    {`cases`,
     {-2,
      {-1, {`uuid`, `149b4290-58e1-40f2-8ae4-8b87c46e765b`},
       {`description`, `for Alice, first student's garden`},
       {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Alice`}}},
       {`expected`, {-2, `violets`, `radishes`, `violets`, `radishes`}}},
      {-1, {`uuid`, `ba25dbbc-10bd-4a37-b18e-f89ecd098a5e`},
       {`description`, `for Bob, second student's garden`},
       {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Bob`}}},
       {`expected`, {-2, `clover`, `grass`, `clover`, `clover`}}},
      {-1, {`uuid`, `566b621b-f18e-4c5f-873e-be30544b838c`},
       {`description`, `for Charlie`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Charlie`}}},
       {`expected`, {-2, `violets`, `violets`, `clover`, `grass`}}},
      {-1, {`uuid`, `3ad3df57-dd98-46fc-9269-1877abf612aa`},
       {`description`, `for David`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `David`}}},
       {`expected`, {-2, `radishes`, `violets`, `clover`, `radishes`}}},
      {-1, {`uuid`, `0f0a55d1-9710-46ed-a0eb-399ba8c72db2`},
       {`description`, `for Eve`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Eve`}}},
       {`expected`, {-2, `clover`, `grass`, `radishes`, `grass`}}},
      {-1, {`uuid`, `a7e80c90-b140-4ea1-aee3-f4625365c9a4`},
       {`description`, `for Fred`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Fred`}}},
       {`expected`, {-2, `grass`, `clover`, `violets`, `clover`}}},
      {-1, {`uuid`, `9d94b273-2933-471b-86e8-dba68694c615`},
       {`description`, `for Ginny`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Ginny`}}},
       {`expected`, {-2, `clover`, `grass`, `grass`, `clover`}}},
      {-1, {`uuid`, `f55bc6c2-ade8-4844-87c4-87196f1b7258`},
       {`description`, `for Harriet`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Harriet`}}},
       {`expected`, {-2, `violets`, `radishes`, `radishes`, `violets`}}},
      {-1, {`uuid`, `759070a3-1bb1-4dd4-be2c-7cce1d7679ae`},
       {`description`, `for Ileana`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Ileana`}}},
       {`expected`, {-2, `grass`, `clover`, `violets`, `clover`}}},
      {-1, {`uuid`, `78578123-2755-4d4a-9c7d-e985b8dda1c6`},
       {`description`, `for Joseph`}, {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Joseph`}}},
       {`expected`, {-2, `violets`, `clover`, `violets`, `grass`}}},
      {-1, {`uuid`, `6bb66df7-f433-41ab-aec2-3ead6e99f65b`},
       {`description`, `for Kincaid, second to last student's garden`},
       {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Kincaid`}}},
       {`expected`, {-2, `grass`, `clover`, `clover`, `grass`}}},
      {-1, {`uuid`, `d7edec11-6488-418a-94e6-ed509e0fa7eb`},
       {`description`, `for Larry, last student's garden`},
       {`property`, `plants`},
       {`input`,
        {-1,
         {`diagram`, "VRCGVVRVCGGCCGVRGCVCGCGV\nVRCCCGCRRGVCGCRVVCVGCGCV"},
         {`student`, `Larry`}}},
       {`expected`, {-2, `grass`, `violets`, `clover`, `violets`}}}}}}}}}
}
--</do not edit>
