.class final enum Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PseudoClassIdents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

.field public static final enum visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 2
    .line 3
    const-string/jumbo v1, "target"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->target:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 11
    .line 12
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 13
    .line 14
    const-string v3, "root"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->root:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 21
    .line 22
    new-instance v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 23
    .line 24
    const-string v5, "nth_child"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 31
    .line 32
    new-instance v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 33
    .line 34
    const-string v7, "nth_last_child"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 41
    .line 42
    new-instance v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 43
    .line 44
    const-string v9, "nth_of_type"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 51
    .line 52
    new-instance v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 53
    .line 54
    const-string v11, "nth_last_of_type"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->nth_last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 61
    .line 62
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 63
    .line 64
    const-string v13, "first_child"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 71
    .line 72
    new-instance v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 73
    .line 74
    const-string v15, "last_child"

    .line 75
    .line 76
    const/4 v14, 0x7

    .line 77
    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 81
    .line 82
    new-instance v15, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 83
    .line 84
    const-string v14, "first_of_type"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->first_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 92
    .line 93
    new-instance v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 94
    .line 95
    const-string v12, "last_of_type"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->last_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 103
    .line 104
    new-instance v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 105
    .line 106
    const-string v10, "only_child"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v8}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_child:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 114
    .line 115
    new-instance v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 116
    .line 117
    const-string v8, "only_of_type"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->only_of_type:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 125
    .line 126
    new-instance v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 127
    .line 128
    const-string v6, "empty"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->empty:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 136
    .line 137
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 138
    .line 139
    const-string v4, "not"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->not:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 147
    .line 148
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 149
    .line 150
    const-string v2, "lang"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->lang:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 160
    .line 161
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 162
    .line 163
    const-string v6, "link"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->link:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 173
    .line 174
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 175
    .line 176
    const-string/jumbo v4, "visited"

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->visited:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 187
    .line 188
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 189
    .line 190
    const-string v2, "hover"

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->hover:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 200
    .line 201
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 202
    .line 203
    const-string v6, "active"

    .line 204
    .line 205
    move-object/from16 v20, v4

    .line 206
    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->active:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 213
    .line 214
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 215
    .line 216
    const-string v4, "focus"

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    const/16 v2, 0x13

    .line 221
    .line 222
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->focus:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 226
    .line 227
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 228
    .line 229
    const-string v2, "enabled"

    .line 230
    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    invoke-direct {v4, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->enabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 239
    .line 240
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 241
    .line 242
    const-string v6, "disabled"

    .line 243
    .line 244
    move-object/from16 v23, v4

    .line 245
    .line 246
    const/16 v4, 0x15

    .line 247
    .line 248
    invoke-direct {v2, v6, v4}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->disabled:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 252
    .line 253
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 254
    .line 255
    const-string v4, "checked"

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    const/16 v2, 0x16

    .line 260
    .line 261
    invoke-direct {v6, v4, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sput-object v6, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->checked:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 265
    .line 266
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 267
    .line 268
    const-string v4, "indeterminate"

    .line 269
    .line 270
    move-object/from16 v25, v6

    .line 271
    .line 272
    const/16 v6, 0x17

    .line 273
    .line 274
    invoke-direct {v2, v4, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->indeterminate:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 278
    .line 279
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 280
    .line 281
    const-string v6, "UNSUPPORTED"

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    invoke-direct {v4, v6, v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    sput-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 291
    .line 292
    const/16 v2, 0x19

    .line 293
    .line 294
    new-array v2, v2, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    aput-object v0, v2, v6

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    aput-object v1, v2, v0

    .line 301
    .line 302
    const/4 v0, 0x2

    .line 303
    aput-object v3, v2, v0

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    aput-object v5, v2, v0

    .line 307
    .line 308
    const/4 v0, 0x4

    .line 309
    aput-object v7, v2, v0

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    aput-object v9, v2, v0

    .line 313
    .line 314
    const/4 v0, 0x6

    .line 315
    aput-object v11, v2, v0

    .line 316
    .line 317
    const/4 v0, 0x7

    .line 318
    aput-object v13, v2, v0

    .line 319
    .line 320
    const/16 v0, 0x8

    .line 321
    .line 322
    aput-object v15, v2, v0

    .line 323
    .line 324
    const/16 v0, 0x9

    .line 325
    .line 326
    aput-object v14, v2, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    aput-object v12, v2, v0

    .line 331
    .line 332
    const/16 v0, 0xb

    .line 333
    .line 334
    aput-object v10, v2, v0

    .line 335
    .line 336
    const/16 v0, 0xc

    .line 337
    .line 338
    aput-object v8, v2, v0

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    aput-object v16, v2, v0

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    aput-object v17, v2, v0

    .line 347
    .line 348
    const/16 v0, 0xf

    .line 349
    .line 350
    aput-object v18, v2, v0

    .line 351
    .line 352
    const/16 v0, 0x10

    .line 353
    .line 354
    aput-object v19, v2, v0

    .line 355
    .line 356
    const/16 v0, 0x11

    .line 357
    .line 358
    aput-object v20, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x12

    .line 361
    .line 362
    aput-object v21, v2, v0

    .line 363
    .line 364
    const/16 v0, 0x13

    .line 365
    .line 366
    aput-object v22, v2, v0

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    aput-object v23, v2, v0

    .line 371
    .line 372
    const/16 v0, 0x15

    .line 373
    .line 374
    aput-object v24, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x16

    .line 377
    .line 378
    aput-object v25, v2, v0

    .line 379
    .line 380
    const/16 v0, 0x17

    .line 381
    .line 382
    aput-object v26, v2, v0

    .line 383
    .line 384
    const/16 v0, 0x18

    .line 385
    .line 386
    aput-object v4, v2, v0

    .line 387
    .line 388
    sput-object v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 389
    .line 390
    new-instance v0, Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    sput-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    .line 396
    .line 397
    invoke-static {}, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    array-length v1, v0

    .line 402
    const/4 v2, 0x0

    .line 403
    :goto_192
    if-ge v2, v1, :cond_1ae

    .line 404
    .line 405
    aget-object v3, v0, v2

    .line 406
    .line 407
    sget-object v4, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 408
    .line 409
    if-eq v3, v4, :cond_1ab

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v5, 0x5f

    .line 416
    .line 417
    const/16 v6, 0x2d

    .line 418
    .line 419
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_192

    .line 431
    :cond_1ae
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

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .registers 2

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->UNSUPPORTED:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .registers 2

    const-class v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;
    .registers 1

    sget-object v0, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    return-object v0
.end method
