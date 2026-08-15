.class public final Lnet/jpountz/lz4/LZ4Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field private static JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

.field private static NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;


# instance fields
.field private final fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private final fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private final highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private final highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

.field private final impl:Ljava/lang/String;

.field private final safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    new-array v2, v2, [Lnet/jpountz/lz4/LZ4Compressor;

    .line 11
    .line 12
    iput-object v2, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "net.jpountz.lz4.LZ4"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, "Compressor"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/jpountz/lz4/LZ4Compressor;

    .line 43
    .line 44
    iput-object v3, v0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "net.jpountz.lz4.LZ4HC"

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lnet/jpountz/lz4/LZ4Compressor;

    .line 71
    .line 72
    iput-object v3, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, "FastDecompressor"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 99
    .line 100
    iput-object v5, v0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "SafeDecompressor"

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->classInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 127
    .line 128
    iput-object v1, v0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x1

    .line 135
    new-array v5, v4, [Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    aput-object v6, v5, v7

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    aput-object v3, v2, v5

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    :goto_96
    const/16 v3, 0x11

    .line 152
    .line 153
    if-gt v2, v3, :cond_b2

    .line 154
    .line 155
    if-ne v2, v5, :cond_9d

    .line 156
    .line 157
    goto :goto_af

    .line 158
    :cond_9d
    iget-object v3, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    .line 159
    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    aput-object v8, v6, v7

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lnet/jpountz/lz4/LZ4Compressor;

    .line 173
    .line 174
    aput-object v6, v3, v2

    .line 175
    .line 176
    :goto_af
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    const/16 v1, 0x14

    .line 180
    .line 181
    new-array v2, v1, [B

    .line 182
    .line 183
    fill-array-data v2, :array_12a

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    new-array v3, v3, [Lnet/jpountz/lz4/LZ4Compressor;

    .line 188
    .line 189
    iget-object v5, v0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 190
    .line 191
    aput-object v5, v3, v7

    .line 192
    .line 193
    iget-object v5, v0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 194
    .line 195
    aput-object v5, v3, v4

    .line 196
    .line 197
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_cc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_128

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v8, v4

    .line 216
    check-cast v8, Lnet/jpountz/lz4/LZ4Compressor;

    .line 217
    .line 218
    invoke-virtual {v8, v1}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    new-array v4, v14, [B

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/16 v11, 0x14

    .line 227
    .line 228
    move-object v9, v2

    .line 229
    move-object v12, v4

    .line 230
    invoke-virtual/range {v8 .. v14}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    new-array v6, v1, [B

    .line 235
    .line 236
    iget-object v15, v0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x14

    .line 243
    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    invoke-virtual/range {v15 .. v20}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_122

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 258
    .line 259
    .line 260
    iget-object v15, v0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    move/from16 v18, v5

    .line 269
    .line 270
    move-object/from16 v19, v6

    .line 271
    .line 272
    invoke-virtual/range {v15 .. v20}, Lnet/jpountz/lz4/LZ4SafeDecompressor;->decompress([BII[BI)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v1, :cond_11c

    .line 277
    .line 278
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_11c

    .line 283
    .line 284
    goto :goto_cc

    .line 285
    :cond_11c
    new-instance v1, Ljava/lang/AssertionError;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_122
    new-instance v1, Ljava/lang/AssertionError;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_128
    return-void

    .line 298
    nop

    .line 299
    :array_12a
    .array-data 1
        0x61t
        0x62t
        0x63t
        0x64t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
    .end array-data
.end method

.method private static classInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "INSTANCE"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static fastestInstance()Lnet/jpountz/lz4/LZ4Factory;
    .registers 2

    .line 1
    invoke-static {}, Lnet/jpountz/util/Native;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    const-class v0, Lnet/jpountz/util/Native;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    :try_start_18
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->nativeInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1d

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;
    .registers 1

    .line 1
    invoke-static {}, Lnet/jpountz/util/Utils;->isUnalignedAccessAllowed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->safeInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Lnet/jpountz/lz4/LZ4Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/jpountz/lz4/LZ4Factory;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static main([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Fastest instance is "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Fastest Java instance is "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestJavaInstance()Lnet/jpountz/lz4/LZ4Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static declared-synchronized nativeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "JNI"

    .line 9
    .line 10
    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->NATIVE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized safeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "JavaSafe"

    .line 9
    .line 10
    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_SAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static declared-synchronized unsafeInstance()Lnet/jpountz/lz4/LZ4Factory;
    .registers 2

    .line 1
    const-class v0, Lnet/jpountz/lz4/LZ4Factory;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    const-string v1, "JavaUnsafe"

    .line 9
    .line 10
    invoke-static {v1}, Lnet/jpountz/lz4/LZ4Factory;->instance(Ljava/lang/String;)Lnet/jpountz/lz4/LZ4Factory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lnet/jpountz/lz4/LZ4Factory;->JAVA_UNSAFE_INSTANCE:Lnet/jpountz/lz4/LZ4Factory;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0

    .line 22
    throw v1
.end method


# virtual methods
.method public decompressor()Lnet/jpountz/lz4/LZ4Decompressor;
    .registers 2

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    return-object v0
.end method

.method public fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-object v0
.end method

.method public highCompressor()Lnet/jpountz/lz4/LZ4Compressor;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressor:Lnet/jpountz/lz4/LZ4Compressor;

    return-object v0
.end method

.method public highCompressor(I)Lnet/jpountz/lz4/LZ4Compressor;
    .registers 3

    const/16 v0, 0x11

    if-le p1, v0, :cond_7

    const/16 p1, 0x11

    goto :goto_c

    :cond_7
    const/4 v0, 0x1

    if-ge p1, v0, :cond_c

    const/16 p1, 0x9

    .line 2
    :cond_c
    :goto_c
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->highCompressors:[Lnet/jpountz/lz4/LZ4Compressor;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;
    .registers 2

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/jpountz/lz4/LZ4Factory;->impl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unknownSizeDecompressor()Lnet/jpountz/lz4/LZ4UnknownSizeDecompressor;
    .registers 2

    invoke-virtual {p0}, Lnet/jpountz/lz4/LZ4Factory;->safeDecompressor()Lnet/jpountz/lz4/LZ4SafeDecompressor;

    move-result-object v0

    return-object v0
.end method
