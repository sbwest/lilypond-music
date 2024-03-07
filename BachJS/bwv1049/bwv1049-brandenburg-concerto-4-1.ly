% Lily was here -- automatically converted by midi2ly from bwv1049-brandenburg-concerto-4-1.mid
\version "2.14.0"

\layout {
  \context {
    \Voice
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
    \remove Rest_engraver
    \consists Completion_rest_engraver
  }
}

trackAchannelA = {
  \key g \major
  \time 3/8 
}

trackA = <<
  \context Voice = voiceA \trackAchannelA
>>


trackBchannelA = {
  
  \set Staff.instrumentName = "Solo Violin"
  \skip 1*160 
}

trackBchannelB = \relative c {
  \voiceOne
  g'''8 r4 
  | % 2
  a8 r4 
  | % 3
  b8 r8*11 g8 r4 
  | % 8
  a8 r4 
  | % 9
  b8 r16*23 b,16 c d e fis g 
  | % 14
  b b g g e e 
  | % 15
  cis d e fis g a 
  | % 16
  cis cis a a fis fis 
  | % 17
  d e fis g a b 
  | % 18
  d d b b g g 
  | % 19
  b b g g e e 
  | % 20
  g g e e cis cis 
  | % 21
  e e cis cis a a 
  | % 22
  cis cis a a fis fis 
  | % 23
  a d a fis d cis 
  | % 24
  e a e cis a a''16*25 a16 d a fis d cis 
  | % 30
  e a e cis a a,8*13 r16*11 c'16 c a a fis fis 
  | % 38
  d d d' d d b 
  | % 39
  g g d d b b 
  | % 40
  d d b b g g4 r8. g'16 a b 
  | % 42
  c d e f e d 
  | % 43
  c b a d d b 
  | % 44
  b g g c c a 
  | % 45
  a fis fis b b g 
  | % 46
  g e e g fis g 
  | % 47
  a b c e e c 
  | % 48
  c a a fis g a 
  | % 49
  b c d fis fis d 
  | % 50
  d b b g a b 
  | % 51
  c d e g g e 
  | % 52
  e c c e e c 
  | % 53
  c a a c' c a 
  | % 54
  a fis fis a a fis 
  | % 55
  fis d d fis fis d 
  | % 56
  d c b d g d 
  | % 57
  b g fis a d a 
  | % 58
  fis d d''16*25 d16 g d b g fis 
  | % 64
  a d a fis d d,16*25 d'16 d b b g g 
  | % 70
  e' e cis cis a a 
  | % 71
  fis' fis dis dis b b 
  | % 72
  g' g e e g g 
  | % 73
  c, c fis fis a, b 
  | % 74
  e d c b a g8 b g e16*7 e'16 e c c a a 
  | % 78
  d d a a fis d 
  | % 79
  d' g8 r16 e fis8 r16 b, e8 r16 e 
  | % 81
  d c b a b c 
  | % 82
  a32 <b a > b a <b a > b g16 g g' 
  | % 83
  d b g d f16. r32 
  | % 84
  d' r32 a16 g f e g' 
  | % 85
  e c g e g16. r32 
  | % 86
  e' r32 b16 a g fis a' 
  | % 87
  fis d a fis a c 
  | % 88
  fis a d, c b d 
  | % 89
  g d b g fis a 
  | % 90
  d a fis d b g 
  | % 91
  b d g b d b 
  | % 92
  g f e d e c 
  | % 93
  e g c e g16. r32 
  | % 94
  c, r32 b16 a g fis a 
  | % 95
  d fis a b c16. r32 
  | % 96
  fis, r32 e16 d c b g 
  | % 97
  b d g b e,,16. r32 
  | % 98
  g' r32 b16 a g a fis, 
  | % 99
  a d fis a d,,16. r32 
  | % 100
  b' r32 a'16 g fis g e, 
  | % 101
  g b e g cis,,16. r32 
  | % 102
  a' r32 g'16 fis e fis a 
  | % 103
  d a fis d cis16. r32 
  | % 104
  a' r32 e16 cis a fis d' 
  | % 105
  a fis d a c16. r32 
  | % 106
  a' r32 e16 d c b d' 
  | % 107
  b g d b d16. r32 
  | % 108
  b' r32 fis16 e d cis e' 
  | % 109
  cis a e cis e16. r32 
  | % 110
  cis'16 e32 r32 a,16 g fis a 
  | % 111
  d a fis d cis e 
  | % 112
  a e cis a fis' d 
  | % 113
  fis a d fis a16. r32 
  | % 114
  fis16 e d c b d, 
  | % 115
  g b d g b a 
  | % 116
  g fis e d cis a 
  | % 117
  cis e g fis e16. r32 
  | % 118
  cis16 b a g fis d 
  | % 119
  fis a d fis b,,16. r32 
  | % 120
  d' r32 fis16 e d e cis, 
  | % 121
  e a cis e a,,16. r32 
  | % 122
  cis' r32 e16 d cis d b, 
  | % 123
  d fis b d gis,,16. r32 
  | % 124
  b' r32 d16 cis b cis a' 
  | % 125
  a e e cis cis e 
  | % 126
  e cis cis a a g' 
  | % 127
  g e e cis cis a 
  | % 128
  cis e a e cis fis 
  | % 129
  fis cis cis ais ais cis 
  | % 130
  cis ais ais fis fis e' 
  | % 131
  e cis cis ais ais fis 
  | % 132
  ais cis fis cis dis b' 
  | % 133
  b fis fis dis dis fis 
  | % 134
  fis dis dis b b a' 
  | % 135
  a fis fis dis dis b 
  | % 136
  dis fis b dis, e8 
  | % 137
  r4 fis8 
  | % 138
  r4 b16*25 b,16 b gis gis e e 
  | % 144
  cis' cis ais ais fis fis 
  | % 145
  dis' dis b b g g 
  | % 146
  e' e c c e e 
  | % 147
  a, a dis dis fis, g 
  | % 148
  c b a g fis e8 g e c16*7 c'16 c a a fis fis 
  | % 152
  b' b fis fis dis e8 r16 e a8 r16 fis 
  | % 154
  g8 r16 c, f8 
  | % 155
  r16 dis e8 r16 fis 
  | % 156
  dis32 e dis <e dis > e dis e16 e4 r4 e8 
  | % 158
  fis g r4. fis8 a dis, 
  | % 161
  r4. 
  | % 162
  e8 gis a 
  | % 163
  r4. 
  | % 164
  a8 fis g 
  | % 165
  r8*59 e32*25 a16 fis a32 gis fis e d c b a16 c e32 fis gis 
  e a g f e f16 
  | % 189
  d e32 d c b d c b a gis16 
  | % 190
  b d32 c b a gis fis e d c16 
  | % 191
  b d32 e fis gis a b c a gis16 
  | % 192
  fis a32 b c d e d c b c16 
  | % 193
  b d32 e fis gis a e fis gis a16 
  | % 194
  c e32 d c b a g f e f16 
  | % 195
  d f32 g a g f e d c b16 
  | % 196
  d b32 a gis fis e d c b a16 
  | % 197
  b e32 d c b a b c d e16 
  | % 198
  gis a32 b c b a g f e d16 
  | % 199
  e a32 g f e d e f g a16 
  | % 200
  cis d32 e f e d c b a g,16 
  | % 201
  a d32 c b a g a b c d16 
  | % 202
  f g32 a b a g f e d c16 
  | % 203
  d g32 f e d c d e f g16 
  | % 204
  b c32 d e d c b a g f16 
  | % 205
  b d32 e f e d c b a g16 
  | % 206
  c e32 f g f e d c b a16 
  | % 207
  d f32 g a g f e d c b16 
  | % 208
  e g32 a b a g f e d c8 r4 d8 
  | % 210
  r4 e8 
  | % 211
  r8*11 <a,, e' c' >8 r4 
  | % 216
  <b g' d' >8 r4 
  | % 217
  <c g' e' >8 <f d' > <e c' >4 <e c' >16 <f d' > <g e' >8 <f d' > 
  | % 219
  <e c' > <d b' >4 
  | % 220
  <d b' >16 <e c' > <f d' >8 <e c' > 
  | % 221
  <g, e' > <ais g' >4 
  | % 222
  <a f' >8 <c a' >4 
  | % 223
  <b g' >8 <d b' >4 
  | % 224
  <c a' >8 <e c' >4 
  | % 225
  <d b' >8 <f d' >4 
  | % 226
  <e c' >8 <g e' >4 
  | % 227
  <g e' >8 <e c' > <c a' >16*7 a'16 a f f d d 
  | % 230
  g g d d b g 
  | % 231
  g' c8 r16 a b8 r16 e, a8 r16 a 
  | % 233
  g f e d e f 
  | % 234
  d32 <e d > e d <e d > e c16 c16. r32 
  | % 235
  e16 f g32 r32 c,16 ais16. r32 
  | % 236
  ais r32 d16 c ais a16. r32 
  | % 237
  f'16 e d32 r32 c'16 b16. r32 
  | % 238
  g r32 f16 g a b,16. r32 
  | % 239
  g r32 a16 b c d e 
  | % 240
  f a g f e g 
  | % 241
  c g e c b d 
  | % 242
  g d b g e' g 
  | % 243
  c d e g, a,16. r32 
  | % 244
  c' r32 e16 d c d fis, 
  | % 245
  b c d fis, g,16. r32 
  | % 246
  b' r32 d16 c b c e 
  | % 247
  a b c32 r32 g16 fis16. r32 
  | % 248
  a r32 e16 d c b d 
  | % 249
  g d b g fis a 
  | % 250
  d a fis a g16. r32 
  | % 251
  b16 c d32 r32 g,16 f16. r32 
  | % 252
  f r32 a16 g f e16. r32 
  | % 253
  c'16 b a g'32 r32 fis16. r32 
  | % 254
  d r32 c16 d e fis,16. r32 
  | % 255
  d r32 e16 fis g a b 
  | % 256
  c e d c b d 
  | % 257
  g a b d, e, cis' 
  | % 258
  g' b a g a cis, 
  | % 259
  fis g a cis, d, b' 
  | % 260
  fis' a g fis g b, 
  | % 261
  e fis g d cis d 
  | % 262
  e b a g fis d' 
  | % 263
  d a a fis fis a 
  | % 264
  a fis fis d d c' 
  | % 265
  c a a fis fis d 
  | % 266
  fis a d c b g 
  | % 267
  g d d b b d 
  | % 268
  d b b g g f' 
  | % 269
  f d d b b g 
  | % 270
  b d g f e e' 
  | % 271
  e c c a a d 
  | % 272
  d b b g g c 
  | % 273
  c a a fis fis b 
  | % 274
  b g g e e g 
  | % 275
  fis g a b c e 
  | % 276
  e c c a a fis 
  | % 277
  g a b c d fis 
  | % 278
  fis d d b b g 
  | % 279
  a b c d e g 
  | % 280
  g e e c c e 
  | % 281
  e c c a a c' 
  | % 282
  c a a fis fis a 
  | % 283
  a fis fis d d fis 
  | % 284
  fis d d fis g8 
  | % 285
  r4. 
  | % 286
  g8 a b 
  | % 287
  r4. 
  | % 288
  e,8 fis g 
  | % 289
  r4. 
  | % 290
  a8 b c 
  | % 291
  r8 cis d 
  | % 292
  r8 fis, g 
  | % 293
  r8 e cis 
  | % 294
  r8 d b 
  | % 295
  r8 cis4 
  | % 296
  b16 ais b8. a16 
  | % 297
  g fis g e cis8 
  | % 298
  b d'4 
  | % 299
  cis16 b a4 
  | % 300
  g8 g'4 
  | % 301
  fis16 e d4 
  | % 302
  g8 fis e 
  | % 303
  d cis b 
  | % 304
  fis b4 
  | % 305
  e,8 a4 
  | % 306
  d,8 b'4 
  | % 307
  fis'8 g cis, 
  | % 308
  fis16 e d cis32 r32 b8 
  | % 309
  g'16 fis e d32 r32 cis16. r32 
  | % 310
  b16*5 e16 
  | % 311
  e b b gis gis b 
  | % 312
  b gis gis e e d' 
  | % 313
  d b b gis gis e 
  | % 314
  gis b e b gis cis 
  | % 315
  cis gis gis f f gis 
  | % 316
  gis f f cis cis b' 
  | % 317
  b gis gis f f cis 
  | % 318
  f gis b gis cis fis 
  | % 319
  fis cis cis ais ais cis 
  | % 320
  cis ais ais fis fis e' 
  | % 321
  e cis cis ais ais fis 
  | % 322
  ais cis fis e d fis 
  | % 323
  b fis d b ais cis 
  | % 324
  fis cis ais fis b,8 
  | % 325
  r4 b'8 
  | % 326
  r4 ais8 
  | % 327
  r4 cis8 
  | % 328
  r4 d16 fis 
  | % 329
  fis dis dis b b gis' 
  | % 330
  gis f f cis cis ais' 
  | % 331
  ais fis fis d d b' 
  | % 332
  b g g b b e, 
  | % 333
  e ais ais b b g 
  | % 334
  fis e d cis b8 
  | % 335
  d b g16*7 g'16 g e e cis cis 
  | % 338
  fis fis cis cis ais b8 r16 b e8 r16 cis 
  | % 340
  d8 r16 g, c8 
  | % 341
  r16 ais b8 r16 cis 
  | % 342
  ais8. b16 b fis 
  | % 343
  fis d d b b4 r8 g'' r4 a8 r4 
  | % 347
  b8 r8*11 g8 r4 
  | % 352
  a8 r4 
  | % 353
  b8 r16*23 b,16 c d e fis g 
  | % 358
  b b g g e e 
  | % 359
  cis d e fis g a 
  | % 360
  cis cis a a fis fis 
  | % 361
  d e fis g a b 
  | % 362
  d d b b g g 
  | % 363
  b b g g e e 
  | % 364
  g g e e cis cis 
  | % 365
  e e cis cis a a 
  | % 366
  cis cis a a fis fis 
  | % 367
  a d a fis d cis 
  | % 368
  e a e cis a a''16*25 a16 d a fis d cis 
  | % 374
  e a e cis a a,8*13 r16*11 c'16 c a a fis fis 
  | % 382
  d d d' d d b 
  | % 383
  g g d d b b 
  | % 384
  d d b b g g4 r8. g'16 a b 
  | % 386
  c d e f e d 
  | % 387
  c b a d d b 
  | % 388
  b g g c c a 
  | % 389
  a fis fis b b g 
  | % 390
  g e e g fis g 
  | % 391
  a b c e e c 
  | % 392
  c a a fis g a 
  | % 393
  b c d fis fis d 
  | % 394
  d b b g a b 
  | % 395
  c d e g g e 
  | % 396
  e c c e e c 
  | % 397
  c a a c' c a 
  | % 398
  a fis fis a a fis 
  | % 399
  fis d d fis fis d 
  | % 400
  d c b d g d 
  | % 401
  b g fis a d a 
  | % 402
  fis d d''16*25 d16 g d b g fis 
  | % 408
  a d a fis d d,16*25 d'16 d b b g g 
  | % 414
  e' e cis cis a a 
  | % 415
  fis' fis dis dis b b 
  | % 416
  g' g e e g g 
  | % 417
  c, c fis fis a, b 
  | % 418
  e d c b a g8 b g e16*7 e'16 e c c g a 
  | % 422
  d d a a fis d 
  | % 423
  d' g8 r16 e fis8 r16 b, e8 r16 e 
  | % 425
  d c b a b c 
  | % 426
  a32 <b a > b a <b a > b g16 g8. 
}

trackBchannelBvoiceB = \relative c {
  \voiceTwo
  r16*499 b''16. r32*21 c16. r32*93 e16. r32*21 a16. r32*21 c,16. 
  r32*21 fis,16. r32*21 e16. r32*21 e'16. r32*21 fis,16. r32*21 g16. 
  r32*21 g16. r32*45 g'16. r32*45 d16. r32*21 g,16. r32*21 fis16. 
  r32*21 e16. r32*753 gis'16 e32 r4 b16 d32 r32*9 e16 
  | % 189
  c32 r32*9 a16 
  | % 190
  c32 r32*9 a,16 
  | % 191
  c32 r32*9 e16 
  | % 192
  gis32 r32*9 a16 
  | % 193
  c32 r32*9 b'16 
  | % 194
  d32 r32*9 e,16 
  | % 195
  e32 r32*9 c16 
  | % 196
  c32 r32*9 c,16 
  | % 197
  a32 r32*9 fis'16 
  | % 198
  e32 r32*9 f16 
  | % 199
  d32 r32*9 b'16 
  | % 200
  a32 r32*9 b,16 
  | % 201
  g32 r32*9 e'16 
  | % 202
  d32 r32*9 e16 
  | % 203
  c32 r32*9 a'16 
  | % 204
  g32 r32*9 a16 
  | % 205
  c32 r32*9 b16 
  | % 206
  d32 r32*9 c16 
  | % 207
  e32 r32*9 d16 
  | % 208
  f32 r16*161 d,16. r32*9 
  | % 236
  a16. r32*9 
  | % 237
  g'16. r32*9 
  | % 238
  a16. r32*9 
  | % 239
  a,16. r32*57 fis'16. r32*21 e16. r32*21 g'16. r32*33 a,16. 
  r32*9 
  | % 252
  e16. r32*9 
  | % 253
  d'16. r32*9 
  | % 254
  e16. r32*9 
  | % 255
  e,16. r32*657 ais16 
}

trackB = <<
  \context Voice = voiceA \trackBchannelA
  \context Voice = voiceB \trackBchannelB
  \context Voice = voiceC \trackBchannelBvoiceB
>>


trackCchannelA = {
  
  \set Staff.instrumentName = "Alto Recorder 1"
  \skip 1*160 
}

trackCchannelB = \relative c {
  d'''8*7 c8 b r8 
  | % 4
  b16 c d8 c 
  | % 5
  b a r8 
  | % 6
  a16 b c8 b16 d 
  | % 7
  g d b g fis a 
  | % 8
  d a fis d b'8 
  | % 9
  a g r8 
  | % 10
  g16 a b8 a 
  | % 11
  g fis r8 
  | % 12
  fis16 g a8 g16*13 e16 fis g a b cis 
  | % 16
  a fis cis fis a d,8 b'2. g8 b e16*7 a,,16 a cis cis e e 
  | % 22
  cis cis e e a a8*7 g8 fis r8 
  | % 26
  fis16 g a8 g 
  | % 27
  fis e r8 
  | % 28
  e16 fis g8 fis 
  | % 29
  r4 e8 
  | % 30
  r4 d8 
  | % 31
  r1. a'16 b a b c b 
  | % 36
  a b c8. b16 
  | % 37
  a b c b c e 
  | % 38
  d c b a b a 
  | % 39
  b c b c d c 
  | % 40
  b c d8. c16 
  | % 41
  b c d c d f 
  | % 42
  e d c b c d 
  | % 43
  c d e4 
  | % 44
  d16 c d4 
  | % 45
  c16 b c4 
  | % 46
  b16 a b8. g16 
  | % 47
  a b c d e c 
  | % 48
  a e a c fis,8 
  | % 49
  d'16*11 b16 c d e fis g 
  | % 52
  e c g c e c16*19 d,16 fis a a d d8*7 c8 b r8 
  | % 60
  b16 c d8 c 
  | % 61
  b a r8 
  | % 62
  a16 b c8 b16 c 
  | % 63
  d b g b a fis 
  | % 64
  d fis a c b8 
  | % 65
  a g r8 
  | % 66
  g16 a b8 a 
  | % 67
  g fis r8 
  | % 68
  fis16 g a8 g 
  | % 69
  d16 e f4 
  | % 70
  e16 fis g4 
  | % 71
  fis16 g a4 
  | % 72
  g16 a b4 
  | % 73
  a16 b c4 
  | % 74
  b16 c d8. e,16 
  | % 75
  f g a b c e 
  | % 76
  e c c a a c 
  | % 77
  c a a fis fis a 
  | % 78
  a fis fis d d'8 
  | % 79
  r16 g, c8 r16 a 
  | % 80
  b8 r16 e, a8 
  | % 81
  r16 fis g8 r16 a 
  | % 82
  fis32 g fis <g fis > g fis g16 g4 r1*2 d'8*7 r8*35 d,16 fis 
  a fis d fis 
  | % 104
  e cis a cis e g 
  | % 105
  fis4 r1*2 a8*7 r2*9 e16 fis e fis g fis 
  | % 126
  e fis g8. fis16 
  | % 127
  e fis g fis g b 
  | % 128
  a g fis e fis16*25 e16 fis g fis g a 
  | % 134
  g fis g a8. 
  | % 135
  g16 fis g a g a 
  | % 136
  c b a g fis g 
  | % 137
  b e b g e dis 
  | % 138
  fis b fis dis b b'8 a g r8 
  | % 140
  g16 a b8 a 
  | % 141
  g fis r8 
  | % 142
  fis16 g a8 g 
  | % 143
  b,16 cis d4 
  | % 144
  cis16 dis e4 
  | % 145
  dis16 e fis4 
  | % 146
  e16 fis g4 
  | % 147
  fis16 g a4 
  | % 148
  g16 a b8. c,16 
  | % 149
  d e fis gis a c 
  | % 150
  c a a f f a 
  | % 151
  a f f dis dis fis 
  | % 152
  fis dis dis b b b' 
  | % 153
  e8 r16 c d8 
  | % 154
  r16 g, c8 r16 c 
  | % 155
  b a g fis g a 
  | % 156
  fis8. e16 e b' 
  | % 157
  a g fis a g8 
  | % 158
  fis16 e dis fis e b' 
  | % 159
  a g fis a g b 
  | % 160
  a g fis e dis fis 
  | % 161
  g a b fis g8 
  | % 162
  gis32 a gis a gis a fis gis a16 e 
  | % 163
  fis g a e f8 
  | % 164
  fis32 <g fis > g fis <g fis > g e fis g16 b 
  | % 165
  cis d e cis ais cis 
  | % 166
  b cis d b gis b 
  | % 167
  ais b cis ais fis2 e16*5 cis16 
  | % 170
  d e fis d g16*7 e16 fis g a fis b16*7 g16 a b c a d16*7 b16 
  c d e c f 
  | % 177
  e d c b d e 
  | % 178
  d c b a c d2 c16 b c8. c16 
  | % 181
  b a gis b e,8 
  | % 182
  e'16*5 e16 
  | % 183
  d c b d gis,8 
  | % 184
  a32 b <a b > a b8 a16 c 
  | % 185
  e c a c b gis 
  | % 186
  e gis b d c8 
  | % 187
  b a r8 
  | % 188
  a16 b c8 b 
  | % 189
  a gis r8 
  | % 190
  gis16 a b8 r8 
  | % 191
  e,16 d e8 r8 
  | % 192
  d16 c d8 c 
  | % 193
  r4 e8 
  | % 194
  r4 gis8 
  | % 195
  r4 b8 
  | % 196
  r4 e,8 
  | % 197
  r8 c16 b32 r32 c8 
  | % 198
  r8 e a 
  | % 199
  f f16 e32 r32 f8 
  | % 200
  r8 a, d 
  | % 201
  b b16 a32 r32 b8 
  | % 202
  r8 d g 
  | % 203
  e e16 d32 r32 e8 
  | % 204
  r8 g c 
  | % 205
  a f r8 
  | % 206
  b g r8 
  | % 207
  c a r8 
  | % 208
  d b g8*7 f8 e r8 
  | % 212
  e16 f g8 f 
  | % 213
  e d r8 
  | % 214
  d16 e f8 e16 g 
  | % 215
  c g e c b d 
  | % 216
  g d b g c8 
  | % 217
  r4 e8 
  | % 218
  r4 d8 
  | % 219
  r4 f8 
  | % 220
  r4 e16 g 
  | % 221
  g f e d c a' 
  | % 222
  a g fis e d b' 
  | % 223
  b a gis fis e c' 
  | % 224
  c a a c c f, 
  | % 225
  f b b d, e f 
  | % 226
  g f e d c a 
  | % 227
  ais c d e f a 
  | % 228
  a f f d d f 
  | % 229
  f d d b b d 
  | % 230
  d b b g g'8 
  | % 231
  r16 c, f8 r16 d 
  | % 232
  e8 r16 a, d8 
  | % 233
  r16 b c8 r16 d 
  | % 234
  b8. c16 c8 
  | % 235
  r8*17 g'8*7 r8*17 d'8*7 r4*9 g,8 e cis 
  | % 258
  r4. 
  | % 259
  fis8 d b 
  | % 260
  r4. 
  | % 261
  b8 g' e 
  | % 262
  r8*15 b'16 c b c d c 
  | % 268
  b c d8. c16 
  | % 269
  b c d c d f 
  | % 270
  e d c b c d 
  | % 271
  c d e4 
  | % 272
  d16 c d4 
  | % 273
  c16 b c4 
  | % 274
  b16 a b8. g16 
  | % 275
  a b c d e c 
  | % 276
  a e a c fis,8 
  | % 277
  d'16*11 b16 c d e fis g 
  | % 280
  e c g c e c16*19 d,16 fis a a c b 
  | % 285
  d c b a c b8 a16 g fis a g b 
  | % 287
  a g fis a g8 
  | % 288
  fis16 e dis fis e e' 
  | % 289
  d c b d c8 
  | % 290
  b16 a gis b a a 
  | % 291
  g f e g f8 
  | % 292
  fis32 <g fis > g fis <g fis > g e fis g16 b 
  | % 293
  cis d e cis ais cis 
  | % 294
  b cis d b gis b 
  | % 295
  ais b cis ais fis2 e16*5 cis16 
  | % 298
  d e fis d g16*7 fis16 g a b g c16*7 ais16 b cis d b e16*7 cis,16 
  d e fis d g 
  | % 305
  fis e d cis d32 e fis16 
  | % 306
  e d cis b cis32 d e8 e'4. 
  | % 308
  d16 cis d8. d16 
  | % 309
  cis b ais cis fis,8 
  | % 310
  b a32 b a b gis16*25 fis16 gis a gis a b 
  | % 316
  a gis a b8. 
  | % 317
  a16 gis a b a b 
  | % 318
  d cis b ais b ais1. b8 r4 
  | % 323
  cis8 r4 
  | % 324
  d8 cis b 
  | % 325
  r8 b16 cis d8 
  | % 326
  cis b ais 
  | % 327
  r8 ais16 b cis8 
  | % 328
  b a r8 
  | % 329
  b cis r8 
  | % 330
  cis d r8 
  | % 331
  d g r8 
  | % 332
  g cis, ais 
  | % 333
  fis b r16*9 g'16 g e e c c 
  | % 337
  e e c c ais ais 
  | % 338
  cis cis ais ais fis b 
  | % 339
  fis b8 r16 g a8 r16 d, g8 r16 g 
  | % 341
  fis e d cis d e 
  | % 342
  cis8. b16 b d 
  | % 343
  d fis fis b b4 r8 d8*7 c8 b r8 
  | % 348
  b16 c d8 c 
  | % 349
  b a r8 
  | % 350
  a16 b c8 b16 d 
  | % 351
  g d b g fis a 
  | % 352
  d a fis d b'8 
  | % 353
  a g r8 
  | % 354
  g16 a b8 a 
  | % 355
  g fis r8 
  | % 356
  fis16 g a8 g16*13 e16 fis g a b cis 
  | % 360
  a fis cis fis a d,8 b'2. g8 b e16*7 a,,16 a cis cis e e 
  | % 366
  cis cis e e a a8*7 g8 fis r8 
  | % 370
  fis16 g a8 g 
  | % 371
  fis e r8 
  | % 372
  e16 fis g8 fis 
  | % 373
  r4 e8 
  | % 374
  r4 d8 
  | % 375
  r1. a'16 b a b c b 
  | % 380
  a b c8. b16 
  | % 381
  a b c b c e 
  | % 382
  d c b a b a 
  | % 383
  b c b c d c 
  | % 384
  b c d8. c16 
  | % 385
  b c d c d f 
  | % 386
  e d c b c d 
  | % 387
  c d e4 
  | % 388
  d16 c d4 
  | % 389
  c16 b c4 
  | % 390
  b16 a b8. g16 
  | % 391
  a b c d e c 
  | % 392
  a e a c fis,8 
  | % 393
  d'16*11 b16 c d e fis g 
  | % 396
  e c e, c' e c16*19 d,16 fis a a d d8*7 c8 b r8 
  | % 404
  b16 c d8 c 
  | % 405
  b a r8 
  | % 406
  a16 b c8 b16 c 
  | % 407
  d b g b a fis 
  | % 408
  d fis a c b8 
  | % 409
  a g r8 
  | % 410
  g16 a b8 a 
  | % 411
  g fis r8 
  | % 412
  fis16 g a8 g 
  | % 413
  d16 e f4 
  | % 414
  e16 fis g4 
  | % 415
  fis16 g a4 
  | % 416
  g16 a b4 
  | % 417
  a16 b c4 
  | % 418
  b16 c d8. e,16 
  | % 419
  f g a b c e 
  | % 420
  e c c a a c 
  | % 421
  c a a fis fis a 
  | % 422
  a fis fis d d'8 
  | % 423
  r16 g, c8 r16 a 
  | % 424
  b8 r16 e, a8 
  | % 425
  r16 fis g8 r16 a 
  | % 426
  fis32 g fis <g fis > g fis g16 g8. 
}

trackC = <<
  \context Voice = voiceA \trackCchannelA
  \context Voice = voiceB \trackCchannelB
>>


trackDchannelA = {
  
  \set Staff.instrumentName = "Alto Recorder 2"
  \skip 1*160 
}

trackDchannelB = \relative c {
  b'''16 d g d b g 
  | % 2
  fis a d a fis d 
  | % 3
  b'8 a g 
  | % 4
  r8 g16 a b8 
  | % 5
  a g fis 
  | % 6
  r8 fis16 g a8 
  | % 7
  d,8*7 c8 b r8 
  | % 10
  b16 c d8 c 
  | % 11
  b a r8 
  | % 12
  a16 b c8 b16 d 
  | % 13
  e fis g a b g 
  | % 14
  e b e g cis,8 
  | % 15
  a'16*11 fis16 g a b c d 
  | % 18
  b g d g b g16*19 a,16 a cis cis e d 
  | % 23
  fis a fis d fis e 
  | % 24
  cis a cis e g fis8 e d r8 
  | % 26
  d16 e fis8 e 
  | % 27
  d cis r8 
  | % 28
  cis16 d e8 d 
  | % 29
  r4 cis8 
  | % 30
  r4 d8 
  | % 31
  r1. fis16 g fis g a g 
  | % 36
  fis g a8. g16 
  | % 37
  fis g a g a c 
  | % 38
  b a g fis g8 
  | % 39
  d16 e d e f e 
  | % 40
  d e f8. e16 
  | % 41
  d e f e f a 
  | % 42
  g f e d e8 
  | % 43
  g c4 
  | % 44
  b16 a b4 
  | % 45
  a16 g a4 
  | % 46
  g16 fis g4 
  | % 47
  c16*11 a16 b c d e fis, 
  | % 50
  d' b fis b d g,8 e'2. c8 e a,16*7 d,16 d fis fis a a 
  | % 56
  d d a a fis g 
  | % 57
  b d b g b a 
  | % 58
  fis d fis a c b8 a g r8 
  | % 60
  g16 a b8 a 
  | % 61
  g fis r8 
  | % 62
  fis16 g a8 d,8*7 c8 b r8 
  | % 66
  b16 c d8 c 
  | % 67
  b a r8 
  | % 68
  a16 b c8 b 
  | % 69
  b16 c d4 
  | % 70
  c16 d e4 
  | % 71
  d16 e fis4 
  | % 72
  e16 fis g4 
  | % 73
  fis16 g a4 
  | % 74
  g16 a b8. c,16 
  | % 75
  d e f d g c 
  | % 76
  c g g e e a 
  | % 77
  a e e d d fis 
  | % 78
  fis d d fis g8 
  | % 79
  r16 b a8 r16 fis 
  | % 80
  g8 r16 g e8 
  | % 81
  r16 a, e'8 r16 e 
  | % 82
  d8 c b4 r1*2 g'16 b d b g b 
  | % 90
  a fis d fis a c 
  | % 91
  b8 r8*35 a1 r1*2 d,16 fis a fis d fis 
  | % 112
  e cis a cis e g 
  | % 113
  fis8 r2*9 cis16 d cis d e d 
  | % 126
  cis d e8. d16 
  | % 127
  cis d e d e g 
  | % 128
  fis e d cis e1. dis16 cis dis e dis e 
  | % 133
  fis e dis e fis8. e16 dis e fis e fis 
  | % 136
  a g fis e dis e 
  | % 137
  g b g e g fis 
  | % 138
  dis b dis fis a g8 fis e r8 
  | % 140
  e16 fis g8 fis 
  | % 141
  e dis r8 
  | % 142
  dis16 e fis8 e 
  | % 143
  g,16 a b4 
  | % 144
  a16 b cis4 
  | % 145
  b16 cis dis4 
  | % 146
  e16 dis e4 
  | % 147
  dis16 e fis4 
  | % 148
  e16 fis g8. a,16 
  | % 149
  b c d b e a 
  | % 150
  a e e c c f 
  | % 151
  f c c b b dis 
  | % 152
  dis b b fis' g e 
  | % 153
  g8 r16 a fis8 
  | % 154
  r16 b, e8 r16 a 
  | % 155
  g fis e dis e c 
  | % 156
  b8 b b4 r8. b'16 a g 
  | % 158
  fis a g8 fis16 e 
  | % 159
  dis fis e d c b 
  | % 160
  <a b >32 <a b > g a b8 r16*5 e16 d c b d c8 r16*5 d16 
  | % 164
  c b a c b8 
  | % 165
  r8 g'4 
  | % 166
  fis16 e fis4 
  | % 167
  e16 d e8. e16 
  | % 168
  d e fis d b d 
  | % 169
  cis d e cis ais8 
  | % 170
  b16*5 b16 
  | % 171
  cis d e cis a8 
  | % 172
  d16*5 d16 
  | % 173
  e fis g e fis16*7 fis16 gis a b gis e8 a16 b c4 
  | % 177
  b16 a b4 
  | % 178
  a16 gis a8. c16 
  | % 179
  b a gis b e, b' 
  | % 180
  a g f a d,16*7 d16 c b a c f,8 f'16*5 e16 
  | % 184
  d c b d c e 
  | % 185
  a e c e gis, b 
  | % 186
  e b gis b e8 
  | % 187
  d c r8 
  | % 188
  c16 d e8 d 
  | % 189
  c b r8 
  | % 190
  b16 c d8 r8 
  | % 191
  c16 b c8 r8 
  | % 192
  b16 a b8 a 
  | % 193
  r4 c8 
  | % 194
  r4 b8 
  | % 195
  r4 d8 
  | % 196
  r8 e e 
  | % 197
  r8 a,16 gis32 r32 a8 
  | % 198
  r8 cis f 
  | % 199
  d d16 cis32 r32 d8 
  | % 200
  r8 c b 
  | % 201
  g g16 fis32 r32 g8 
  | % 202
  r8 b e 
  | % 203
  c c16 b32 r32 c8 
  | % 204
  r8 e a 
  | % 205
  f a, r8 
  | % 206
  g' b, r8 
  | % 207
  a' c, r8 
  | % 208
  g' d e16 g 
  | % 209
  c g e c b d 
  | % 210
  g d b g e'8 
  | % 211
  d c r8 
  | % 212
  c16 d e8 d 
  | % 213
  c b r8 
  | % 214
  b16 c d8 c16 e 
  | % 215
  g e c e d b 
  | % 216
  g b d f e8 
  | % 217
  r4 c8 
  | % 218
  r4 b8 
  | % 219
  r4 d8 
  | % 220
  r16*5 c16 
  | % 221
  e g c8 r16 c, 
  | % 222
  f a d8 r16 d, 
  | % 223
  g b e8 r16 e, 
  | % 224
  a c c a a d, 
  | % 225
  d g g g, g16*7 f16 g a ais g c 
  | % 228
  f f c c a a 
  | % 229
  d d b b g g 
  | % 230
  b b g g b c8 r16 e d8 r16 b 
  | % 232
  c8 r16 c a8 
  | % 233
  r16 d g,8 r16 a 
  | % 234
  g8 g g 
  | % 235
  r8*17 c16 e g e c e 
  | % 241
  d b g b d f 
  | % 242
  e8 r8*17 g16 b d b g b 
  | % 249
  a fis d fis a c 
  | % 250
  b8 r8*21 g8 e cis 
  | % 259
  r4. 
  | % 260
  fis8 d b 
  | % 261
  r4. 
  | % 262
  e8 cis d 
  | % 263
  r1. d16 e d e f e 
  | % 268
  d e f8. e16 
  | % 269
  d e f e f a 
  | % 270
  g f e d e8 
  | % 271
  g c4 
  | % 272
  b16 a b4 
  | % 273
  a16 g a4 
  | % 274
  g16 fis g4 
  | % 275
  c16*11 a16 b c d e fis, 
  | % 278
  d' b fis b d g,8 e'2. c8 e a,16*7 d,16 d fis fis a a 
  | % 284
  d d a a fis d8 r16*5 d'16 
  | % 286
  c b a c b8 
  | % 287
  r16*5 b16 
  | % 288
  a g fis a g8 
  | % 289
  r16*5 e'16 
  | % 290
  d c b d c8 
  | % 291
  cis32 <d cis > d cis <d cis > d b cis d16 d 
  | % 292
  c b a c b8 
  | % 293
  g16 fis g4 
  | % 294
  fis16 e fis4 
  | % 295
  e16 d e8. e16 
  | % 296
  d e fis d b d 
  | % 297
  cis d e cis ais8 
  | % 298
  b16*5 b16 
  | % 299
  cis d e cis a8 
  | % 300
  e'16*5 e16 
  | % 301
  fis g a fis d8 
  | % 302
  g16*5 b16 
  | % 303
  ais b cis ais fis8 
  | % 304
  b16*5 a16 
  | % 305
  g fis e fis32 g a16 g 
  | % 306
  fis e d e32 fis g16 d' 
  | % 307
  cis b ais cis fis, cis' 
  | % 308
  b a g b e,2 d16 cis d8 d1. cis16 dis f fis f fis 
  | % 315
  gis fis f fis gis8. fis16 f fis gis fis gis 
  | % 318
  b a gis fis gis e1. d8 r4 
  | % 323
  fis8 r4 
  | % 324
  fis8 e d 
  | % 325
  r8 d16 e fis8 
  | % 326
  e d cis 
  | % 327
  r8 cis16 d e8 
  | % 328
  d fis r8 
  | % 329
  e b' r8 
  | % 330
  fis cis' r8 
  | % 331
  g d' r8 
  | % 332
  e ais, fis 
  | % 333
  b, fis' r16*9 e'16 e b b g g 
  | % 337
  c c g g fis fis 
  | % 338
  ais ais fis fis cis d 
  | % 339
  b d8 r16 e cis8 r16 fis d8 r16 e 
  | % 341
  d cis b ais b cis 
  | % 342
  ais8. b16 b d 
  | % 343
  d fis fis b b4 r8 b16 d g d 
  | % 345
  b g fis a d a 
  | % 346
  fis d b'8 a 
  | % 347
  g r8 g16 a 
  | % 348
  b8 a g 
  | % 349
  fis r8 fis16 g 
  | % 350
  a8 d,8*7 c8 b r8 
  | % 354
  b16 c d8 c 
  | % 355
  b a r8 
  | % 356
  a16 b c8 b16 d 
  | % 357
  e fis g a b g 
  | % 358
  e b e g cis,8 
  | % 359
  a'16*11 fis16 g a b c d 
  | % 362
  b g d g b g16*19 a,16 a cis cis e d 
  | % 367
  fis a fis d fis e 
  | % 368
  cis a cis e g fis8 e d r8 
  | % 370
  d16 e fis8 e 
  | % 371
  d cis r8 
  | % 372
  cis16 d e8 d 
  | % 373
  r4 cis8 
  | % 374
  r4 d8 
  | % 375
  r1. fis16 g fis g a g 
  | % 380
  fis g a8. g16 
  | % 381
  fis g a g a c 
  | % 382
  b a g fis g8 
  | % 383
  d16 e d e f e 
  | % 384
  d e f8. e16 
  | % 385
  d e f e f a 
  | % 386
  g f e d e8 
  | % 387
  g c4 
  | % 388
  b16 a b4 
  | % 389
  a16 g a4 
  | % 390
  g16 fis g4 
  | % 391
  c16*11 a16 b c d e fis, 
  | % 394
  d' b fis b d g,8 e'2. c8 e a,16*7 d,16 d fis fis a a 
  | % 400
  d d a a fis g 
  | % 401
  b d b g b a 
  | % 402
  fis d fis a c b8 a g r8 
  | % 404
  g16 a b8 a 
  | % 405
  g fis r8 
  | % 406
  fis16 g a8 d,8*7 c8 b r8 
  | % 410
  b16 c d8 c 
  | % 411
  b a r8 
  | % 412
  a16 b c8 b 
  | % 413
  b16 c d4 
  | % 414
  c16 d e4 
  | % 415
  d16 e fis4 
  | % 416
  e16 fis g4 
  | % 417
  fis16 g a4 
  | % 418
  g16 a b8. c,16 
  | % 419
  d e f d g c 
  | % 420
  c g g e e a 
  | % 421
  a e e d d fis 
  | % 422
  fis d d fis g8 
  | % 423
  r16 b a8 r16 fis 
  | % 424
  g8 r16 g e8 
  | % 425
  r16 a, e'8 r16 e 
  | % 426
  d8 c b8. 
}

trackD = <<
  \context Voice = voiceA \trackDchannelA
  \context Voice = voiceB \trackDchannelB
>>


trackEchannelA = {
  
  \set Staff.instrumentName = "Violin I"
  \skip 1*160 
}

trackEchannelB = \relative c {
  \voiceOne
  g'''8 r4 
  | % 2
  a8 r4 
  | % 3
  b8 r8*11 g8 r4 
  | % 8
  a8 r4 
  | % 9
  b8 r16*29 b16 b g g e cis8 r16*5 cis'16 
  | % 16
  cis a a fis d8 
  | % 17
  r16*5 d'16 
  | % 18
  d b b g g8 
  | % 19
  r16*5 g16 
  | % 20
  g e e cis cis8 
  | % 21
  r16*5 e,16 
  | % 22
  e a a cis d8 
  | % 23
  r4 e8 
  | % 24
  r4 fis8 
  | % 25
  r8*11 d8 r4 
  | % 30
  e8 r4 
  | % 31
  fis8 e d 
  | % 32
  r8 d16 e fis8 
  | % 33
  e d cis 
  | % 34
  r8 cis16 d e8 
  | % 35
  d r16*11 c16 c a a fis fis 
  | % 38
  d d d' d d d8 r16*11 f16 f d d b b8 c16 d e f e f 
  | % 43
  e d c b a d 
  | % 44
  d b b g g c 
  | % 45
  c a a fis fis b 
  | % 46
  b g g e e8 
  | % 47
  r16*5 e'16 
  | % 48
  e c c a a8 
  | % 49
  r16*5 fis'16 
  | % 50
  fis d d b b8 
  | % 51
  r16*5 g'16 
  | % 52
  g e e c c8 
  | % 53
  r16*5 c'16 
  | % 54
  c a a fis fis8 
  | % 55
  r16*5 fis16 
  | % 56
  fis d d d g8 
  | % 57
  r4 a8 
  | % 58
  r4 b8 
  | % 59
  r8*11 g8 r4 
  | % 63
  a8 r4 
  | % 65
  b8 r4 
  | % 66
  d8 r4 
  | % 67
  a8 r4 
  | % 68
  c8 r4 
  | % 69
  b8 r8 g, 
  | % 70
  g r8 a 
  | % 71
  a r8 b 
  | % 72
  b r8 b 
  | % 73
  e a, d 
  | % 74
  d16 e d c b a 
  | % 75
  g8 b g 
  | % 76
  e16*7 e'16 e c c a a 
  | % 78
  d d a a fis d 
  | % 79
  d' g8 r16 e fis8 r16 b, e8 r16 e 
  | % 81
  d c b a b c 
  | % 82
  a32 b a b a b g16 g4 r1*2 g'8 r4 
  | % 90
  a8 r4 
  | % 91
  b8 r8*35 d,8 r4 
  | % 104
  e8 r4 
  | % 105
  fis8 r8*17 d8 r4 
  | % 112
  e8 r4 
  | % 113
  fis8 r8*35 a,,1. r8 cis'16 d cis d 
  | % 130
  e d cis d e8. d16 cis d e d e 
  | % 132
  g fis e d cis dis1. e8 r4 
  | % 138
  fis8 r4 
  | % 139
  g8 r4 
  | % 140
  b8 r4 
  | % 141
  fis8 r4 
  | % 142
  a8 r4 
  | % 143
  g8 r8 e, 
  | % 144
  e r8 fis 
  | % 145
  fis r8 g 
  | % 146
  g r8 g 
  | % 147
  c fis, b 
  | % 148
  b16 c b a g fis 
  | % 149
  e8 g e 
  | % 150
  c16*7 c'16 c a a fis fis 
  | % 152
  b' b fis fis dis e8 r16 e a8 r16 fis 
  | % 154
  g8 r16 c, f8 
  | % 155
  r16 dis e8 r16 fis 
  | % 156
  dis32 e dis <e dis > e dis e16 e4 r4 e8 
  | % 158
  fis g r4. fis8 a dis, 
  | % 161
  r4. 
  | % 162
  e8 gis a 
  | % 163
  r4. 
  | % 164
  a8 fis g 
  | % 165
  r8*59 a8 r4 
  | % 185
  b8 r4 
  | % 186
  c8 r8*11 e,8*7 d8 c r8 
  | % 194
  c16 d e8 d 
  | % 195
  c b r8 
  | % 196
  b16 c d8 d 
  | % 197
  c16 b32 r32 c8 r8 
  | % 198
  e a f 
  | % 199
  f16 e32 r32 f8 r8 
  | % 200
  a, d b 
  | % 201
  b16 a32 r32 b8 r8 
  | % 202
  d g e 
  | % 203
  e16 d32 r32 e8 r8 
  | % 204
  g c a 
  | % 205
  f r8 b 
  | % 206
  g r8 c 
  | % 207
  a r8 d 
  | % 208
  b r8 g 
  | % 209
  e r8 f 
  | % 210
  d r8 g,,8*31 r8 c' c 
  | % 222
  r8 d d 
  | % 223
  r8 e e 
  | % 224
  r8 e a 
  | % 225
  d, g g16 f 
  | % 226
  e d c4 
  | % 227
  e8 c a16*7 a16 a f f d d 
  | % 230
  g g d d b g 
  | % 231
  g' c8 r16 a b8 r16 e, a8 r16 a 
  | % 233
  g f e d e f 
  | % 234
  d32 <e d > e d <e d > e c16 c8 
  | % 235
  c16 d e f32 r32 g8 
  | % 236
  r8. d16 c16. r32 
  | % 237
  a r32 g'16 f e d c' 
  | % 238
  b a g32 r32 f16 g a 
  | % 239
  b, a g32 r32 a16 b c 
  | % 240
  d f e d e8 
  | % 241
  r4 d8 
  | % 242
  r4 c8 
  | % 243
  r4. 
  | % 244
  c'8 a fis 
  | % 245
  r4. 
  | % 246
  b8 g e 
  | % 247
  r4. 
  | % 248
  a'8 fis g 
  | % 249
  r4 a8 
  | % 250
  r4 b8 
  | % 251
  g,16 a b c d8 
  | % 252
  r8. a16 g f 
  | % 253
  e d' c b a g' 
  | % 254
  f e d c d e 
  | % 255
  fis, e d e fis g 
  | % 256
  a c b a g8 
  | % 257
  r4*9 fis'16 g fis g a g 
  | % 264
  fis g a8. g16 
  | % 265
  fis g a g a c 
  | % 266
  b a g fis g16*25 e16 e c c a a 
  | % 272
  d d b b g g 
  | % 273
  c c a a fis fis 
  | % 274
  b b g g e e8 r16*5 e'16 
  | % 276
  e c c a a8 
  | % 277
  r16*5 fis'16 
  | % 278
  fis d d b b8 
  | % 279
  r16*5 g'16 
  | % 280
  g e e c c8 
  | % 281
  r16*5 c'16 
  | % 282
  c a a fis fis8 
  | % 283
  r16*5 fis16 
  | % 284
  fis d d fis g8 
  | % 285
  r4. 
  | % 286
  g8 a b 
  | % 287
  r4. 
  | % 288
  e,8 fis g 
  | % 289
  r4. 
  | % 290
  a8 b c 
  | % 291
  r8 a a 
  | % 292
  r8 a g 
  | % 293
  r1*2 fis8 g r8 
  | % 299
  e d r8 
  | % 300
  b' c r8 
  | % 301
  a g r8*27 b,16 cis b cis d cis 
  | % 312
  b cis d8. cis16 
  | % 313
  b cis d cis d fis 
  | % 314
  e d cis b cis16*25 b16 cis d cis d e 
  | % 320
  d cis d e8. 
  | % 321
  d16 cis d e d e 
  | % 322
  g fis e d cis fis,8*7 r4 b8 
  | % 326
  r4 ais8 
  | % 327
  r4 cis8 
  | % 328
  r4 d8 
  | % 329
  fis,16 gis a4 
  | % 330
  gis16 ais b4 
  | % 331
  ais16 b cis4 
  | % 332
  b16 cis d4 
  | % 333
  cis16 d e4 
  | % 334
  d16 e fis8. g,16 
  | % 335
  a b cis dis e16*7 g16 g e e cis cis 
  | % 338
  fis fis cis cis ais b8 r16 b e8 r16 cis 
  | % 340
  d8 r16 g, c8 
  | % 341
  r16 ais b8 r16 g 
  | % 342
  fis8 fis fis16 fis 
  | % 343
  fis d d b b4 r8 g'' r4 a8 r4 
  | % 346
  b8 r8*11 g8 r4 
  | % 351
  a8 r4 
  | % 352
  b8 r16*29 b16 b g g e cis8 r16*5 cis'16 
  | % 360
  cis a a fis d8 
  | % 361
  r16*5 d'16 
  | % 362
  d b b g g8 
  | % 363
  r16*5 g16 
  | % 364
  g e e cis cis8 
  | % 365
  r16*5 e,16 
  | % 366
  e a a cis d8 
  | % 367
  r4 e8 
  | % 368
  r4 fis8 
  | % 369
  r8*11 d8 r4 
  | % 374
  e8 r4 
  | % 375
  fis8 e d 
  | % 376
  r8 d16 e fis8 
  | % 377
  e d cis 
  | % 378
  r8 cis16 d e8 
  | % 379
  d r16*11 c16 c a a fis fis 
  | % 382
  d d d' d d d8 r16*11 f16 f d d b b8 c16 d e f e f 
  | % 387
  e d c b a d 
  | % 388
  d b b g g c 
  | % 389
  c a a fis fis b 
  | % 390
  b g g e e8 
  | % 391
  r16*5 e'16 
  | % 392
  e c c a a8 
  | % 393
  r16*5 fis'16 
  | % 394
  fis d d b b8 
  | % 395
  r16*5 g'16 
  | % 396
  g e e c c8 
  | % 397
  r16*5 c'16 
  | % 398
  c a a fis fis8 
  | % 399
  r16*5 fis16 
  | % 400
  fis d d d g8 
  | % 401
  r4 a8 
  | % 402
  r4 b8 
  | % 403
  r8*11 g8 r4 
  | % 408
  a8 r4 
  | % 409
  b8 r4 
  | % 410
  d8 r4 
  | % 411
  a8 r4 
  | % 412
  c8 r4 
  | % 413
  b8 r8 g, 
  | % 414
  g r8 a 
  | % 415
  a r8 b 
  | % 416
  b r8 b 
  | % 417
  e a, d 
  | % 418
  d16 e d c b a 
  | % 419
  g8 b g 
  | % 420
  e16*7 e'16 e c c a a 
  | % 422
  d d a a fis d 
  | % 423
  d' g8 r16 e fis8 r16 b, e8 r16 e 
  | % 425
  d c b a b c 
  | % 426
  a32 <b a > b a <b a > b g16 g8. 
}

trackEchannelBvoiceB = \relative c {
  \voiceTwo
  r16*1417 ais'16. 
}

trackE = <<
  \context Voice = voiceA \trackEchannelA
  \context Voice = voiceB \trackEchannelB
  \context Voice = voiceC \trackEchannelBvoiceB
>>


trackFchannelA = {
  
  \set Staff.instrumentName = "Violin II"
  \skip 1*160 
}

trackFchannelB = \relative c {
  \voiceOne
  d''8 r4 
  | % 2
  fis8 r4 
  | % 3
  g8 r8*11 d8 r4 
  | % 8
  fis8 r4 
  | % 9
  g8 r16*29 g16 g g g g g8 r16*5 a16 
  | % 16
  a a a a a8 
  | % 17
  r16*5 b16 
  | % 18
  b b b b b8 
  | % 19
  r16*5 e,16 
  | % 20
  e e e e e8 
  | % 21
  r16*5 a,16 
  | % 22
  a a a a a8 
  | % 23
  r4 cis8 
  | % 24
  r4 d8 
  | % 25
  r8*11 a8 r4 
  | % 30
  cis8 r4 
  | % 31
  a8 g fis 
  | % 32
  r8 fis16 g a8 
  | % 33
  g fis e 
  | % 34
  r8 e16 fis g8 
  | % 35
  fis r16*11 a16 a fis fis d d 
  | % 38
  fis g a b c b8 r16*11 d16 d d d d d 
  | % 42
  g, a b c d c8 r8 e a, 
  | % 44
  b d g, 
  | % 45
  b c fis, 
  | % 46
  g b e, 
  | % 47
  e' d c16 e 
  | % 48
  e e e e fis8 
  | % 49
  fis e d16 fis 
  | % 50
  fis fis fis fis g8 
  | % 51
  g fis e16 g 
  | % 52
  g g g g a8 
  | % 53
  r16*5 a16 
  | % 54
  a a a a a8 
  | % 55
  r16*5 a,16 
  | % 56
  a d d fis d8 
  | % 57
  r4 fis8 
  | % 58
  r4 g8 
  | % 59
  r8*11 d8 r4 
  | % 63
  fis8 r4 
  | % 65
  g8 r4 
  | % 66
  b8 r4 
  | % 67
  fis8 r4 
  | % 68
  a8 r4 
  | % 69
  g8 r8 d, 
  | % 70
  e r8 e 
  | % 71
  fis r8 fis 
  | % 72
  g r8 g 
  | % 73
  c16 d c b a8 
  | % 74
  g d g 
  | % 75
  b g e 
  | % 76
  c16*7 e16 e a a d d 
  | % 78
  a a a a a b 
  | % 79
  d b8 r16 c a8 r16 d c8 r16 c 
  | % 81
  b a g fis g e' 
  | % 82
  a,8 d d4 r1*2 d8 r4 
  | % 90
  fis8 r4 
  | % 91
  g8 r8*35 a,8 r4 
  | % 104
  cis8 r4 
  | % 105
  d8 r8*17 a8 r4 
  | % 112
  cis8 r4 
  | % 113
  d8 r8*35 a,1. r8 ais'16 b ais b 
  | % 130
  cis b ais b cis8. b16 ais b cis b cis 
  | % 132
  e d cis b cis a1. g8 r4 
  | % 138
  dis'8 r4 
  | % 139
  e8 r4 
  | % 140
  g8 r4 
  | % 141
  dis8 r4 
  | % 142
  fis8 r4 
  | % 143
  e8 r8 b, 
  | % 144
  cis r8 cis 
  | % 145
  dis r8 dis 
  | % 146
  e r8 e 
  | % 147
  a16 b a g fis8 
  | % 148
  e b e 
  | % 149
  g e c 
  | % 150
  a16*7 c16 c f f b, b 
  | % 152
  fis' fis fis fis g g8 r16 e' e8 r16 d 
  | % 154
  d8 r16 c c8 
  | % 155
  r16 b e,8 r16 c' 
  | % 156
  fis,8 b b4 r4 b8 
  | % 158
  dis e r4. c8 c fis, 
  | % 161
  r4. 
  | % 162
  b8 e e 
  | % 163
  r4. 
  | % 164
  fis8 d d 
  | % 165
  r8*59 e8 r4 
  | % 185
  gis8 r4 
  | % 186
  a8 r8*11 c,8 a e 
  | % 191
  b' a gis 
  | % 192
  c b a 
  | % 193
  r8 a16 b c8 
  | % 194
  b a gis 
  | % 195
  r8 gis16 a b8 
  | % 196
  b a16 gis32 r32 a8 
  | % 197
  r8 c cis 
  | % 198
  d d16 cis32 r32 d8 
  | % 199
  r8 f, fis 
  | % 200
  g g16 fis32 r32 g8 
  | % 201
  r8 b b 
  | % 202
  c c16 b32 r32 c8 
  | % 203
  r8 e e 
  | % 204
  f a, r8 
  | % 205
  d b r8 
  | % 206
  e c r8 
  | % 207
  g' d r8 
  | % 208
  e c r8 
  | % 209
  d b r8 
  | % 210
  g,8*31 r8 g' f 
  | % 222
  r8 a g 
  | % 223
  r8 b a 
  | % 224
  r8 c f16 g 
  | % 225
  f e d8 c 
  | % 226
  g c e 
  | % 227
  c a f16*7 a,16 a d d g g 
  | % 230
  d d d d e e 
  | % 231
  g e8 r16 f d8 r16 g f8 r16 f 
  | % 233
  e d c b c a' 
  | % 234
  d,8 f e 
  | % 235
  r8 c16 d e16. r32 
  | % 236
  g16. r32*7 d16 
  | % 237
  c ais a32 r32 g'16 f16. r32 
  | % 238
  d r32 c'16 b a f'8 
  | % 239
  d b g16 a 
  | % 240
  b d c b c8 
  | % 241
  r4 d8 
  | % 242
  r4 e8 
  | % 243
  c a fis 
  | % 244
  r4. 
  | % 245
  b8 g e 
  | % 246
  r4. 
  | % 247
  e8 c' a 
  | % 248
  r4 d8 
  | % 249
  r4 fis8 
  | % 250
  r4 g8 
  | % 251
  r8 g,16 a b c 
  | % 252
  d8 r8. a16 
  | % 253
  g f e d' c b 
  | % 254
  a g' fis e c'8 
  | % 255
  a fis d16 e 
  | % 256
  fis a g fis g8 
  | % 257
  r4*9 a,16 b a b c b 
  | % 264
  a b c8. b16 
  | % 265
  a b c b c e 
  | % 266
  d c b a b1. e8 r8 e 
  | % 272
  a, b d 
  | % 273
  g, a c 
  | % 274
  fis, g b 
  | % 275
  e, e' d 
  | % 276
  c16 e e e e e 
  | % 277
  fis8 fis e 
  | % 278
  d16 fis fis fis fis fis 
  | % 279
  g8 g fis 
  | % 280
  e16 g g g g g 
  | % 281
  a8 r16*5 a16 a a a a a8 r16*5 a,16 
  | % 284
  a d d d d8 
  | % 285
  r4. 
  | % 286
  d8 fis g 
  | % 287
  r4. 
  | % 288
  b,8 dis e 
  | % 289
  r4. 
  | % 290
  e8 gis a 
  | % 291
  r8 e f 
  | % 292
  r8 d d 
  | % 293
  r1*2 d8 b r8 
  | % 299
  a a r8 
  | % 300
  g' e r8 
  | % 301
  d d r8*27 gis,16 a gis a b a 
  | % 312
  gis a b8. a16 
  | % 313
  gis a b a b d 
  | % 314
  cis b a gis b1. fis16 gis ais b ais b 
  | % 320
  cis b ais b cis8. b16 ais b cis b cis 
  | % 322
  e d cis b cis fis,8*7 r4 fis8 
  | % 326
  r4 g8 
  | % 327
  r4 ais8 
  | % 328
  r4 b8 
  | % 329
  d,16 e fis4 
  | % 330
  e16 fis gis4 
  | % 331
  fis16 gis ais4 
  | % 332
  b16 ais b4 
  | % 333
  ais16 b cis4 
  | % 334
  b16 cis d8. e,16 
  | % 335
  fis d e fis g16*7 g16 g c c fis, fis 
  | % 338
  fis fis fis fis fis fis8 r16 b b8 r16 a 
  | % 340
  a8 r16 g g8 
  | % 341
  r16 fis b,8 r16 g' 
  | % 342
  cis,8 fis fis16 fis 
  | % 343
  fis d d b b4 r8 d' r4 fis8 r4 
  | % 347
  g8 r8*11 d8 r4 
  | % 352
  fis8 r4 
  | % 353
  g8 r16*29 g16 g g g g g8 r16*5 a16 
  | % 360
  a a a a a8 
  | % 361
  r16*5 b16 
  | % 362
  b b b b b8 
  | % 363
  r16*5 e,16 
  | % 364
  e e e e e8 
  | % 365
  r16*5 a,16 
  | % 366
  a a a a a8 
  | % 367
  r4 cis8 
  | % 368
  r4 d8 
  | % 369
  r8*11 a8 r4 
  | % 374
  cis8 r4 
  | % 375
  a8 g fis 
  | % 376
  r8 fis16 g a8 
  | % 377
  g fis e 
  | % 378
  r8 e16 fis g8 
  | % 379
  fis r16*11 a16 a fis fis d d 
  | % 382
  fis g a b c b8 r16*11 d16 d d d d d 
  | % 386
  g, a b c d c8 r8 e a, 
  | % 388
  b d g, 
  | % 389
  a c fis, 
  | % 390
  g b e, 
  | % 391
  e' d c16 e 
  | % 392
  e e e e fis8 
  | % 393
  fis e d16 fis 
  | % 394
  fis fis fis fis g8 
  | % 395
  g fis e16 g 
  | % 396
  g g g g a8 
  | % 397
  r16*5 a16 
  | % 398
  a a a a a8 
  | % 399
  r16*5 a,16 
  | % 400
  a d d fis d8 
  | % 401
  r4 fis8 
  | % 402
  r4 g8 
  | % 403
  r8*11 d8 r4 
  | % 408
  fis8 r4 
  | % 409
  g8 r4 
  | % 410
  b8 r4 
  | % 411
  fis8 r4 
  | % 412
  a8 r4 
  | % 413
  g8 r8 d, 
  | % 414
  e r8 e 
  | % 415
  fis r8 fis 
  | % 416
  g r8 g 
  | % 417
  c16 d c b a8 
  | % 418
  g d g 
  | % 419
  b g e 
  | % 420
  c16*7 e16 e a a d d 
  | % 422
  a a a a b b 
  | % 423
  d b8 r16 c a8 r16 d c8 r16 c 
  | % 425
  b a g fis g e' 
  | % 426
  a,8 d d8. 
}

trackFchannelBvoiceB = \relative c {
  \voiceTwo
  r16*1411 f'16. r32*21 e16. 
}

trackF = <<
  \context Voice = voiceA \trackFchannelA
  \context Voice = voiceB \trackFchannelB
  \context Voice = voiceC \trackFchannelBvoiceB
>>


trackGchannelA = {
  
  \set Staff.instrumentName = "Viola"
  \skip 1*160 
}

trackGchannelB = \relative c {
  b''8 r4 
  | % 2
  a8 r4 
  | % 3
  g8 r8*11 b8 r4 
  | % 8
  a8 r4 
  | % 9
  g8 r4 
  | % 10
  g,8 r4 
  | % 11
  d'8 r4 
  | % 12
  d,8 r4 
  | % 13
  g8 r16*5 e'16 e e e e e8 r16*5 fis16 
  | % 16
  fis fis fis fis fis8 
  | % 17
  r16*5 g16 
  | % 18
  g g g g g8 
  | % 19
  r16*5 e16 
  | % 20
  e e e e a8 
  | % 21
  r16*5 e16 
  | % 22
  e e e e fis8 
  | % 23
  r4 e8 
  | % 24
  r4 d8 
  | % 25
  r8*11 fis8 r4 
  | % 30
  e8 r4 
  | % 31
  d8 r4 
  | % 32
  d,8 r4 
  | % 33
  a'8 r4 
  | % 34
  a'8 r4 
  | % 35
  d,8 r16*11 a'16 a fis fis d d8 d16 fis g a g8 
  | % 39
  r16*11 b16 b b b b b8 g16 g g g g8 
  | % 43
  e a8. fis16 
  | % 44
  fis d d g g e 
  | % 45
  e c c fis fis d 
  | % 46
  d b b g g8 
  | % 47
  c' b a16 a 
  | % 48
  a a a a a8 
  | % 49
  d c b16 b 
  | % 50
  b b b b b8 
  | % 51
  e d c16 c 
  | % 52
  c c c c c8 
  | % 53
  r16*5 a16 
  | % 54
  a a a a d8 
  | % 55
  r16*5 a16 
  | % 56
  a a a a b8 
  | % 57
  r4 a8 
  | % 58
  r4 g8 
  | % 59
  r8*11 b8 r4 
  | % 63
  a8 r4 
  | % 65
  g8 r4 
  | % 66
  g,8 r4 
  | % 67
  d'8 r4 
  | % 68
  d,8 r4 
  | % 69
  g8 r8 b 
  | % 70
  c r8 cis 
  | % 71
  d r8 dis 
  | % 72
  e r8 e 
  | % 73
  g d fis 
  | % 74
  b, g' d 
  | % 75
  e g e 
  | % 76
  c16*7 c16 c e e a a 
  | % 78
  d, d d d d d 
  | % 79
  g b8 r16 a a8 r16 g g8 r16 e 
  | % 81
  fis8 b, e 
  | % 82
  fis a b4 r1*2 b8 r4 
  | % 90
  a8 r4 
  | % 91
  g8 r8*35 fis8 r4 
  | % 104
  e8 r4 
  | % 105
  d8 r8*17 fis8 r4 
  | % 112
  e8 r4 
  | % 113
  d8 r8*35 a1. ais b8*19 r4 e8 
  | % 140
  r4 b'8 
  | % 141
  r4 b,8 
  | % 142
  r4 e8 
  | % 143
  r8 gis, a 
  | % 144
  r8 ais b 
  | % 145
  r8 b c 
  | % 146
  r8 c e 
  | % 147
  b dis g 
  | % 148
  e b c 
  | % 149
  e c a16*7 a16 a c c fis fis 
  | % 152
  b, b b b b b8 r16 c c8 r16 b 
  | % 154
  b8 r16 a a8 
  | % 155
  r16 fis' c'8 r16 fis, 
  | % 156
  b8 a g4 r4 b8 
  | % 158
  b b r4. c,8 e b' 
  | % 161
  r4. 
  | % 162
  e,8 b' c 
  | % 163
  r4. 
  | % 164
  a8 a b 
  | % 165
  r8*59 c8 r4 
  | % 186
  b8 r4 
  | % 187
  a8 r4 
  | % 188
  a,8 r4 
  | % 189
  d8 r4 
  | % 190
  e8 r4 
  | % 191
  a8 e c 
  | % 192
  gis' e b 
  | % 193
  a' r4 
  | % 194
  e8 r4 
  | % 195
  b'8 r4 
  | % 196
  gis8 r4 
  | % 197
  e8 r4. a8 a a 
  | % 199
  r4. 
  | % 200
  d,8 d d 
  | % 201
  r4. 
  | % 202
  g8 g g 
  | % 203
  r4. 
  | % 204
  c8 c c 
  | % 205
  a r8 g 
  | % 206
  b r8 a 
  | % 207
  c r8 b 
  | % 208
  d r8 c 
  | % 209
  g r8 b 
  | % 210
  d, r8 g,8*31 r8 e' c 
  | % 222
  r8 fis d 
  | % 223
  r8 gis e 
  | % 224
  r8 a c 
  | % 225
  g b e, 
  | % 226
  c' g a 
  | % 227
  c a f16*7 f,16 f a a d d 
  | % 230
  g, g g g g g 
  | % 231
  c e8 r16 d d8 r16 c c8 r16 a 
  | % 233
  b8 e, a 
  | % 234
  b d e 
  | % 235
  r8*17 g8 r4 
  | % 242
  b8 r4 
  | % 243
  c8 e, c 
  | % 244
  a r4. d8 b g 
  | % 246
  r4. 
  | % 247
  c8 a d 
  | % 248
  r4 b'8 
  | % 249
  r4 a8 
  | % 250
  r4 g8 
  | % 251
  r4*9 b8 g e 
  | % 258
  r4. 
  | % 259
  a8 fis d 
  | % 260
  r4. 
  | % 261
  g8 e a 
  | % 262
  r16*53 g16 g e e a a 
  | % 272
  fis fis d d g g 
  | % 273
  e e c c fis fis 
  | % 274
  d d b b g g8 c' b a16 a 
  | % 276
  a a a a a8 
  | % 277
  d c b16 b 
  | % 278
  b b b b b8 
  | % 279
  e d c16 c 
  | % 280
  c c c c c8 
  | % 281
  r16*5 a16 
  | % 282
  a a a a d8 
  | % 283
  r16*5 a16 
  | % 284
  a a a a b8 
  | % 285
  r4. 
  | % 286
  d,8 d d 
  | % 287
  r4. 
  | % 288
  b8 b b 
  | % 289
  r4. 
  | % 290
  e8 e e 
  | % 291
  r8 a a 
  | % 292
  r8 a b 
  | % 293
  r1*2 b8 g r8 
  | % 299
  cis, d r8 
  | % 300
  e c r8 
  | % 301
  fis g r4*13 b,1. gis' cis,4*5 fis,8 fis' fis8*7 r4 d8 
  | % 326
  r4 e8 
  | % 327
  r4 e8 
  | % 328
  r4 fis8 
  | % 329
  r8 b, b 
  | % 330
  r8 cis cis 
  | % 331
  r8 d d 
  | % 332
  r8 d e16 fis 
  | % 333
  e d cis8 b 
  | % 334
  fis' b4 
  | % 335
  b8 g e16*7 e16 e g g cis, cis 
  | % 338
  cis cis cis cis d d8 r16 d g8 r16 fis 
  | % 340
  fis8 r16 e e8 
  | % 341
  r16 cis g'8 r16 cis, 
  | % 342
  fis8 e d16 fis 
  | % 343
  fis d d b b4 r8 b' r4 a8 r4 
  | % 346
  g8 r8*11 b8 r4 
  | % 351
  a8 r4 
  | % 352
  g8 r4 
  | % 353
  g,8 r4 
  | % 354
  d'8 r4 
  | % 355
  d,8 r4 
  | % 356
  g8 r16*5 e'16 e e e e e8 r16*5 fis16 
  | % 360
  fis fis fis fis fis8 
  | % 361
  r16*5 g16 
  | % 362
  g g g g g8 
  | % 363
  r16*5 e16 
  | % 364
  e e e e a8 
  | % 365
  r16*5 e16 
  | % 366
  e e e e fis8 
  | % 367
  r4 e8 
  | % 368
  r4 d8 
  | % 369
  r8*11 fis8 r4 
  | % 374
  e8 r4 
  | % 375
  d8 r4 
  | % 376
  d,8 r4 
  | % 377
  a'8 r4 
  | % 378
  a'8 r4 
  | % 379
  d,8 r16*11 a'16 a fis fis d d8 d16 fis g a g8 
  | % 383
  r16*11 b16 b b b b b8 g16 g g g g8 
  | % 387
  e a8. fis16 
  | % 388
  fis d d g g e 
  | % 389
  e c c fis fis d 
  | % 390
  d b b g g8 
  | % 391
  c' b a16 a 
  | % 392
  a a a a a8 
  | % 393
  d c b16 b 
  | % 394
  b b b b b8 
  | % 395
  e d c16 c 
  | % 396
  c c c c c8 
  | % 397
  r16*5 a16 
  | % 398
  a a a a d8 
  | % 399
  r16*5 a16 
  | % 400
  a a a a b8 
  | % 401
  r4 a8 
  | % 402
  r4 g8 
  | % 403
  r8*11 b8 r4 
  | % 408
  a8 r4 
  | % 409
  g8 r4 
  | % 410
  g,8 r4 
  | % 411
  d'8 r4 
  | % 412
  d,8 r4 
  | % 413
  g8 r8 b 
  | % 414
  c r8 cis 
  | % 415
  d r8 dis 
  | % 416
  e r8 e 
  | % 417
  g d fis 
  | % 418
  b, g' d 
  | % 419
  e g e 
  | % 420
  c16*7 c16 c e e a a 
  | % 422
  d, d d d d d 
  | % 423
  g b8 r16 a a8 r16 g g8 r16 e 
  | % 425
  fis8 b, e 
  | % 426
  fis a b8. 
}

trackG = <<
  \context Voice = voiceA \trackGchannelA
  \context Voice = voiceB \trackGchannelB
>>


trackHchannelA = {
  
  \set Staff.instrumentName = "Cello"
  \skip 1*160 
}

trackHchannelB = \relative c {
  g'8 r4 
  | % 2
  d8 r4 
  | % 3
  g,8 r4 
  | % 4
  g'8 r4 
  | % 5
  d8 r4 
  | % 6
  d,8 r4 
  | % 7
  g8 r4 
  | % 8
  d'8 r4 
  | % 9
  g8 r1. g8 fis e 
  | % 14
  g e a, 
  | % 15
  a' g fis 
  | % 16
  a fis b, 
  | % 17
  b' a g 
  | % 18
  b g e 
  | % 19
  e' d cis16 e 
  | % 20
  e cis cis a a cis 
  | % 21
  cis a a fis fis a 
  | % 22
  a fis fis d d8 
  | % 23
  r4 a8 
  | % 24
  r4 d,8 
  | % 25
  r4 d'8 
  | % 26
  r4 a8 
  | % 27
  r4 a'8 
  | % 28
  r4 d8 
  | % 29
  r4 a8 
  | % 30
  r4 d,8 
  | % 31
  r16*23 d'16 d a a fis fis 
  | % 36
  a a fis fis d d8 r16*5 d16 
  | % 38
  d d d d g,8 
  | % 39
  r16*11 d'16 d b b g g 
  | % 42
  g' g g g g c,8 c' a fis 
  | % 44
  b g e 
  | % 45
  a fis d 
  | % 46
  g e c4 r4 c8 
  | % 48
  a d4 
  | % 49
  r4 d8 
  | % 50
  b e4 
  | % 51
  r4 e8 
  | % 52
  c a16 c' c a 
  | % 53
  a fis fis a a fis 
  | % 54
  fis d d fis fis d 
  | % 55
  d b b d d b 
  | % 56
  b g g8 r4 d'8 r4 
  | % 59
  g8 r4 
  | % 60
  g,8 r4 
  | % 61
  d8 r4 
  | % 62
  d'8 r4 
  | % 63
  g8 r4 
  | % 64
  d8 r4 
  | % 65
  g,8 r8*13 g8 c r8 
  | % 70
  a d r8 
  | % 71
  b e r8 
  | % 72
  d c d 
  | % 73
  d, g g' 
  | % 74
  f e2 g8 e c16*7 c'16 c c, c b b8 e a, d 
  | % 80
  g, c, c' 
  | % 81
  d e c 
  | % 82
  d d, g4 r2 g8 r8*5 g8 r8*5 g'8 r4 
  | % 90
  d8 r4 
  | % 91
  g,8 r8*5 g8 r8*5 g8 r8*5 g8 r4. e'8 c fis, 
  | % 99
  r4. 
  | % 100
  d'8 b e, 
  | % 101
  r4. 
  | % 102
  cis'8 a d 
  | % 103
  r4 a8 
  | % 104
  r4 d,8 
  | % 105
  r8*5 d8 r8*5 d8 r8*5 d8 r4 
  | % 112
  a'8 r4 
  | % 113
  d8 r8*5 d8 r8*5 d8 r8*5 d8 r4. b'8 g cis, 
  | % 121
  r4. 
  | % 122
  a'8 fis b, 
  | % 123
  r4. 
  | % 124
  gis'8 e a1. ais b e,8 r4 
  | % 138
  b8 r4 
  | % 139
  e,8 r8*13 e'8 a r8 
  | % 144
  fis b r8 
  | % 145
  g c r8 
  | % 146
  b a b 
  | % 147
  b, e, e' 
  | % 148
  d c2 e8 c a16*7 a'16 a a, a g g8 c fis, b 
  | % 154
  e a, a' 
  | % 155
  b c a 
  | % 156
  b b, e, 
  | % 157
  e' dis e 
  | % 158
  g b e, 
  | % 159
  a, b e, 
  | % 160
  a c b 
  | % 161
  b' b, r8 
  | % 162
  e e, r8 
  | % 163
  a' a, r8 
  | % 164
  d d, g' 
  | % 165
  e cis fis 
  | % 166
  d b e 
  | % 167
  cis b ais 
  | % 168
  b d gis, 
  | % 169
  a cis fis, 
  | % 170
  b d e, 
  | % 171
  a cis d, 
  | % 172
  d'16 e fis d g fis 
  | % 173
  g a b c d8 
  | % 174
  d, c b 
  | % 175
  e e, a 
  | % 176
  a' a, d 
  | % 177
  g g, c 
  | % 178
  f f, b 
  | % 179
  gis e a 
  | % 180
  a' a, b 
  | % 181
  b' b, c 
  | % 182
  a c d 
  | % 183
  b d e 
  | % 184
  fis gis a 
  | % 185
  r4 e8 
  | % 186
  r4 a,8 
  | % 187
  r8*11 a8 r4 
  | % 191
  e'8 r4 
  | % 192
  a8 r4 
  | % 193
  a,8 r4 
  | % 194
  d8 r4 
  | % 195
  e8 r4 
  | % 196
  a,8 r4. a'8 a, d, 
  | % 199
  r4. 
  | % 200
  d''8 d, g, 
  | % 201
  r4. 
  | % 202
  g'8 g, c, 
  | % 203
  r4. 
  | % 204
  c''8 c, f, 
  | % 205
  f' r8 g, 
  | % 206
  g' r8 a, 
  | % 207
  a' r8 b, 
  | % 208
  b' r8 c, 
  | % 209
  r4 g'8 
  | % 210
  r4 c8 
  | % 211
  r4 c,8 
  | % 212
  r4 g'8 
  | % 213
  r4 g,8 
  | % 214
  r4 c8 
  | % 215
  r4 g8 
  | % 216
  r4 c,8 
  | % 217
  r4 c'8 
  | % 218
  r4 g8 
  | % 219
  r4 g'8 
  | % 220
  r4 c,8 
  | % 221
  r8 c, f 
  | % 222
  r8 d g 
  | % 223
  r8 e a 
  | % 224
  r8 g f 
  | % 225
  g16 f g8 c, 
  | % 226
  c' ais a2 c8 a f16*7 f'16 f f, f e e8 a d, g 
  | % 232
  c f, f' 
  | % 233
  g a f 
  | % 234
  g g, c, 
  | % 235
  r8*5 c8 r8*5 c8 r8*5 c'8 r4 
  | % 241
  g8 r4 
  | % 242
  c,8 r4. a'8 fis b 
  | % 245
  r4. 
  | % 246
  g8 e a 
  | % 247
  r4. 
  | % 248
  fis8 d g 
  | % 249
  r4 d8 
  | % 250
  r4 g8 
  | % 251
  r8*5 g8 r8*5 g8 r8*5 g8 r4. e'8 cis fis 
  | % 259
  r4. 
  | % 260
  d8 b e 
  | % 261
  r4. 
  | % 262
  cis8 a d 
  | % 263
  r16*5 d'16 
  | % 264
  d a a fis fis a 
  | % 265
  a fis fis d d8 
  | % 266
  d' d, g, 
  | % 267
  r16*5 g'16 
  | % 268
  g d d b b d 
  | % 269
  d b b g g8 
  | % 270
  g' g, c 
  | % 271
  c' a fis 
  | % 272
  b g e 
  | % 273
  a fis d 
  | % 274
  g e c4 r4 c8 
  | % 276
  a d r4. d8 b e4 r4 e8 
  | % 280
  c a16 c' c a 
  | % 281
  a fis fis a a fis 
  | % 282
  fis d d fis fis d 
  | % 283
  d b b d d b 
  | % 284
  b g g8 b 
  | % 285
  d g b, 
  | % 286
  d g, a 
  | % 287
  b e, g 
  | % 288
  b e fis 
  | % 289
  gis a c, 
  | % 290
  e a, a' 
  | % 291
  a, d, d' 
  | % 292
  d, g' e 
  | % 293
  cis fis d 
  | % 294
  b e cis 
  | % 295
  b ais b 
  | % 296
  e g, e' 
  | % 297
  cis fis b,16 cis 
  | % 298
  d b e8 a,16 b 
  | % 299
  cis a d8 e16 fis 
  | % 300
  g e a8 d,16 e 
  | % 301
  fis d g8 e 
  | % 302
  d cis b 
  | % 303
  ais b b' 
  | % 304
  d, e g 
  | % 305
  a d, fis 
  | % 306
  g cis, d 
  | % 307
  e ais, b 
  | % 308
  b' g e 
  | % 309
  cis d16 cis b a 
  | % 310
  g fis e'1. f fis b8 r4 
  | % 323
  fis8 r4 
  | % 324
  b,8*13 r8 b e 
  | % 330
  r8 cis fis 
  | % 331
  r8 d g 
  | % 332
  r8 fis e 
  | % 333
  fis fis, b 
  | % 334
  b' a g2 b8 g e16*7 e'16 e e, e d d8 g cis, fis 
  | % 340
  b, e e, 
  | % 341
  fis g e 
  | % 342
  fis fis' b16 fis 
  | % 343
  fis d d b b d 
  | % 344
  d b b g g8 
  | % 345
  r4 d'8 
  | % 346
  r4 g8 
  | % 347
  r4 g,8 
  | % 348
  r4 d'8 
  | % 349
  r4 d,8 
  | % 350
  r4 g8 
  | % 351
  r4 d'8 
  | % 352
  r4 g8 
  | % 353
  r1. g8 fis e 
  | % 358
  g e a, 
  | % 359
  a' g fis 
  | % 360
  a fis b, 
  | % 361
  b' a g 
  | % 362
  b g e 
  | % 363
  e' d cis16 e 
  | % 364
  e cis cis a a cis 
  | % 365
  cis a a fis fis a 
  | % 366
  a fis fis d d8 
  | % 367
  r4 a8 
  | % 368
  r4 d,8 
  | % 369
  r4 d'8 
  | % 370
  r4 a8 
  | % 371
  r4 a'8 
  | % 372
  r4 d8 
  | % 373
  r4 a8 
  | % 374
  r4 d,8 
  | % 375
  r16*23 d'16 d a a fis fis 
  | % 380
  a a fis fis d d8 r16*5 d16 
  | % 382
  d d d d g,8 
  | % 383
  r16*11 d'16 d b b g g 
  | % 386
  g' g g g g c,8 c' a fis 
  | % 388
  b g e 
  | % 389
  a fis d 
  | % 390
  g e c4 r4 c8 
  | % 392
  a d4 
  | % 393
  r4 d8 
  | % 394
  b e4 
  | % 395
  r4 e8 
  | % 396
  c a16 c' c a 
  | % 397
  a fis fis a a fis 
  | % 398
  fis d d fis fis d 
  | % 399
  d b b d d b 
  | % 400
  b g g8 r4 d'8 r4 
  | % 402
  g8 r4 
  | % 403
  g,8 r4 
  | % 404
  d8 r4 
  | % 405
  d'8 r4 
  | % 406
  g8 r4 
  | % 407
  d8 r4 
  | % 408
  g,8 r8*13 g8 c r8 
  | % 414
  a d r8 
  | % 415
  b e r8 
  | % 416
  d c d 
  | % 417
  d, g g' 
  | % 418
  f e2 g8 e c16*7 c'16 c c, c b b8 e a, d 
  | % 424
  g, c, c' 
  | % 425
  d e c 
  | % 426
  d d, g8. 
}

trackH = <<

  \clef bass
  
  \context Voice = voiceA \trackHchannelA
  \context Voice = voiceB \trackHchannelB
>>


trackIchannelA = {
  
  \set Staff.instrumentName = "Double Bass"
  \skip 1*160 
}

trackIchannelB = \relative c {
  g8 r4 
  | % 2
  d8 r4 
  | % 3
  g,8 r8*11 g8 r4 
  | % 8
  d'8 r4 
  | % 9
  g8 r8*15 g8 e a 
  | % 15
  r4. 
  | % 16
  a8 fis b 
  | % 17
  r4. 
  | % 18
  b8 g e 
  | % 19
  r4. 
  | % 20
  e8 cis a 
  | % 21
  cis a fis 
  | % 22
  a fis d 
  | % 23
  r4 a'8 
  | % 24
  r4 d8 
  | % 25
  r8*11 d8 r4 
  | % 30
  a8 r4 
  | % 31
  d,8 r16*41 d'16 d d d d g,8 r16*17 g'16 g g g g c,8 c' a fis 
  | % 44
  b g e 
  | % 45
  a fis d 
  | % 46
  g e c4 r4 c8 
  | % 48
  a d4 
  | % 49
  r4 d8 
  | % 50
  b e4 
  | % 51
  r4 e8 
  | % 52
  c a4 
  | % 53
  r4 a'8 
  | % 54
  fis d4 
  | % 55
  r4 d8 
  | % 56
  b g r4 d'8 r4 
  | % 59
  g8 r8*11 g8 r4 
  | % 64
  d8 r4 
  | % 65
  g,8 r8*13 g8 c r8 
  | % 70
  a d r8 
  | % 71
  b e r8 
  | % 72
  d c d 
  | % 73
  d, g g' 
  | % 74
  f e2 g8 e c16*7 c'16 c c, c b b8 e a, d 
  | % 80
  g, c4 
  | % 81
  d8 e c 
  | % 82
  d d, g 
  | % 83
  r8*5 g8 r8*5 g8 r8*5 g'8 r4 
  | % 90
  d8 r4 
  | % 91
  g,8 r8*5 g8 r8*5 g8 r8*5 g8 r8*17 d'8 r4 
  | % 104
  a8 r4 
  | % 105
  d,8 r8*5 d8 r8*5 d8 r8*5 d8 r4 
  | % 112
  a'8 r4 
  | % 113
  d8 r8*5 d8 r8*5 d8 r8*5 d8 r8*29 ais8 r8*11 b8 r8*11 e8 r4 
  | % 138
  b8 r4 
  | % 139
  e,8 r8*13 e'8 a r8 
  | % 144
  fis b r8 
  | % 145
  g c r8 
  | % 146
  b a b 
  | % 147
  b, e, e' 
  | % 148
  d c2 e8 c a16*7 a'16 a a, a g g8 c fis, b 
  | % 154
  e, a4 
  | % 155
  b8 c a 
  | % 156
  b b e, 
  | % 157
  r4. 
  | % 158
  g8 b e 
  | % 159
  r4. 
  | % 160
  a,8 c b 
  | % 161
  r4. 
  | % 162
  e8 e, a 
  | % 163
  r4. 
  | % 164
  d8 d, g 
  | % 165
  r8*59 a'8 r4 
  | % 185
  e8 r4 
  | % 186
  a,8 r8*11 a8 r4 
  | % 191
  e'8 r4 
  | % 192
  a8 r4 
  | % 193
  a,8 r4 
  | % 194
  d8 r4 
  | % 195
  e8 r4 
  | % 196
  a,8 r4. a'8 a, d, 
  | % 199
  r4. 
  | % 200
  d''8 d, g, 
  | % 201
  r4. 
  | % 202
  g8 g' c, 
  | % 203
  r4. 
  | % 204
  c'8 c, f, 
  | % 205
  f' r8 g, 
  | % 206
  g' r8 a, 
  | % 207
  a' r8 b, 
  | % 208
  b' r8 c, 
  | % 209
  r4 g'8 
  | % 210
  r4 c8 
  | % 211
  r8*11 c8 r4 
  | % 215
  g8 r4 
  | % 216
  c,8 r4 
  | % 217
  c'8 r4 
  | % 218
  g8 r4 
  | % 219
  g,8 r4 
  | % 220
  c8 r8 c 
  | % 221
  f r8 d 
  | % 222
  g r8 e 
  | % 223
  a r8 g 
  | % 224
  f g g, 
  | % 225
  c4 ais8 
  | % 226
  a2 c8 a f16*7 f'16 f f, f e e8 a d, g 
  | % 232
  c f,4 
  | % 233
  g8 a f 
  | % 234
  g4 c8 
  | % 235
  r8*5 c8 r8*5 c8 r8*5 c8 r4 
  | % 241
  g'8 r4 
  | % 242
  c8 r4. a8 fis b 
  | % 245
  r4. 
  | % 246
  g8 e a 
  | % 247
  r4. 
  | % 248
  fis8 d g 
  | % 249
  r4 d8 
  | % 250
  r4 g,8 
  | % 251
  r8*5 g8 r8*5 g8 r8*5 g8 r4*21 c'8 a fis 
  | % 272
  b g e 
  | % 273
  a fis d 
  | % 274
  g e c4 r4 c8 
  | % 276
  a d r4. d8 b e4 r4 e8 
  | % 280
  c a4 
  | % 281
  r4 a'8 
  | % 282
  fis d r4. d8 b g 
  | % 285
  r4. 
  | % 286
  b8 d g, 
  | % 287
  r4. 
  | % 288
  g8 b e, 
  | % 289
  r4. 
  | % 290
  c'8 e a, 
  | % 291
  r8 a d, 
  | % 292
  r8 d g 
  | % 293
  r1*2 b8 e r8 
  | % 299
  a, d r8 
  | % 300
  e a, r8 
  | % 301
  d g, r4*13 e8 r8*11 f8 r8*11 fis8 r8*11 b'8 r4 
  | % 323
  fis8 r4 
  | % 324
  b,8*13 r8 b e 
  | % 330
  r8 cis fis 
  | % 331
  r8 d g 
  | % 332
  r8 fis e 
  | % 333
  fis fis, b 
  | % 334
  b' a g2 b8 g e16*7 e'16 e e, e d d8 g cis, fis 
  | % 340
  b, e4 
  | % 341
  fis8 g e 
  | % 342
  fis fis, b16 fis' 
  | % 343
  fis d d b b d 
  | % 344
  d b b g g8 
  | % 345
  r4 d'8 
  | % 346
  r4 g8 
  | % 347
  r8*11 g8 r4 
  | % 351
  d8 r4 
  | % 352
  g,8 r8*15 g'8 e a 
  | % 359
  r4. 
  | % 360
  a8 fis b 
  | % 361
  r4. 
  | % 362
  b8 g e 
  | % 363
  r4. 
  | % 364
  e8 cis a 
  | % 365
  cis a fis 
  | % 366
  a fis d 
  | % 367
  r4 a'8 
  | % 368
  r4 d8 
  | % 369
  r8*11 d8 r4 
  | % 373
  a8 r4 
  | % 374
  d,8 r16*41 d'16 d d d d g,8 r16*17 g'16 g g g g c,8 c' a fis 
  | % 388
  b g e 
  | % 389
  a fis d 
  | % 390
  g e c4 r4 c8 
  | % 392
  a d4 
  | % 393
  r4 d8 
  | % 394
  b e4 
  | % 395
  r4 e8 
  | % 396
  c a4 
  | % 397
  r4 a'8 
  | % 398
  fis d4 
  | % 399
  r4 d8 
  | % 400
  b g r4 d'8 r4 
  | % 402
  g8 r8*11 g8 r4 
  | % 407
  d8 r4 
  | % 408
  g,8 r8*13 g8 c r8 
  | % 414
  a d r8 
  | % 415
  b e r8 
  | % 416
  d c d 
  | % 417
  d, g g' 
  | % 418
  f e2 g8 e c16*7 c'16 c c, c b b8 e a, d 
  | % 424
  g, c4 
  | % 425
  d8 e c 
  | % 426
  d d, g8. 
}

trackI = <<

  \clef bass
  
  \context Voice = voiceA \trackIchannelA
  \context Voice = voiceB \trackIchannelB
>>


trackJchannelA = {
  
  \set Staff.instrumentName = "Harpsichord"
  \skip 1*160 
}

trackJchannelB = \relative c {
  \voiceThree
  <b'' d g,, g'' >8 r4 
  | % 2
  <d fis d,, a''' >8 r4 
  | % 3
  <d g b g,,, >8 r4 
  | % 4
  g,,8 r4 
  | % 5
  d8 r4 
  | % 6
  d,8 r4 
  | % 7
  <b''' d g,,, g''' >8 r4 
  | % 8
  <d fis d,, a''' >8 r4 
  | % 9
  <d g b g,, >8 r1 d,,8 r4 
  | % 13
  <d' g b g, >8 g, fis 
  | % 14
  <e' g e, b'' > g, e 
  | % 15
  <e' a a,, cis'' > a, g 
  | % 16
  <fis' a fis, cis'' > a, fis 
  | % 17
  <fis' b b,, d'' > b, a 
  | % 18
  <d g g, b' > b g 
  | % 19
  <e' g b e,, > e d 
  | % 20
  cis16 <cis' g' e, > <e, cis' g' > <cis' e cis, > <cis, cis' e > 
  <a' cis a, > 
  | % 21
  a, cis cis a a fis 
  | % 22
  fis <cis' e a, > <cis a e' > <e a fis, > <e fis, a' > <a cis d,, > 
  | % 23
  <fis a d,, d'' >8 r4 
  | % 24
  <a cis a,, e''' >8 r4 
  | % 25
  <a d fis d,,, >8 r4 
  | % 26
  d,,8 r4 
  | % 27
  a8 r4 
  | % 28
  a'8 r4 
  | % 29
  <fis' a d,, d'' >8 r4 
  | % 30
  <a cis a, e'' >8 r4 
  | % 31
  <a d fis d, >8 r4 
  | % 32
  d,,8 r4 
  | % 33
  a'8 r4 
  | % 34
  a'8 r4 
  | % 35
  d,16 d d a a fis 
  | % 36
  fis a a fis fis d 
  | % 37
  d8 r16*5 <d' fis d, >16 <d g d, > <a' d d,, > <b d d,, > <c d,, d'' > 
  g,, 
  | % 39
  r16 g'' d d b b 
  | % 40
  d d b b g g 
  | % 41
  <d'' f d,, > <d,, d'' f > <b'' d b,, > <b,, b'' d > <g'' b g,, > 
  g,, 
  | % 42
  g' <a' c g, > <b d g,, > <c e g,, > <d g,, f'' > <c e > 
  | % 43
  f e d <c e > b a 
  | % 44
  d d b b g g 
  | % 45
  <e c' > <e c' > <c a' > <c a' > fis fis 
  | % 46
  <d b' > <d b' > <b g' > <b g' > e <c e g >8 r16*5 <a' e' >16 
  | % 48
  <a e' > <a c > <a c > <e a > <d fis a >8 
  | % 49
  r16*5 <b' fis' >16 
  | % 50
  <b fis' > <b d > <b d > <fis b > <e g b >8 
  | % 51
  r16*5 <c' g' >16 
  | % 52
  <c g' > <c e > <g e' > <g c > a,, c' 
  | % 53
  c a a fis fis <c''' a,, > 
  | % 54
  <c a,, > <a fis,, > <a fis,, > <fis d,, > d,, fis 
  | % 55
  fis d d b b <fis''' d,, > 
  | % 56
  <d,, fis'' > <d'' b,, > <b,, d'' > <d'' g,,, > <b d g,,, g''' >8 
  | % 57
  r4 <d fis d,, a''' >8 
  | % 58
  r4 <d g b g,, >8 
  | % 59
  r4 g,,,8 
  | % 60
  r4 d8 
  | % 61
  r4 d'8 
  | % 62
  r4 <b'' d g,, g'' >8 
  | % 63
  r4 <d fis d,, a''' >8 
  | % 64
  r4 <d g g,,, b''' >8 
  | % 65
  r4 <d' g,,, >8 
  | % 66
  r4 <fis,, d >8 
  | % 67
  r4 <d fis d, >8 
  | % 68
  r4 <b'' g,, >8 
  | % 69
  r8 <d,, g,, g'' > <e c, g'' > 
  | % 70
  r8 <e a,, a'' > <fis d, a'' > 
  | % 71
  r8 <fis b,, b'' > <g e, b'' > 
  | % 72
  r8 <d, g' b > <g' c,, e'' > 
  | % 73
  <fis d, a'' > <a d,,, d''' > d16 e 
  | % 74
  d c b a <e g >8 
  | % 75
  <g b > <e g > <c e >16*7 <c' e >16 <c e > <a c > <a c > <e a > 
  <d a' > 
  | % 78
  <a' d c, > <c, a' d > <fis a c,, > <c, fis' a > <d' fis b,, > 
  <d g > 
  | % 79
  d' <b e,, >8 a,, <a'' d,, d'' > g,, <g'' e' > r16 <c e > 
  | % 81
  <b d > <a c > <g b > <fis a > <g b > d' 
  | % 82
  a32 <b a > b a <b a > b g16 <g b g,, >8 
  | % 83
  r8*5 <g g,, >8 r8*5 <g g,, >8 r8*5 <g b g, d'' >8 r4 
  | % 90
  <a d d,, fis'' >8 r4 
  | % 91
  <b d g g,,, >8 r8*5 <g g,, >8 r8*5 <g g,, >8 r8*5 <g g,, >8 
  r4. <c, e, >8 <e c, g'' > <fis a cis fis,,, > 
  | % 99
  r4. 
  | % 100
  <b, d, >8 <d b, g'' > <e g b e,,, > 
  | % 101
  r4. 
  | % 102
  <a cis,, >8 <e a,, cis'' > <fis a d,, d'' > 
  | % 103
  r4 <a cis a,, e''' >8 
  | % 104
  r4 <a d fis d,,, >8 
  | % 105
  r8*5 <d, d,, >8 r8*5 <d d,, >8 r8*5 <fis a d,,, d''' >8 r4 
  | % 112
  <a cis a,, e''' >8 r4 
  | % 113
  <a d fis d,, >8 r8*5 <d, d, >8 r8*5 <d d, >8 r8*5 <d d, >8 
  r4. <d' b, >8 <b g, e'' > <a e' a cis,,, > 
  | % 121
  r4. 
  | % 122
  <cis a, >8 <a fis, d'' > <fis b d b,, > 
  | % 123
  r4. 
  | % 124
  <b gis, >8 <gis e, d'' > <a cis e a,,, > 
  | % 125
  r8*11 <ais, ais, >8 r8*11 <b b, >8 r8*11 <e g e, b'' >8 r4 
  | % 138
  <a b b,, dis'' >8 r4 
  | % 139
  <g b e e,,, >8 r4 
  | % 140
  e8 r4 
  | % 141
  b'8 r4 
  | % 142
  b,8 r4 
  | % 143
  e8 r8 <b e, e' > 
  | % 144
  <cis a e' > r8 <ais cis fis, e' > 
  | % 145
  <dis b fis' > r8 <b dis g, fis' > 
  | % 146
  <e c g' > r8 <b c e g > 
  | % 147
  <c e a, a' > b <dis fis b,, a'' > 
  | % 148
  <e g >16 c' b a g fis 
  | % 149
  e8 <e g > <c e > 
  | % 150
  c16*7 <a' c >16 <a c > <f a > <f a > <dis fis > <dis fis > 
  | % 152
  <dis b' a, > <a dis b' > <dis fis a,, > <a, dis' fis > <dis' g,, > 
  <g,, e'' b' >8 <e'' g c,, c'' > <fis,, fis'' a > <d'' fis b,, b'' > 
  | % 154
  <b e, g' > <c a, a'' > <f a, c' > 
  | % 155
  <dis b b' > <e c g' > <a, fis' c' > 
  | % 156
  <dis fis b, b' > b, e, 
  | % 157
  e' dis e 
  | % 158
  <g b' e > <dis'' b, b' fis' > <b e g e,, > 
  | % 159
  a,, b e, 
  | % 160
  <a c'' fis > <c'' e c,, a''' > b,16 c 
  | % 161
  b a g fis e8 
  | % 162
  <e'' e,,, > <b gis' e,, > a,16 b 
  | % 163
  a g fis e d8 
  | % 164
  <a''' d,,,, > <a, d fis d,, > g,16 fis 
  | % 165
  e d cis e fis e 
  | % 166
  d cis b d e d 
  | % 167
  cis d b cis ais cis 
  | % 168
  b cis d b gis b 
  | % 169
  ais b cis ais fis fis' 
  | % 170
  b, cis d b e, e' 
  | % 171
  a, b cis a d, a' 
  | % 172
  d e fis d g fis 
  | % 173
  g a b c <fis d >8 
  | % 174
  d, c <d' b, > 
  | % 175
  e, e, <d'' e a,, > 
  | % 176
  a a, <c' f d, > 
  | % 177
  g g, <b' e c, > 
  | % 178
  f f, b16 a 
  | % 179
  gis fis e gis <d'' e a,, >8 
  | % 180
  a a, <d' c' b,, > 
  | % 181
  b b, c16 b 
  | % 182
  a b c a d c 
  | % 183
  b c d b <gis'' f' e,, >8 
  | % 184
  fis, gis <c' e a,, a'' > 
  | % 185
  r4 <e gis e,, b''' >8 
  | % 186
  r4 <e a a,,, c''' >8 
  | % 187
  r4 <a, a, >8 
  | % 188
  r4 <d d, >8 
  | % 189
  r4 <e e, >8 
  | % 190
  r4 <a, a, e'' >8 
  | % 191
  <e c' > <c a' > <e, e' b' > 
  | % 192
  <e' a > <b gis' > <c a, a'' > 
  | % 193
  <b' d > <a c > a, 
  | % 194
  <a' c >16 <b d > <c e >8 <b d,, d'' > 
  | % 195
  <a c > <gis b > e, 
  | % 196
  <gis' b >16 <a c > <b d >8 <a,, d'' b > 
  | % 197
  <a'' c >16 <gis b > <a c >8 r8 
  | % 198
  <c a, e'' > <cis a,, a''' > <d f d,,, > 
  | % 199
  r4. 
  | % 200
  <f, d a' >8 <fis d, d'' > <g b g,, > 
  | % 201
  r4. 
  | % 202
  <g, b' d >8 <b' g,, g''' > <c e c,,, > 
  | % 203
  r4. 
  | % 204
  <c, e' g >8 <e' c,, c''' > <f,,, f''' a > 
  | % 205
  <a'' f, f'' > r8 <d g,,, b''' > 
  | % 206
  <b g, g'' > r8 <e a,,, c''' > 
  | % 207
  <c a, a'' > r8 <g' b,,, d''' > 
  | % 208
  <d b, b'' > r8 <c,, e'' g > 
  | % 209
  <c'' e > r8 <g, d'' f > 
  | % 210
  <b' d > r8 <c e c, > 
  | % 211
  r4 c,,8 
  | % 212
  r4 g'8 
  | % 213
  r4 g,8 
  | % 214
  r4 c8 
  | % 215
  r4 g8 
  | % 216
  r4 c,8 
  | % 217
  r4 c'8 
  | % 218
  r4 g8 
  | % 219
  r4 g'8 
  | % 220
  r4 c,8 
  | % 221
  r8 <g'' c,,, c''' > <f f,, c''' > 
  | % 222
  r8 <a d,,, d''' > <g g,, d''' > 
  | % 223
  r8 <b e,,, e''' > <a a,, e''' > 
  | % 224
  r8 <c g,, e''' > <f f,,, a''' > 
  | % 225
  g,,,16 f <g g''' >8 <c'' g' >16 f 
  | % 226
  <c e > d <ais,, c'' e >8 <a' c > 
  | % 227
  <c e > <a c > <f a >16*7 <a, a' >16 <a a' > <d f > <d f > <d g > 
  <d g > 
  | % 230
  <d g f, > <f, d' g > <g d' f,, > <g f, d'' > <b e e,, > g 
  | % 231
  g' <e a,, c'' >8 d,, <d'' g,, b'' > c, <f' f,, a'' > f, 
  | % 233
  <e' g >16 <d f > <c e > <b d > <c e > f 
  | % 234
  d32 <e d > e d <e d > e c16 <c c,, >8 
  | % 235
  r8*5 <c c,, c' >8 r8*5 <c c,, c' >8 r8*5 c,8 r4 
  | % 241
  g8 r4 
  | % 242
  <e'' g c c,,, >8 r4. <c' a,, >8 <a fis,, > <fis d' b,, > 
  | % 245
  r4. 
  | % 246
  <b g,, >8 <g e,, > <e c' a,, > 
  | % 247
  r4. 
  | % 248
  <a fis,, >8 <fis d,, > <d g g,, b'' > 
  | % 249
  r4 <fis a d,, d'' >8 
  | % 250
  r4 <b d g g,, >8 
  | % 251
  r8*5 <g g,, >8 r8*5 <g g,, >8 r8*5 <g g,, >8 r4. e,8 cis fis 
  | % 259
  r4. 
  | % 260
  d8 b e 
  | % 261
  r4. 
  | % 262
  cis8 a d 
  | % 263
  <a'' fis' >16 <b g' > <a fis' > <b g' > <c a' > <b g' d, > 
  | % 264
  <a d, fis' > <b g' a,, > a, fis fis <b' g' a,, > 
  | % 265
  <a a, fis'' > <b g' fis,, > <c fis,, a'' > <b g' d,, > <c a' > 
  <e c' > 
  | % 266
  <d b' > <c a' > <b g' > <a fis' > <b g' g,,, >8 
  | % 267
  r16*5 g,16 
  | % 268
  g d d b b d 
  | % 269
  d b b g g8 
  | % 270
  g' g, c 
  | % 271
  <g'' e' >16 <e c' > <e c' > a a <fis d' > 
  | % 272
  <fis d' > <d b' > <d b' > g g <e c' > 
  | % 273
  <e c' > <c a' > <c a' > fis fis <d b' > 
  | % 274
  <d b' > <b g' > <b g' > <g e' > <g e' c, >4 r8. <a' e' >16 
  <a e' > <a c > 
  | % 276
  <a c > a <a d,, >8 r16*5 <b fis' >16 <b fis' > <b d > <b d > 
  b b8 r16*5 <c g' >16 
  | % 280
  <c g' > <c e > <c e > c a,, c' 
  | % 281
  c a a fis fis <a'' c a,, > 
  | % 282
  <a,, a'' c > <a'' fis,, > <a fis,, > <fis d,, > d,, fis 
  | % 283
  fis d d b b <a'' fis' d,, > 
  | % 284
  <d,, a'' fis' > <a'' d b,, > <b,, a'' d > <fis''' g,,, a'' > 
  <b, g' g,,, >8 
  | % 285
  b,, d g 
  | % 286
  <d'' g b,,, > <fis d a' d,,, > <d g b g,,, > 
  | % 287
  a,, b e, 
  | % 288
  <b''' e g,,, > <dis fis b,,, > <b e g e,, > 
  | % 289
  fis, gis a 
  | % 290
  <e'' a c,,, > <gis b e,,, > <e a c a,,, > 
  | % 291
  a,, <e'' a, a' a,,, > <a, f' a d,,,, > 
  | % 292
  d,, <a'' d a' d,,,, > g,16 fis 
  | % 293
  e d cis e fis e 
  | % 294
  d cis b d e d 
  | % 295
  cis d b cis ais fis' 
  | % 296
  b a g fis g b 
  | % 297
  e, d cis e fis fis, 
  | % 298
  b cis d b e e, 
  | % 299
  a b cis a d d, 
  | % 300
  e' fis g e a a, 
  | % 301
  d e fis d <g' d' g g,, >8 
  | % 302
  e, d cis 
  | % 303
  b ais b16 ais 
  | % 304
  b cis d b e8 
  | % 305
  g a d, 
  | % 306
  fis g cis,16 b 
  | % 307
  cis d e cis ais8 
  | % 308
  b b'16 a g fis 
  | % 309
  e d cis e d cis 
  | % 310
  b a g fis <e'' e,, e' >8 
  | % 311
  r8*11 <f f,, f' >8 r8*11 <fis fis,, fis' >8 r8*11 <b b, >8 
  r4 
  | % 324
  <fis fis, >8 r4 
  | % 325
  b,8 r8*5 <e g ais >8 r4 
  | % 328
  <e ais cis >8 r4 
  | % 329
  <fis b d >8 r8 <b,, fis'' a > 
  | % 330
  <b' e, fis' > r8 cis, 
  | % 331
  fis r8 d 
  | % 332
  g r8 <fis b' d > 
  | % 333
  <b' e,, d'' > <ais cis >16 <b d > fis,,8 
  | % 334
  b <b'' d >16 <cis e > a,8 
  | % 335
  g2 b8 g e16*7 <fis' fis' e, >16 <e fis fis' > <fis cis' e,, > 
  <e, fis' cis' > <fis' ais d,, > <fis d, b'' >8 g, <b' cis,, e'' > 
  fis, 
  | % 340
  <a' b,, d'' > e, <g' e,, c''' > 
  | % 341
  fis,, <b' g, b'' > e,, 
  | % 342
  <fis fis'' > <fis' fis' > <b fis' >16 <fis' fis, > 
  | % 343
  <fis fis, > <d d, > <d d, > <b b, > b, d 
  | % 344
  d b b g <b'' d g,,, g''' >8 
  | % 345
  r4 <d fis d,, a''' >8 
  | % 346
  r4 <d g b g,, >8 
  | % 347
  r4 g,,,8 
  | % 348
  r4 d'8 
  | % 349
  r4 d,8 
  | % 350
  r4 <b''' d g,,, g''' >8 
  | % 351
  r4 <d fis d,, a''' >8 
  | % 352
  r4 <d g b g,, >8 
  | % 353
  r4 g,,8 
  | % 354
  r4 d'8 
  | % 355
  r4 d,8 
  | % 356
  r4 g8 
  | % 357
  g fis e 
  | % 358
  <g'' b >16 <e g > <e g > e <a, cis a,, >8 
  | % 359
  a, g fis 
  | % 360
  <a'' cis >16 <fis a > <fis a > fis <b, d b,, >8 
  | % 361
  b, a g 
  | % 362
  <b'' d >16 <g b > <g b > g <e g e,, >8 
  | % 363
  e, d cis16 <e' g e, > 
  | % 364
  <e, e' g > <e' cis, > <cis, e' > <cis' e a,, > a, cis 
  | % 365
  cis a a fis fis <e' a, > 
  | % 366
  <a, e' > <e' a fis, > <fis, e' a > <a' cis d,, e' > <fis a d,, d'' >8 
  | % 367
  r4 <a cis a,, e''' >8 
  | % 368
  r4 <a d d,,, fis''' >8 
  | % 369
  r4 <d, d, >8 
  | % 370
  r4 <a a, >8 
  | % 371
  r4 <a' a, >8 
  | % 372
  r4 <d d,, >8 
  | % 373
  r4 <a a, >8 
  | % 374
  r4 <a fis' d, >8 
  | % 375
  r4 d,,8 
  | % 376
  r4 <g' e' a,, >8 
  | % 377
  r4 a8 
  | % 378
  r16*5 d,16 
  | % 379
  d a a fis fis a 
  | % 380
  a fis fis d d8 
  | % 381
  r4 <d' fis >16 <d fis d, > 
  | % 382
  <d g d, > <fis a d d,, > <g b d d,, > <a c d d,, > <g b d g,,, >8 
  | % 383
  r4 b,16 d 
  | % 384
  d b b g g <d'' f d,, > 
  | % 385
  <d,, d'' f > <b'' d b,, > <b,, b'' d > <b'' d g,,, > g,, g' 
  | % 386
  <a' c g, > <b d g,, > <c e g,, > <d g,, f'' > <c e > f 
  | % 387
  e d <c e > b a d 
  | % 388
  <b d > b <b d > g g c 
  | % 389
  <a c > a <a c > fis fis b 
  | % 390
  <g b > g <g b > e <e g >8 
  | % 391
  r4. 
  | % 392
  <a e' c,, >8 <a c a,, > <fis a d,, >4 r4 <b fis' d,, >8 
  | % 394
  <b d b,, > <g b e,, >4 
  | % 395
  r4 <c g' e,, >8 
  | % 396
  <c e c,, > a,,16 c' c a 
  | % 397
  a fis fis <a'' c a,, > <a,, a'' c > <a'' fis,, > 
  | % 398
  <fis,, a'' > <fis'' a d,,, > d,, fis fis d 
  | % 399
  d b b <a'' fis' d,, > <d,, a'' fis' > <a'' d b,, > 
  | % 400
  <b,, a'' d > <d'' g,,, a'' > <b d g,,, g''' >8 r4 <d fis d,, a''' >8 
  r4 
  | % 402
  <d g b g,, >8 r4 
  | % 403
  g,,,8 r4 
  | % 404
  d8 r4 
  | % 405
  d'8 r4 
  | % 406
  <b'' d g,, g'' >8 r4 
  | % 407
  <d fis d,, a''' >8 r4 
  | % 408
  <d g g,,, b''' >8 r4 
  | % 409
  <b' d g,,, >8 r4 
  | % 410
  <fis a d,, >8 r4 
  | % 411
  <g c d,,, >8 r4 
  | % 412
  <g g,, b'' >8 r8 <b,, d g,, g'' > 
  | % 413
  <c e c, g'' > r8 <cis e a,, a'' > 
  | % 414
  <d fis d, a'' > r8 <dis fis b,, b'' > 
  | % 415
  <e g e, b'' > r8 <d, e' g b > 
  | % 416
  <e' g c,, c'' > <a d,, > <d,,, d''' > 
  | % 417
  d'''16 e d c b a 
  | % 418
  g8 <g b > <e g > 
  | % 419
  <c e >16*7 <c' e >16 <c e > <a c > <a c > <fis a > <fis a > 
  | % 422
  <a d c, > <c, a' d > <fis a c,, > <c, fis' a > <fis' b b,, > 
  d 
  | % 423
  d' <g e,, >8 a,,, <a'' d,, fis'' > g,, <g'' c,,, e''' > c,, 
  | % 425
  <b'' d >16 <a c > <g b > <fis a > <g b > <e c' > 
  | % 426
  a32 <b a > b a <b a > b g16 <b, d g g,, >32*7 
}

trackJchannelBvoiceB = \relative c {
  \voiceOne
  r2*15 <e' a cis >8 r8*41 fis8 r8*11 <g b d >8 r1 <g b >8 r4 
  | % 43
  c,,8 c' a 
  | % 44
  fis b g 
  | % 45
  e a fis 
  | % 46
  d g e 
  | % 47
  c4 r4 c8 a d4 r4 d8 
  | % 50
  b e4 
  | % 51
  r4 e8 
  | % 52
  c <e' a c > r8*5 <a d fis >8 r1*7 g,,8 g' f 
  | % 75
  e2 g8 e c16*7 r16*5 b8 r8. <d'' fis >16 r8. <b d >16 c,,4 d8 
  e c d 
  | % 82
  d, r8*195 e8 e' d 
  | % 149
  c2 e8 c a16*7 r4*7 e''16 <b e g >4 r4*5 <b' dis >8 r8*5 <c e a >8 
  r8*5 <b d g >8 r4 
  | % 166
  ais8 r4 
  | % 167
  gis8 r4 
  | % 168
  fis8 r4 
  | % 169
  b,8 r4 
  | % 170
  ais'8 r4 
  | % 171
  b8 r4 
  | % 172
  a8 r4 
  | % 173
  <d, b' >8 r8*17 <a d >8 r1 <e' d' >8 r4 
  | % 183
  <f e' >8 r4*63 d'8 r8 c,,, 
  | % 226
  c' r8 a2 c8 a f16*7 r16*5 e8 r8. <f'' a >16 r8. <e g >16 r8. <f a >16 
  g,8 a f g 
  | % 234
  g, r8*89 <c'' a' >8. r16*5 d,,8 d' d, 
  | % 266
  r16*25 <g' e' >16 c,8 a fis b g e 
  | % 273
  a fis d 
  | % 274
  g e r2 c8 a r2 d8 b e4 r4 e8 
  | % 280
  c c'' r8*5 fis8 r8*29 <b, d g >8 r1*2 <d b fis' >8 <g, b g' > 
  r8 
  | % 299
  <a e' > <fis a d > r8 
  | % 300
  <g' e b' > <c, e c' > r8 
  | % 301
  <a d a' > r8*69 b,,8*13 r2 <gis'' b >4 r8 
  | % 331
  <ais cis >4 r4. fis,8 <e'' cis >4 
  | % 334
  b,8 <d' fis >8. g,16 
  | % 335
  a b cis dis <g, e' >16*7 <g g' >16 <g g' > <c e > <b e > <fis cis' > 
  <fis cis' > 
  | % 338
  r2 b16 r8. <a cis >16 r8. g16 r8. <fis ais >16 r8. g16 r8*5 b,4 
  r16*81 <g'' b >16 g,,8 e r16*7 <a'' cis >16 a,,8 fis r16*7 <b'' d >16 
  b,,8 g r2. <a' cis >8 r4*31 <b d >8 r4 
  | % 386
  c,,8 c' a 
  | % 387
  fis b g 
  | % 388
  e a fis 
  | % 389
  d g e 
  | % 390
  c4 r1*2 <c'' a' >8 r8*5 <fis a >8 r1*7 g,,,8 g' f 
  | % 418
  e2 g8 e c16*7 r16*5 b8 r8. <c'' e >16 r8. <b d >16 r8. <c e >16 
  d,,8 e c d 
  | % 426
  d, 
}

trackJchannelBvoiceC = \relative c {
  \voiceFour
  r2*319 d'8. 
}

trackJ = <<
  \context Voice = voiceA \trackJchannelA
  \context Voice = voiceB \trackJchannelB
  \context Voice = voiceC \trackJchannelBvoiceB
  \context Voice = voiceD \trackJchannelBvoiceC
>>


\score {
  <<
    \context Staff=trackB \trackA
    \context Staff=trackB \trackB
    \context Staff=trackC \trackA
    \context Staff=trackC \trackC
    \context Staff=trackD \trackA
    \context Staff=trackD \trackD
    \context Staff=trackE \trackA
    \context Staff=trackE \trackE
    \context Staff=trackF \trackA
    \context Staff=trackF \trackF
    \context Staff=trackG \trackA
    \context Staff=trackG \trackG
    \context Staff=trackH \trackA
    \context Staff=trackH \trackH
    \context Staff=trackI \trackA
    \context Staff=trackI \trackI
    \context Staff=trackJ \trackA
    \context Staff=trackJ \trackJ
  >>
  \layout {}
  \midi {}
}
