.class Lpj0/b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lpj0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmessage/handler/parser/TextParserChatBean;

    .line 10
    .line 11
    invoke-direct {v1}, Lmessage/handler/parser/TextParserChatBean;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmessage/handler/parser/AudioParserChatBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lmessage/handler/parser/AudioParserChatBean;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmessage/handler/parser/ImageParserChatBean;

    .line 36
    .line 37
    invoke-direct {v1}, Lmessage/handler/parser/ImageParserChatBean;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lmessage/handler/parser/ActionParserChatBean;

    .line 49
    .line 50
    invoke-direct {v1}, Lmessage/handler/parser/ActionParserChatBean;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lmessage/handler/parser/Article5ParserChatBean;

    .line 62
    .line 63
    invoke-direct {v1}, Lmessage/handler/parser/Article5ParserChatBean;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lmessage/handler/parser/DialogParserChatBean;

    .line 75
    .line 76
    invoke-direct {v1}, Lmessage/handler/parser/DialogParserChatBean;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lmessage/handler/parser/PositionCardParserChatBean;

    .line 89
    .line 90
    invoke-direct {v1}, Lmessage/handler/parser/PositionCardParserChatBean;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lmessage/handler/parser/ResumeCardParserChatBean;

    .line 103
    .line 104
    invoke-direct {v1}, Lmessage/handler/parser/ResumeCardParserChatBean;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lmessage/handler/parser/RedPackageParserChatBean;

    .line 117
    .line 118
    invoke-direct {v1}, Lmessage/handler/parser/RedPackageParserChatBean;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lmessage/handler/parser/OrderParserChatBean;

    .line 131
    .line 132
    invoke-direct {v1}, Lmessage/handler/parser/OrderParserChatBean;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lmessage/handler/parser/HyperLinkParserChatBean;

    .line 145
    .line 146
    invoke-direct {v1}, Lmessage/handler/parser/HyperLinkParserChatBean;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lmessage/handler/parser/VideoCallParserChatBean;

    .line 159
    .line 160
    invoke-direct {v1}, Lmessage/handler/parser/VideoCallParserChatBean;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lmessage/handler/parser/InterviewParserChatBean;

    .line 173
    .line 174
    invoke-direct {v1}, Lmessage/handler/parser/InterviewParserChatBean;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lmessage/handler/parser/Article15ParserChatBean;

    .line 187
    .line 188
    invoke-direct {v1}, Lmessage/handler/parser/Article15ParserChatBean;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lmessage/handler/parser/Article16ParserChatBean;

    .line 201
    .line 202
    invoke-direct {v1}, Lmessage/handler/parser/Article16ParserChatBean;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lmessage/handler/parser/JobShareParserChatBean;

    .line 215
    .line 216
    invoke-direct {v1}, Lmessage/handler/parser/JobShareParserChatBean;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x13

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lmessage/handler/parser/ResumeShareChatBean;

    .line 229
    .line 230
    invoke-direct {v1}, Lmessage/handler/parser/ResumeShareChatBean;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lmessage/handler/parser/GifImageParserChatBean;

    .line 243
    .line 244
    invoke-direct {v1}, Lmessage/handler/parser/GifImageParserChatBean;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x16

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lmessage/handler/parser/ChatShareParserChatBean;

    .line 257
    .line 258
    invoke-direct {v1}, Lmessage/handler/parser/ChatShareParserChatBean;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x17

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lmessage/handler/parser/InterviewShareChatBean;

    .line 271
    .line 272
    invoke-direct {v1}, Lmessage/handler/parser/InterviewShareChatBean;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lmessage/handler/parser/FlingListParserChatBean;

    .line 285
    .line 286
    invoke-direct {v1}, Lmessage/handler/parser/FlingListParserChatBean;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lmessage/handler/parser/GradeCardParserChatBean;

    .line 299
    .line 300
    invoke-direct {v1}, Lmessage/handler/parser/GradeCardParserChatBean;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x1a

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lmessage/handler/parser/FrameParserChatBean;

    .line 313
    .line 314
    invoke-direct {v1}, Lmessage/handler/parser/FrameParserChatBean;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x1c

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lmessage/handler/parser/CompanyCardParserChatBean;

    .line 327
    .line 328
    invoke-direct {v1}, Lmessage/handler/parser/CompanyCardParserChatBean;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x1d

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v1, Lmessage/handler/parser/AntelopeInfoCardChatBean;

    .line 341
    .line 342
    invoke-direct {v1}, Lmessage/handler/parser/AntelopeInfoCardChatBean;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-void
.end method
