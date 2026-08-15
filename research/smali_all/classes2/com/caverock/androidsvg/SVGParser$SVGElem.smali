.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum view:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 2
    .line 3
    const-string/jumbo v1, "svg"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 11
    .line 12
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 13
    .line 14
    const-string v3, "a"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 21
    .line 22
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 23
    .line 24
    const-string v5, "circle"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 31
    .line 32
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 33
    .line 34
    const-string v7, "clipPath"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 41
    .line 42
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 43
    .line 44
    const-string v9, "defs"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 51
    .line 52
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 53
    .line 54
    const-string v11, "desc"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 61
    .line 62
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 63
    .line 64
    const-string v13, "ellipse"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 71
    .line 72
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 73
    .line 74
    const-string v15, "g"

    .line 75
    .line 76
    const/4 v14, 0x7

    .line 77
    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 81
    .line 82
    new-instance v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 83
    .line 84
    const-string v14, "image"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 92
    .line 93
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 94
    .line 95
    const-string v12, "line"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 103
    .line 104
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 105
    .line 106
    const-string v10, "linearGradient"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 114
    .line 115
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 116
    .line 117
    const-string v8, "marker"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 125
    .line 126
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 127
    .line 128
    const-string v6, "mask"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 136
    .line 137
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 138
    .line 139
    const-string v4, "path"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 147
    .line 148
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 149
    .line 150
    const-string v2, "pattern"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 160
    .line 161
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 162
    .line 163
    const-string v6, "polygon"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 173
    .line 174
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 175
    .line 176
    const-string v4, "polyline"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 186
    .line 187
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 188
    .line 189
    const-string v2, "radialGradient"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 199
    .line 200
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 201
    .line 202
    const-string v6, "rect"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 212
    .line 213
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 214
    .line 215
    const-string/jumbo v4, "solidColor"

    .line 216
    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 226
    .line 227
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 228
    .line 229
    const-string/jumbo v2, "stop"

    .line 230
    .line 231
    .line 232
    move-object/from16 v22, v6

    .line 233
    .line 234
    const/16 v6, 0x14

    .line 235
    .line 236
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 240
    .line 241
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 242
    .line 243
    const-string/jumbo v6, "style"

    .line 244
    .line 245
    .line 246
    move-object/from16 v23, v4

    .line 247
    .line 248
    const/16 v4, 0x15

    .line 249
    .line 250
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 254
    .line 255
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 256
    .line 257
    const-string v4, "SWITCH"

    .line 258
    .line 259
    move-object/from16 v24, v2

    .line 260
    .line 261
    const/16 v2, 0x16

    .line 262
    .line 263
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 267
    .line 268
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 269
    .line 270
    const-string/jumbo v4, "symbol"

    .line 271
    .line 272
    .line 273
    move-object/from16 v25, v6

    .line 274
    .line 275
    const/16 v6, 0x17

    .line 276
    .line 277
    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 281
    .line 282
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 283
    .line 284
    const-string/jumbo v6, "text"

    .line 285
    .line 286
    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 295
    .line 296
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 297
    .line 298
    const-string/jumbo v6, "textPath"

    .line 299
    .line 300
    .line 301
    move-object/from16 v27, v4

    .line 302
    .line 303
    const/16 v4, 0x19

    .line 304
    .line 305
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 309
    .line 310
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 311
    .line 312
    const-string/jumbo v6, "title"

    .line 313
    .line 314
    .line 315
    move-object/from16 v28, v2

    .line 316
    .line 317
    const/16 v2, 0x1a

    .line 318
    .line 319
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 323
    .line 324
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 325
    .line 326
    const-string/jumbo v6, "tref"

    .line 327
    .line 328
    .line 329
    move-object/from16 v29, v4

    .line 330
    .line 331
    const/16 v4, 0x1b

    .line 332
    .line 333
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 337
    .line 338
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 339
    .line 340
    const-string/jumbo v6, "tspan"

    .line 341
    .line 342
    .line 343
    move-object/from16 v30, v2

    .line 344
    .line 345
    const/16 v2, 0x1c

    .line 346
    .line 347
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 351
    .line 352
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 353
    .line 354
    const-string/jumbo v6, "use"

    .line 355
    .line 356
    .line 357
    move-object/from16 v31, v4

    .line 358
    .line 359
    const/16 v4, 0x1d

    .line 360
    .line 361
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 365
    .line 366
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 367
    .line 368
    const-string/jumbo v6, "view"

    .line 369
    .line 370
    .line 371
    move-object/from16 v32, v2

    .line 372
    .line 373
    const/16 v2, 0x1e

    .line 374
    .line 375
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 379
    .line 380
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 381
    .line 382
    const-string v6, "UNSUPPORTED"

    .line 383
    .line 384
    move-object/from16 v33, v4

    .line 385
    .line 386
    const/16 v4, 0x1f

    .line 387
    .line 388
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 392
    .line 393
    const/16 v4, 0x20

    .line 394
    .line 395
    new-array v4, v4, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    aput-object v0, v4, v6

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    aput-object v1, v4, v0

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    aput-object v3, v4, v0

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    aput-object v5, v4, v0

    .line 408
    .line 409
    const/4 v0, 0x4

    .line 410
    aput-object v7, v4, v0

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    aput-object v9, v4, v0

    .line 414
    .line 415
    const/4 v0, 0x6

    .line 416
    aput-object v11, v4, v0

    .line 417
    .line 418
    const/4 v0, 0x7

    .line 419
    aput-object v13, v4, v0

    .line 420
    .line 421
    const/16 v0, 0x8

    .line 422
    .line 423
    aput-object v15, v4, v0

    .line 424
    .line 425
    const/16 v0, 0x9

    .line 426
    .line 427
    aput-object v14, v4, v0

    .line 428
    .line 429
    const/16 v0, 0xa

    .line 430
    .line 431
    aput-object v12, v4, v0

    .line 432
    .line 433
    const/16 v0, 0xb

    .line 434
    .line 435
    aput-object v10, v4, v0

    .line 436
    .line 437
    const/16 v0, 0xc

    .line 438
    .line 439
    aput-object v8, v4, v0

    .line 440
    .line 441
    const/16 v0, 0xd

    .line 442
    .line 443
    aput-object v16, v4, v0

    .line 444
    .line 445
    const/16 v0, 0xe

    .line 446
    .line 447
    aput-object v17, v4, v0

    .line 448
    .line 449
    const/16 v0, 0xf

    .line 450
    .line 451
    aput-object v18, v4, v0

    .line 452
    .line 453
    const/16 v0, 0x10

    .line 454
    .line 455
    aput-object v19, v4, v0

    .line 456
    .line 457
    const/16 v0, 0x11

    .line 458
    .line 459
    aput-object v20, v4, v0

    .line 460
    .line 461
    const/16 v0, 0x12

    .line 462
    .line 463
    aput-object v21, v4, v0

    .line 464
    .line 465
    const/16 v0, 0x13

    .line 466
    .line 467
    aput-object v22, v4, v0

    .line 468
    .line 469
    const/16 v0, 0x14

    .line 470
    .line 471
    aput-object v23, v4, v0

    .line 472
    .line 473
    const/16 v0, 0x15

    .line 474
    .line 475
    aput-object v24, v4, v0

    .line 476
    .line 477
    const/16 v0, 0x16

    .line 478
    .line 479
    aput-object v25, v4, v0

    .line 480
    .line 481
    const/16 v0, 0x17

    .line 482
    .line 483
    aput-object v26, v4, v0

    .line 484
    .line 485
    const/16 v0, 0x18

    .line 486
    .line 487
    aput-object v27, v4, v0

    .line 488
    .line 489
    const/16 v0, 0x19

    .line 490
    .line 491
    aput-object v28, v4, v0

    .line 492
    .line 493
    const/16 v0, 0x1a

    .line 494
    .line 495
    aput-object v29, v4, v0

    .line 496
    .line 497
    const/16 v0, 0x1b

    .line 498
    .line 499
    aput-object v30, v4, v0

    .line 500
    .line 501
    const/16 v0, 0x1c

    .line 502
    .line 503
    aput-object v31, v4, v0

    .line 504
    .line 505
    const/16 v0, 0x1d

    .line 506
    .line 507
    aput-object v32, v4, v0

    .line 508
    .line 509
    const/16 v0, 0x1e

    .line 510
    .line 511
    aput-object v33, v4, v0

    .line 512
    .line 513
    const/16 v0, 0x1f

    .line 514
    .line 515
    aput-object v2, v4, v0

    .line 516
    .line 517
    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 518
    .line 519
    new-instance v0, Ljava/util/HashMap;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 525
    .line 526
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    array-length v1, v0

    .line 531
    const/4 v2, 0x0

    .line 532
    :goto_213
    if-ge v2, v1, :cond_234

    .line 533
    .line 534
    aget-object v3, v0, v2

    .line 535
    .line 536
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 537
    .line 538
    if-ne v3, v4, :cond_224

    .line 539
    .line 540
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 541
    .line 542
    const-string/jumbo v5, "switch"

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_231

    .line 549
    :cond_224
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 550
    .line 551
    if-eq v3, v4, :cond_231

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_231
    :goto_231
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_213

    .line 565
    :cond_234
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .registers 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .registers 2

    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .registers 1

    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object v0
.end method
