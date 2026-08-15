.class public final Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TRY_ITEM_WRITE_SIZE:I = 0x8


# instance fields
.field private final code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

.field private encodedHandlerHeaderSize:I

.field private encodedHandlers:[B

.field private handlerOffsets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/DalvCode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlers:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method private static annotateAndConsumeHandlers(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ": "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p4, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {p5, p2, p0}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v8, :cond_f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-eqz v3, :cond_19

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v5, 0x0

    .line 27
    :goto_1a
    iget-object v6, v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v10, "  "

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string/jumbo v10, "tries:"

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_49

    .line 54
    .line 55
    new-instance v11, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v8, v2, v10}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    const/4 v10, 0x0

    .line 93
    :goto_5c
    if-ge v10, v6, :cond_ad

    .line 94
    .line 95
    iget-object v11, v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 96
    .line 97
    invoke-virtual {v11, v10}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v13, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v14, "try "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getStart()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static {v14}, Lcom/boss/h5/cglib/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v14, ".."

    .line 131
    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getEnd()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v11}, Lcom/boss/h5/cglib/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v13, ""

    .line 151
    .line 152
    invoke-virtual {v12, v9, v13}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-eqz v3, :cond_a4

    .line 157
    .line 158
    invoke-interface {v8, v4, v11}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8, v5, v12}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {v7, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_5c

    .line 174
    :cond_ad
    if-nez v3, :cond_b0

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "handlers:"

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v8, v2, v1}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v4, "size: "

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Lcom/boss/h5/cglib/dx/util/Hex;->u2(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v8, v1, v3}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/4 v1, 0x0

    .line 244
    :goto_f3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_11f

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v11, v4

    .line 261
    check-cast v11, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v1, :cond_11c

    .line 274
    .line 275
    sub-int v3, v12, v2

    .line 276
    .line 277
    move-object v4, v9

    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    invoke-static/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    move-object v1, v11

    .line 286
    move v2, v12

    .line 287
    goto :goto_f3

    .line 288
    :cond_11f
    iget-object v3, v0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlers:[B

    .line 289
    .line 290
    array-length v3, v3

    .line 291
    sub-int/2addr v3, v2

    .line 292
    move-object v4, v9

    .line 293
    move-object/from16 v5, p2

    .line 294
    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private finishProcessingIfNecessary()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->code:Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/DalvCode;->getCatches()Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    return-void
.end method

.method public encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/file/DexFile;->getTypeIds()Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v0, :cond_2b

    .line 24
    .line 25
    iget-object v3, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v2, 0xffff

    .line 51
    .line 52
    .line 53
    if-gt v0, v2, :cond_b5

    .line 54
    .line 55
    new-instance v0, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    .line 71
    .line 72
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_ae

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->catchesAll()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    if-eqz v6, :cond_81

    .line 120
    .line 121
    add-int/lit8 v3, v5, -0x1

    .line 122
    .line 123
    neg-int v3, v3

    .line 124
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    .line 125
    .line 126
    .line 127
    add-int/lit8 v5, v5, -0x1

    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v0, v5}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    .line 131
    .line 132
    .line 133
    :goto_84
    const/4 v3, 0x0

    .line 134
    :goto_85
    if-ge v3, v5, :cond_a0

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {p1, v8}, Lcom/boss/h5/cglib/dx/dex/file/TypeIdsSection;->indexOf(Lcom/boss/h5/cglib/dx/rop/cst/CstType;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v0, v8}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0, v7}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_85

    .line 161
    :cond_a0
    if-eqz v6, :cond_51

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v3}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    .line 172
    .line 173
    .line 174
    goto :goto_51

    .line 175
    :cond_ae
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlers:[B

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string/jumbo v0, "too many catch handlers"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public triesSize()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public writeSize()I
    .registers 3

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->triesSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeTo(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;->annotates()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    const-string p1, "  "

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, p1, :cond_6f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->table:Lcom/boss/h5/cglib/dx/dex/code/CatchTable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getStart()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getEnd()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v4, v3, v2

    .line 40
    .line 41
    const/high16 v5, 0x10000

    .line 42
    .line 43
    if-ge v4, v5, :cond_48

    .line 44
    .line 45
    invoke-interface {p2, v2}, Lcom/boss/h5/cglib/dx/util/Output;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v4}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {p2, v1}, Lcom/boss/h5/cglib/dx/util/Output;->writeShort(I)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_16

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "bogus exception range: "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ".."

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/boss/h5/cglib/dx/util/Hex;->u4(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/boss/h5/cglib/dx/dex/file/CatchStructs;->encodedHandlers:[B

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lcom/boss/h5/cglib/dx/util/Output;->write([B)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
