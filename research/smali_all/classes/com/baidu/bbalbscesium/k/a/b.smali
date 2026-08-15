.class public final Lcom/baidu/bbalbscesium/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/bbalbscesium/k/a/a;


# static fields
.field private static h:[I

.field private static i:[I

.field private static final j:[B

.field private static final k:[B

.field private static final l:[I

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static final t:[I

.field private static final u:[I

.field private static final v:[I

.field private static final w:[I

.field private static final x:[B


# instance fields
.field private c:Z

.field private d:Z

.field private e:[Ljava/lang/Object;

.field private f:[I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 20

    const/16 v0, 0x100

    new-array v1, v0, [I

    sput-object v1, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    new-array v2, v0, [B

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    new-array v2, v0, [B

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->l:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->m:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->n:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->o:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->t:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->u:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->v:[I

    new-array v2, v0, [I

    sput-object v2, Lcom/baidu/bbalbscesium/k/a/b;->w:[I

    const/16 v2, 0x1e

    new-array v3, v2, [B

    sput-object v3, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v1, v3

    const/4 v1, 0x1

    :goto_4d
    if-ge v1, v0, :cond_63

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v5, v6

    shl-int/lit8 v7, v6, 0x1

    xor-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x100

    if-eqz v7, :cond_5e

    xor-int/lit16 v6, v6, 0x11b

    :cond_5e
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    :cond_63
    const/4 v1, 0x1

    :goto_64
    const/16 v5, 0xff

    if-ge v1, v5, :cond_73

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    aget v6, v6, v1

    aput v1, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_73
    const/16 v1, 0x8

    new-array v6, v1, [[B

    new-array v7, v1, [B

    fill-array-data v7, :array_2ee

    aput-object v7, v6, v3

    new-array v7, v1, [B

    fill-array-data v7, :array_2f6

    aput-object v7, v6, v4

    new-array v7, v1, [B

    fill-array-data v7, :array_2fe

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-array v7, v1, [B

    fill-array-data v7, :array_306

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-array v7, v1, [B

    fill-array-data v7, :array_30e

    const/4 v10, 0x4

    aput-object v7, v6, v10

    new-array v7, v1, [B

    fill-array-data v7, :array_316

    const/4 v11, 0x5

    aput-object v7, v6, v11

    new-array v7, v1, [B

    fill-array-data v7, :array_31e

    const/4 v11, 0x6

    aput-object v7, v6, v11

    new-array v7, v1, [B

    fill-array-data v7, :array_326

    const/4 v11, 0x7

    aput-object v7, v6, v11

    new-array v7, v1, [B

    fill-array-data v7, :array_32e

    new-array v12, v8, [I

    fill-array-data v12, :array_336

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    aget-object v13, v12, v4

    aput-byte v4, v13, v11

    const/4 v13, 0x2

    :goto_cc
    if-ge v13, v0, :cond_f0

    sget-object v14, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    sget-object v15, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    aget v15, v15, v13

    rsub-int v15, v15, 0xff

    aget v14, v14, v15

    const/4 v15, 0x0

    :goto_d9
    if-ge v15, v1, :cond_eb

    aget-object v16, v12, v13

    rsub-int/lit8 v17, v15, 0x7

    ushr-int v17, v14, v17

    and-int/lit8 v2, v17, 0x1

    int-to-byte v2, v2

    aput-byte v2, v16, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v2, 0x1e

    goto :goto_d9

    :cond_eb
    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x1e

    goto :goto_cc

    :cond_f0
    new-array v2, v8, [I

    fill-array-data v2, :array_33e

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    const/4 v13, 0x0

    :goto_fe
    if-ge v13, v0, :cond_12b

    const/4 v14, 0x0

    :goto_101
    if-ge v14, v1, :cond_127

    aget-object v15, v2, v13

    aget-byte v16, v7, v14

    aput-byte v16, v15, v14

    const/4 v15, 0x0

    :goto_10a
    if-ge v15, v1, :cond_123

    aget-object v16, v2, v13

    aget-byte v17, v16, v14

    aget-object v18, v6, v14

    aget-byte v18, v18, v15

    aget-object v19, v12, v13

    aget-byte v19, v19, v15

    mul-int v18, v18, v19

    xor-int v9, v17, v18

    int-to-byte v9, v9

    aput-byte v9, v16, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x3

    goto :goto_10a

    :cond_123
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x3

    goto :goto_101

    :cond_127
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x3

    goto :goto_fe

    :cond_12b
    const/4 v6, 0x0

    :goto_12c
    if-ge v6, v0, :cond_15a

    sget-object v7, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    aget-object v9, v2, v6

    aget-byte v9, v9, v3

    shl-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    const/4 v7, 0x1

    :goto_139
    if-ge v7, v1, :cond_14d

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    aget-byte v12, v9, v6

    aget-object v13, v2, v6

    aget-byte v13, v13, v7

    rsub-int/lit8 v14, v7, 0x7

    shl-int/2addr v13, v14

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v9, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_139

    :cond_14d
    sget-object v7, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    aget-byte v9, v9, v6

    and-int/2addr v9, v5

    int-to-byte v12, v6

    aput-byte v12, v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_12c

    :cond_15a
    new-array v2, v10, [[B

    new-array v6, v10, [B

    fill-array-data v6, :array_346

    aput-object v6, v2, v3

    new-array v6, v10, [B

    fill-array-data v6, :array_34c

    aput-object v6, v2, v4

    new-array v6, v10, [B

    fill-array-data v6, :array_352

    aput-object v6, v2, v8

    new-array v6, v10, [B

    fill-array-data v6, :array_358

    const/4 v7, 0x3

    aput-object v6, v2, v7

    new-array v6, v8, [I

    fill-array-data v6, :array_35e

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    const/4 v7, 0x0

    :goto_187
    if-ge v7, v10, :cond_1a0

    const/4 v9, 0x0

    :goto_18a
    if-ge v9, v10, :cond_197

    aget-object v11, v6, v7

    aget-object v12, v2, v7

    aget-byte v12, v12, v9

    aput-byte v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18a

    :cond_197
    aget-object v9, v6, v7

    add-int/lit8 v11, v7, 0x4

    aput-byte v4, v9, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_187

    :cond_1a0
    new-array v7, v8, [I

    fill-array-data v7, :array_366

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[B

    const/4 v9, 0x0

    :goto_1ae
    if-ge v9, v10, :cond_22e

    aget-object v11, v6, v9

    aget-byte v11, v11, v9

    if-nez v11, :cond_1e4

    add-int/lit8 v11, v9, 0x1

    :goto_1b8
    aget-object v12, v6, v11

    aget-byte v12, v12, v9

    if-nez v12, :cond_1c3

    if-ge v11, v10, :cond_1c3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b8

    :cond_1c3
    if-eq v11, v10, :cond_1dc

    const/4 v12, 0x0

    :goto_1c6
    if-ge v12, v1, :cond_1d7

    aget-object v13, v6, v9

    aget-byte v14, v13, v12

    aget-object v15, v6, v11

    aget-byte v16, v15, v12

    aput-byte v16, v13, v12

    aput-byte v14, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c6

    :cond_1d7
    aget-object v11, v6, v9

    aget-byte v11, v11, v9

    goto :goto_1e4

    :cond_1dc
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "G matrix is not invertible"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e4
    :goto_1e4
    const/4 v12, 0x0

    :goto_1e5
    if-ge v12, v1, :cond_205

    aget-object v13, v6, v9

    aget-byte v14, v13, v12

    if-eqz v14, :cond_201

    sget-object v15, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    sget-object v16, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    and-int/lit16 v14, v14, 0xff

    aget v14, v16, v14

    add-int/2addr v14, v5

    and-int/lit16 v8, v11, 0xff

    aget v8, v16, v8

    sub-int/2addr v14, v8

    rem-int/2addr v14, v5

    aget v8, v15, v14

    int-to-byte v8, v8

    aput-byte v8, v13, v12

    :cond_201
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x2

    goto :goto_1e5

    :cond_205
    const/4 v8, 0x0

    :goto_206
    if-ge v8, v10, :cond_22a

    if-eq v9, v8, :cond_227

    add-int/lit8 v11, v9, 0x1

    :goto_20c
    if-ge v11, v1, :cond_223

    aget-object v12, v6, v8

    aget-byte v13, v12, v11

    aget-object v14, v6, v9

    aget-byte v14, v14, v11

    aget-byte v15, v12, v9

    invoke-static {v14, v15}, Lcom/baidu/bbalbscesium/k/a/b;->a(II)I

    move-result v14

    xor-int/2addr v13, v14

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_20c

    :cond_223
    aget-object v11, v6, v8

    aput-byte v3, v11, v9

    :cond_227
    add-int/lit8 v8, v8, 0x1

    goto :goto_206

    :cond_22a
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x2

    goto :goto_1ae

    :cond_22e
    const/4 v1, 0x0

    :goto_22f
    if-ge v1, v10, :cond_244

    const/4 v5, 0x0

    :goto_232
    if-ge v5, v10, :cond_241

    aget-object v8, v7, v1

    aget-object v9, v6, v1

    add-int/lit8 v11, v5, 0x4

    aget-byte v9, v9, v11

    aput-byte v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_232

    :cond_241
    add-int/lit8 v1, v1, 0x1

    goto :goto_22f

    :cond_244
    const/4 v1, 0x0

    :goto_245
    if-ge v1, v0, :cond_2d1

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    aget-byte v5, v5, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->l:[I

    aget-object v8, v2, v3

    invoke-static {v5, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v6, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->m:[I

    aget-object v8, v2, v4

    invoke-static {v5, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v6, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->n:[I

    const/4 v8, 0x2

    aget-object v9, v2, v8

    invoke-static {v5, v9}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v6, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->o:[I

    const/4 v8, 0x3

    aget-object v9, v2, v8

    invoke-static {v5, v9}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v5

    aput v5, v6, v1

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    aget-byte v5, v5, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v6, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    aget-object v8, v7, v4

    invoke-static {v5, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v6, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    const/4 v8, 0x2

    aget-object v9, v7, v8

    invoke-static {v5, v9}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v6, v1

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    const/4 v8, 0x3

    aget-object v9, v7, v8

    invoke-static {v5, v9}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v5

    aput v5, v6, v1

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->t:[I

    aget-object v6, v7, v3

    invoke-static {v1, v6}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v6

    aput v6, v5, v1

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->u:[I

    aget-object v6, v7, v4

    invoke-static {v1, v6}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v6

    aput v6, v5, v1

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->v:[I

    const/4 v6, 0x2

    aget-object v8, v7, v6

    invoke-static {v1, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v6

    aput v6, v5, v1

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->w:[I

    const/4 v6, 0x3

    aget-object v8, v7, v6

    invoke-static {v1, v8}, Lcom/baidu/bbalbscesium/k/a/b;->a(I[B)I

    move-result v8

    aput v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_245

    :cond_2d1
    sget-object v0, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    aput-byte v4, v0, v3

    const/4 v0, 0x1

    const/16 v1, 0x1e

    :goto_2d8
    if-ge v4, v1, :cond_2e7

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/baidu/bbalbscesium/k/a/b;->a(II)I

    move-result v0

    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    int-to-byte v5, v0

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d8

    :cond_2e7
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    sput-object v0, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    return-void

    nop

    :array_2ee
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2f6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_2fe
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_306
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_30e
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_316
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_31e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_326
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_32e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_336
    .array-data 4
        0x100
        0x8
    .end array-data

    :array_33e
    .array-data 4
        0x100
        0x8
    .end array-data

    :array_346
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x3t
    .end array-data

    :array_34c
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    :array_352
    .array-data 1
        0x1t
        0x3t
        0x2t
        0x1t
    .end array-data

    :array_358
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data

    :array_35e
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_366
    .array-data 4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->c:Z

    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/bbalbscesium/k/a/b;->e:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    iput v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->g:I

    return-void
.end method

.method private static a(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static final a(II)I
    .registers 4

    if-eqz p0, :cond_16

    if-eqz p1, :cond_16

    sget-object v0, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    sget-object v1, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method private static final a(I[B)I
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lcom/baidu/bbalbscesium/k/a/b;->i:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    aget-byte v2, p1, v0

    if-eqz v2, :cond_1c

    sget-object v3, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 v2, v2, 0xff

    aget v2, v1, v2

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0xff

    aget v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x1

    aget-byte v3, p1, v3

    if-eqz v3, :cond_30

    sget-object v4, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 v3, v3, 0xff

    aget v3, v1, v3

    add-int/2addr v3, p0

    rem-int/lit16 v3, v3, 0xff

    aget v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_31

    :cond_30
    const/4 v3, 0x0

    :goto_31
    const/4 v4, 0x2

    aget-byte v4, p1, v4

    if-eqz v4, :cond_44

    sget-object v5, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 v4, v4, 0xff

    aget v4, v1, v4

    add-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0xff

    aget v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    const/4 v5, 0x3

    aget-byte p1, p1, v5

    if-eqz p1, :cond_57

    sget-object v0, Lcom/baidu/bbalbscesium/k/a/b;->h:[I

    and-int/lit16 p1, p1, 0xff

    aget p1, v1, p1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    and-int/lit16 v0, p0, 0xff

    :cond_57
    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 p1, v3, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, v4, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private a(Z)V
    .registers 14

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/a/b;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, [[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x4

    if-ge v3, v1, :cond_26

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_23

    iget-object v6, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget-object v8, v0, v3

    aget v8, v8, v5

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_26
    const/4 v0, 0x1

    if-eqz p1, :cond_56

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    array-length v3, p1

    sub-int/2addr v3, v4

    aget v3, p1, v3

    array-length v5, p1

    const/4 v6, 0x3

    sub-int/2addr v5, v6

    aget v5, p1, v5

    array-length v7, p1

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    aget v7, p1, v7

    array-length v9, p1

    sub-int/2addr v9, v0

    aget v9, p1, v9

    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_3f
    if-le p1, v6, :cond_4c

    iget-object v10, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    add-int/lit8 v11, p1, -0x4

    aget v11, v10, v11

    aput v11, v10, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3f

    :cond_4c
    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    aput v3, p1, v2

    aput v5, p1, v0

    aput v7, p1, v8

    aput v9, p1, v6

    :cond_56
    const/16 p1, 0xd

    if-lt v1, p1, :cond_5c

    const/4 p1, 0x1

    goto :goto_5d

    :cond_5c
    const/4 p1, 0x0

    :goto_5d
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/k/a/b;->c:Z

    const/16 p1, 0xf

    if-ne v1, p1, :cond_64

    const/4 v2, 0x1

    :cond_64
    iput-boolean v2, p0, Lcom/baidu/bbalbscesium/k/a/b;->d:Z

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/b;->g:I

    return-void
.end method

.method private static a([B)[Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_18d

    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/bbalbscesium/k/a/b;->b(I)Z

    move-result v1

    if-eqz v1, :cond_170

    array-length v1, v0

    invoke-static {v1}, Lcom/baidu/bbalbscesium/k/a/b;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    new-array v10, v4, [I

    aput v7, v10, v6

    aput v2, v10, v8

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    array-length v9, v0

    div-int/2addr v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_38
    const/16 v13, 0x8

    if-ge v11, v9, :cond_5f

    aget-byte v14, v0, v12

    shl-int/lit8 v14, v14, 0x18

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v0, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v13, v15, 0x8

    or-int/2addr v13, v14

    add-int/lit8 v14, v12, 0x3

    aget-byte v14, v0, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v13, v14

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v7

    goto :goto_38

    :cond_5f
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_61
    if-ge v0, v9, :cond_7c

    if-ge v11, v3, :cond_7c

    div-int/lit8 v12, v11, 0x4

    aget-object v14, v5, v12

    rem-int/lit8 v15, v11, 0x4

    aget v16, v10, v0

    aput v16, v14, v15

    sub-int v12, v1, v12

    aget-object v12, v2, v12

    aget v14, v10, v0

    aput v14, v12, v15

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_61

    :cond_7c
    const/4 v0, 0x0

    :goto_7d
    if-ge v11, v3, :cond_133

    add-int/lit8 v12, v9, -0x1

    aget v12, v10, v12

    aget v14, v10, v8

    sget-object v15, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    ushr-int/lit8 v4, v12, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v15, v4

    shl-int/lit8 v4, v4, 0x18

    ushr-int/lit8 v7, v12, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v7, v15, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v4, v7

    and-int/lit16 v7, v12, 0xff

    aget-byte v7, v15, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v13

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v12, 0x18

    aget-byte v7, v15, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/2addr v4, v7

    sget-object v7, Lcom/baidu/bbalbscesium/k/a/b;->x:[B

    add-int/lit8 v12, v0, 0x1

    aget-byte v0, v7, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v4

    xor-int/2addr v0, v14

    aput v0, v10, v8

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v9, v13, :cond_c6

    :goto_b9
    if-ge v0, v9, :cond_111

    aget v7, v10, v0

    aget v14, v10, v4

    xor-int/2addr v7, v14

    aput v7, v10, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v6

    goto :goto_b9

    :cond_c6
    :goto_c6
    div-int/lit8 v7, v9, 0x2

    if-ge v0, v7, :cond_d5

    aget v7, v10, v0

    aget v14, v10, v4

    xor-int/2addr v7, v14

    aput v7, v10, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v6

    goto :goto_c6

    :cond_d5
    add-int/lit8 v0, v7, -0x1

    aget v0, v10, v0

    aget v4, v10, v7

    sget-object v14, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    and-int/lit16 v15, v0, 0xff

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v14, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v13

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v14, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    xor-int/2addr v8, v15

    ushr-int/lit8 v0, v0, 0x18

    aget-byte v0, v14, v0

    shl-int/lit8 v0, v0, 0x18

    xor-int/2addr v0, v8

    xor-int/2addr v0, v4

    aput v0, v10, v7

    add-int/lit8 v0, v7, 0x1

    :goto_104
    if-ge v0, v9, :cond_111

    aget v4, v10, v0

    aget v8, v10, v7

    xor-int/2addr v4, v8

    aput v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v6

    goto :goto_104

    :cond_111
    const/4 v0, 0x0

    :goto_112
    if-ge v0, v9, :cond_12d

    if-ge v11, v3, :cond_12d

    div-int/lit8 v4, v11, 0x4

    aget-object v7, v5, v4

    rem-int/lit8 v8, v11, 0x4

    aget v14, v10, v0

    aput v14, v7, v8

    sub-int v4, v1, v4

    aget-object v4, v2, v4

    aget v7, v10, v0

    aput v7, v4, v8

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_112

    :cond_12d
    move v0, v12

    const/4 v4, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    goto/16 :goto_7d

    :cond_133
    const/4 v0, 0x1

    :goto_134
    if-ge v0, v1, :cond_167

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_138
    if-ge v3, v4, :cond_164

    aget-object v7, v2, v0

    aget v8, v7, v3

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->t:[I

    ushr-int/lit8 v10, v8, 0x18

    and-int/lit16 v10, v10, 0xff

    aget v9, v9, v10

    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->u:[I

    ushr-int/lit8 v11, v8, 0x10

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    xor-int/2addr v9, v10

    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->v:[I

    ushr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    aget v10, v10, v11

    xor-int/2addr v9, v10

    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->w:[I

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    xor-int/2addr v8, v9

    aput v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_138

    :cond_164
    add-int/lit8 v0, v0, 0x1

    goto :goto_134

    :cond_167
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    aput-object v2, v0, v6

    return-object v0

    :cond_170
    new-instance v1, Ljava/security/InvalidKeyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid AES key length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18d
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Empty key"

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final b(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcom/baidu/bbalbscesium/k/a/a;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_10

    aget v2, v2, v1

    if-ne p0, v2, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v0
.end method


# virtual methods
.method a()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method a(ZLjava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    array-length p2, p3

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/a/b;->b(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p3}, Lcom/baidu/bbalbscesium/k/a/b;->a([B)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/b;->e:[Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/baidu/bbalbscesium/k/a/b;->a(Z)V

    return-void

    :cond_11
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid AES key length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a([BI[BI)V
    .registers 21

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    const/16 v3, 0x18

    shl-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x10

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v6, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v1, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    const/4 v7, 0x4

    aget v7, v2, v7

    xor-int/2addr v1, v7

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, p1, v4

    shl-int/2addr v4, v3

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v6

    or-int/2addr v4, v8

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v4, v7

    const/4 v7, 0x5

    aget v7, v2, v7

    xor-int/2addr v4, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p1, v8

    shl-int/2addr v8, v3

    add-int/lit8 v9, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v5

    or-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v6

    or-int/2addr v7, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, p1, v9

    shl-int/2addr v9, v3

    add-int/lit8 v10, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v5

    or-int/2addr v8, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v8, v10

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    const/4 v9, 0x7

    aget v9, v2, v9

    xor-int/2addr v8, v9

    iget-boolean v9, v0, Lcom/baidu/bbalbscesium/k/a/b;->c:Z

    if-eqz v9, :cond_25b

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    ushr-int/lit8 v10, v1, 0x18

    aget v10, v9, v10

    sget-object v11, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    ushr-int/lit8 v12, v8, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    ushr-int/lit8 v13, v7, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    and-int/lit16 v14, v4, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    aget v14, v2, v6

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v4, 0x18

    aget v14, v9, v14

    ushr-int/lit8 v15, v1, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v8, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v14, v15

    and-int/lit16 v15, v7, 0xff

    aget v15, v13, v15

    xor-int/2addr v14, v15

    const/16 v15, 0x9

    aget v15, v2, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v7, 0x18

    aget v15, v9, v15

    ushr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    xor-int/2addr v6, v15

    ushr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v6, v15

    and-int/lit16 v15, v8, 0xff

    aget v15, v13, v15

    xor-int/2addr v6, v15

    const/16 v15, 0xa

    aget v15, v2, v15

    xor-int/2addr v6, v15

    ushr-int/lit8 v8, v8, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v11, v7

    xor-int/2addr v7, v8

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget v4, v12, v4

    xor-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v1, v4

    const/16 v4, 0xb

    aget v4, v2, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v10, 0x18

    aget v4, v9, v4

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v11, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v6, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v14, 0xff

    aget v7, v13, v7

    xor-int/2addr v4, v7

    const/16 v7, 0xc

    aget v7, v2, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v14, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v10, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v6, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    const/16 v8, 0xd

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v6, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    xor-int/2addr v8, v15

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    ushr-int/2addr v6, v5

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    xor-int/2addr v1, v6

    const/16 v6, 0x8

    ushr-int/2addr v14, v6

    and-int/lit16 v6, v14, 0xff

    aget v6, v12, v6

    xor-int/2addr v1, v6

    and-int/lit16 v6, v10, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    const/16 v6, 0xf

    aget v6, v2, v6

    xor-int/2addr v1, v6

    iget-boolean v6, v0, Lcom/baidu/bbalbscesium/k/a/b;->d:Z

    if-eqz v6, :cond_257

    ushr-int/lit8 v6, v4, 0x18

    aget v6, v9, v6

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v6, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v6, v10

    aget v10, v2, v5

    xor-int/2addr v6, v10

    ushr-int/lit8 v10, v7, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v10, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    const/16 v14, 0x11

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v8, 0x18

    aget v14, v9, v14

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v14, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v14, v15

    const/16 v15, 0x12

    aget v15, v2, v15

    xor-int/2addr v14, v15

    ushr-int/lit8 v1, v1, 0x18

    aget v1, v9, v1

    ushr-int/lit8 v8, v8, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    ushr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    const/16 v4, 0x13

    aget v4, v2, v4

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v6, 0x18

    aget v4, v9, v4

    ushr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget v7, v11, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v14, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v4, v7

    and-int/lit16 v7, v10, 0xff

    aget v7, v13, v7

    xor-int/2addr v4, v7

    const/16 v7, 0x14

    aget v7, v2, v7

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v10, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v1, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v14, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    const/16 v8, 0x15

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v14, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    const/16 v15, 0x16

    aget v15, v2, v15

    xor-int/2addr v8, v15

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    ushr-int/lit8 v9, v14, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v11, v9

    xor-int/2addr v1, v9

    const/16 v9, 0x8

    ushr-int/2addr v10, v9

    and-int/lit16 v9, v10, 0xff

    aget v9, v12, v9

    xor-int/2addr v1, v9

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    const/16 v6, 0x17

    aget v6, v2, v6

    xor-int/2addr v1, v6

    move v6, v1

    const/16 v1, 0x18

    goto :goto_261

    :cond_257
    move v6, v1

    const/16 v1, 0x10

    goto :goto_261

    :cond_25b
    move v6, v8

    move v8, v7

    move v7, v4

    move v4, v1

    const/16 v1, 0x8

    :goto_261
    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->p:[I

    ushr-int/lit8 v10, v4, 0x18

    aget v10, v9, v10

    sget-object v11, Lcom/baidu/bbalbscesium/k/a/b;->q:[I

    ushr-int/lit8 v12, v6, 0x10

    and-int/lit16 v12, v12, 0xff

    aget v12, v11, v12

    xor-int/2addr v10, v12

    sget-object v12, Lcom/baidu/bbalbscesium/k/a/b;->r:[I

    ushr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v12, v13

    xor-int/2addr v10, v13

    sget-object v13, Lcom/baidu/bbalbscesium/k/a/b;->s:[I

    and-int/lit16 v14, v7, 0xff

    aget v14, v13, v14

    xor-int/2addr v10, v14

    add-int/lit8 v14, v1, 0x1

    aget v1, v2, v1

    xor-int/2addr v1, v10

    ushr-int/lit8 v10, v7, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v4, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v8, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/lit8 v14, v8, 0x18

    aget v14, v9, v14

    ushr-int/lit8 v5, v7, 0x10

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v6, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v15, 0x1

    aget v15, v2, v15

    xor-int/2addr v5, v15

    ushr-int/2addr v6, v3

    aget v6, v9, v6

    const/16 v15, 0x10

    ushr-int/2addr v8, v15

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v6, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v6, v7

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v4, v6

    add-int/lit8 v6, v14, 0x1

    aget v7, v2, v14

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v1, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v10, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v6, v2, v6

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v10, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v1, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v4, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v5, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v5, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v10, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v4, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v4, v3

    aget v4, v9, v4

    const/16 v14, 0x10

    ushr-int/2addr v5, v14

    and-int/lit16 v5, v5, 0xff

    aget v5, v11, v5

    xor-int/2addr v4, v5

    const/16 v5, 0x8

    ushr-int/2addr v10, v5

    and-int/lit16 v5, v10, 0xff

    aget v5, v12, v5

    xor-int/2addr v4, v5

    and-int/lit16 v1, v1, 0xff

    aget v1, v13, v1

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v6, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v10, 0x1

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v15, 0x1

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v4, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v6, v2, v6

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v6, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v10, 0x1

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v15, 0x1

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v4, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v6, v2, v6

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v6, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v10, 0x1

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v8, v14

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    add-int/lit8 v6, v15, 0x1

    aget v7, v2, v15

    xor-int/2addr v1, v7

    ushr-int/lit8 v7, v4, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v8, v1, 0x10

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x8

    and-int/lit16 v8, v8, 0xff

    aget v8, v12, v8

    xor-int/2addr v7, v8

    and-int/lit16 v8, v5, 0xff

    aget v8, v13, v8

    xor-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget v6, v2, v6

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x18

    aget v7, v9, v7

    ushr-int/lit8 v14, v4, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v7, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v7, v14

    and-int/lit16 v14, v10, 0xff

    aget v14, v13, v14

    xor-int/2addr v7, v14

    add-int/lit8 v14, v8, 0x1

    aget v8, v2, v8

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v10, 0x18

    aget v8, v9, v8

    ushr-int/lit8 v15, v5, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v8, v15

    ushr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v8, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v8, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v8, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v14, 0x10

    ushr-int/2addr v10, v14

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v1, v10

    const/16 v10, 0x8

    ushr-int/2addr v5, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v12, v5

    xor-int/2addr v1, v5

    and-int/lit16 v4, v4, 0xff

    aget v4, v13, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v15, 0x1

    aget v5, v2, v15

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v6, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v10, v1, 0x10

    and-int/lit16 v10, v10, 0xff

    aget v10, v11, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v12, v10

    xor-int/2addr v5, v10

    and-int/lit16 v10, v7, 0xff

    aget v10, v13, v10

    xor-int/2addr v5, v10

    add-int/lit8 v10, v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v7, 0x18

    aget v5, v9, v5

    ushr-int/lit8 v14, v6, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v11, v14

    xor-int/2addr v5, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v12, v14

    xor-int/2addr v5, v14

    and-int/lit16 v14, v8, 0xff

    aget v14, v13, v14

    xor-int/2addr v5, v14

    add-int/lit8 v14, v10, 0x1

    aget v10, v2, v10

    xor-int/2addr v5, v10

    ushr-int/lit8 v10, v8, 0x18

    aget v10, v9, v10

    ushr-int/lit8 v15, v7, 0x10

    and-int/lit16 v15, v15, 0xff

    aget v15, v11, v15

    xor-int/2addr v10, v15

    ushr-int/lit8 v15, v6, 0x8

    and-int/lit16 v15, v15, 0xff

    aget v15, v12, v15

    xor-int/2addr v10, v15

    and-int/lit16 v15, v1, 0xff

    aget v15, v13, v15

    xor-int/2addr v10, v15

    add-int/lit8 v15, v14, 0x1

    aget v14, v2, v14

    xor-int/2addr v10, v14

    ushr-int/2addr v1, v3

    aget v1, v9, v1

    const/16 v9, 0x10

    ushr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    aget v8, v11, v8

    xor-int/2addr v1, v8

    const/16 v8, 0x8

    ushr-int/2addr v7, v8

    and-int/lit16 v7, v7, 0xff

    aget v7, v12, v7

    xor-int/2addr v1, v7

    and-int/lit16 v6, v6, 0xff

    aget v6, v13, v6

    xor-int/2addr v1, v6

    aget v6, v2, v15

    xor-int/2addr v1, v6

    const/4 v6, 0x0

    aget v6, v2, v6

    add-int/lit8 v7, p4, 0x1

    sget-object v8, Lcom/baidu/bbalbscesium/k/a/b;->k:[B

    ushr-int/lit8 v9, v4, 0x18

    aget-byte v9, v8, v9

    ushr-int/lit8 v11, v6, 0x18

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, p3, p4

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v11, v1, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v7

    add-int/lit8 v7, v9, 0x1

    ushr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, v7, 0x1

    and-int/lit16 v11, v5, 0xff

    aget-byte v11, v8, v11

    xor-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    const/4 v6, 0x1

    aget v6, v2, v6

    add-int/lit8 v7, v9, 0x1

    ushr-int/lit8 v11, v5, 0x18

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v7

    add-int/lit8 v7, v9, 0x1

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, v7, 0x1

    and-int/lit16 v11, v10, 0xff

    aget-byte v11, v8, v11

    xor-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    const/4 v6, 0x2

    aget v6, v2, v6

    add-int/lit8 v7, v9, 0x1

    ushr-int/lit8 v11, v10, 0x18

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, v7, 0x1

    ushr-int/lit8 v11, v5, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v7

    add-int/lit8 v7, v9, 0x1

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v8, v11

    ushr-int/lit8 v12, v6, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v9

    add-int/lit8 v9, v7, 0x1

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v8, v11

    xor-int/2addr v6, v11

    int-to-byte v6, v6

    aput-byte v6, p3, v7

    const/4 v6, 0x3

    aget v2, v2, v6

    add-int/lit8 v6, v9, 0x1

    ushr-int/2addr v1, v3

    aget-byte v1, v8, v1

    ushr-int/lit8 v3, v2, 0x18

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v9

    add-int/lit8 v1, v6, 0x1

    const/16 v3, 0x10

    ushr-int/lit8 v3, v10, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v8, v3

    ushr-int/lit8 v7, v2, 0x10

    xor-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, p3, v6

    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0x8

    ushr-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v8, v5

    ushr-int/lit8 v6, v2, 0x8

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p3, v1

    and-int/lit16 v1, v4, 0xff

    aget-byte v1, v8, v1

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v3

    return-void
.end method

.method b([BI[BI)V
    .registers 21

    move-object/from16 v0, p0

    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    xor-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    xor-int/2addr v4, v5

    add-int/lit8 v5, v6, 0x1

    aget-byte v6, p1, v6

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aget v2, v2, v6

    xor-int/2addr v2, v5

    const/4 v5, 0x4

    :goto_8f
    iget v6, v0, Lcom/baidu/bbalbscesium/k/a/b;->g:I

    if-ge v5, v6, :cond_115

    sget-object v6, Lcom/baidu/bbalbscesium/k/a/b;->l:[I

    ushr-int/lit8 v7, v1, 0x18

    aget v7, v6, v7

    sget-object v8, Lcom/baidu/bbalbscesium/k/a/b;->m:[I

    ushr-int/lit8 v9, v3, 0x10

    and-int/lit16 v9, v9, 0xff

    aget v9, v8, v9

    xor-int/2addr v7, v9

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->n:[I

    ushr-int/lit8 v10, v4, 0x8

    and-int/lit16 v10, v10, 0xff

    aget v10, v9, v10

    xor-int/2addr v7, v10

    sget-object v10, Lcom/baidu/bbalbscesium/k/a/b;->o:[I

    and-int/lit16 v11, v2, 0xff

    aget v11, v10, v11

    xor-int/2addr v7, v11

    iget-object v11, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    add-int/lit8 v12, v5, 0x1

    aget v5, v11, v5

    xor-int/2addr v5, v7

    ushr-int/lit8 v7, v3, 0x18

    aget v7, v6, v7

    ushr-int/lit8 v13, v4, 0x10

    and-int/lit16 v13, v13, 0xff

    aget v13, v8, v13

    xor-int/2addr v7, v13

    ushr-int/lit8 v13, v2, 0x8

    and-int/lit16 v13, v13, 0xff

    aget v13, v9, v13

    xor-int/2addr v7, v13

    and-int/lit16 v13, v1, 0xff

    aget v13, v10, v13

    xor-int/2addr v7, v13

    add-int/lit8 v13, v12, 0x1

    aget v12, v11, v12

    xor-int/2addr v7, v12

    ushr-int/lit8 v12, v4, 0x18

    aget v12, v6, v12

    ushr-int/lit8 v14, v2, 0x10

    and-int/lit16 v14, v14, 0xff

    aget v14, v8, v14

    xor-int/2addr v12, v14

    ushr-int/lit8 v14, v1, 0x8

    and-int/lit16 v14, v14, 0xff

    aget v14, v9, v14

    xor-int/2addr v12, v14

    and-int/lit16 v14, v3, 0xff

    aget v14, v10, v14

    xor-int/2addr v12, v14

    add-int/lit8 v14, v13, 0x1

    aget v13, v11, v13

    xor-int/2addr v12, v13

    ushr-int/lit8 v2, v2, 0x18

    aget v2, v6, v2

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v8, v1

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    xor-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    aget v2, v10, v2

    xor-int/2addr v1, v2

    add-int/lit8 v2, v14, 0x1

    aget v3, v11, v14

    xor-int/2addr v1, v3

    move v3, v7

    move v4, v12

    move v15, v2

    move v2, v1

    move v1, v5

    move v5, v15

    goto/16 :goto_8f

    :cond_115
    iget-object v6, v0, Lcom/baidu/bbalbscesium/k/a/b;->f:[I

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    add-int/lit8 v8, p4, 0x1

    sget-object v9, Lcom/baidu/bbalbscesium/k/a/b;->j:[B

    ushr-int/lit8 v10, v1, 0x18

    aget-byte v10, v9, v10

    ushr-int/lit8 v11, v5, 0x18

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p3, p4

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v3, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v11, v2, 0xff

    aget-byte v11, v9, v11

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p3, v8

    add-int/lit8 v5, v7, 0x1

    aget v7, v6, v7

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v3, 0x18

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v7, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v4, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v7, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v2, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v7, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v11, v1, 0xff

    aget-byte v11, v9, v11

    xor-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, p3, v8

    add-int/lit8 v7, v5, 0x1

    aget v5, v6, v5

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v4, 0x18

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x18

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v2, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v1, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    ushr-int/lit8 v12, v5, 0x8

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, p3, v10

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v11, v3, 0xff

    aget-byte v11, v9, v11

    xor-int/2addr v5, v11

    int-to-byte v5, v5

    aput-byte v5, p3, v8

    aget v5, v6, v7

    add-int/lit8 v6, v10, 0x1

    ushr-int/lit8 v2, v2, 0x18

    aget-byte v2, v9, v2

    ushr-int/lit8 v7, v5, 0x18

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, p3, v10

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v9, v1

    ushr-int/lit8 v7, v5, 0x10

    xor-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v9, v3

    ushr-int/lit8 v6, v5, 0x8

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p3, v2

    and-int/lit16 v2, v4, 0xff

    aget-byte v2, v9, v2

    xor-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    return-void
.end method
