.class public Lcom/baidu/bbalbscesium/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567="

.field public static final e:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUV="


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/o/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/baidu/bbalbscesium/o/a;->b:Z

    iput-boolean p3, p0, Lcom/baidu/bbalbscesium/o/a;->c:Z

    return-void
.end method

.method private static a(I)I
    .registers 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x3

    if-eq p0, v1, :cond_14

    if-eq p0, v2, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_11

    const/4 p0, -0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    return v0

    :cond_14
    return v1

    :cond_15
    return v2

    :cond_16
    const/4 p0, 0x6

    return p0
.end method

.method private static b(I)I
    .registers 4

    if-eqz p0, :cond_15

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_14

    const/4 v2, 0x3

    if-eq p0, v2, :cond_13

    if-eq p0, v0, :cond_11

    const/4 v0, 0x6

    if-eq p0, v0, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    return v1

    :cond_11
    const/4 p0, 0x2

    return p0

    :cond_13
    return v2

    :cond_14
    return v0

    :cond_15
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    array-length v5, v1

    const/4 v6, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x5

    div-int/2addr v5, v7

    if-ge v4, v5, :cond_b7

    new-array v5, v7, [S

    const/16 v8, 0x8

    new-array v9, v8, [I

    const/4 v10, 0x0

    const/4 v11, 0x5

    :goto_1a
    if-ge v10, v7, :cond_31

    mul-int/lit8 v12, v4, 0x5

    add-int/2addr v12, v10

    array-length v13, v1

    if-ge v12, v13, :cond_2a

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    int-to-short v12, v12

    aput-short v12, v5, v10

    goto :goto_2e

    :cond_2a
    aput-short v3, v5, v10

    add-int/lit8 v11, v11, -0x1

    :goto_2e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_31
    invoke-static {v11}, Lcom/baidu/bbalbscesium/o/a;->a(I)I

    move-result v10

    aget-short v11, v5, v3

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    aput v12, v9, v3

    const/4 v12, 0x7

    and-int/2addr v11, v12

    const/4 v13, 0x2

    shl-int/2addr v11, v13

    const/4 v14, 0x1

    aget-short v15, v5, v14

    shr-int/lit8 v16, v15, 0x6

    const/16 v17, 0x3

    and-int/lit8 v16, v16, 0x3

    or-int v11, v11, v16

    int-to-byte v11, v11

    aput v11, v9, v14

    shr-int/lit8 v11, v15, 0x1

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v13

    and-int/lit8 v11, v15, 0x1

    shl-int/2addr v11, v6

    aget-short v13, v5, v13

    shr-int/lit8 v15, v13, 0x4

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v11, v15

    int-to-byte v11, v11

    aput v11, v9, v17

    and-int/lit8 v11, v13, 0xf

    shl-int/2addr v11, v14

    aget-short v13, v5, v17

    shr-int/lit8 v15, v13, 0x7

    and-int/2addr v14, v15

    or-int/2addr v11, v14

    int-to-byte v11, v11

    aput v11, v9, v6

    shr-int/lit8 v11, v13, 0x2

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    aput v11, v9, v7

    and-int/lit8 v7, v13, 0x3

    shl-int/lit8 v7, v7, 0x3

    aget-short v5, v5, v6

    shr-int/lit8 v6, v5, 0x5

    and-int/2addr v6, v12

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/4 v7, 0x6

    aput v6, v9, v7

    and-int/lit8 v5, v5, 0x1f

    int-to-byte v5, v5

    aput v5, v9, v12

    const/4 v5, 0x0

    :goto_8b
    rsub-int/lit8 v6, v10, 0x8

    if-ge v5, v6, :cond_a5

    iget-object v6, v0, Lcom/baidu/bbalbscesium/o/a;->a:Ljava/lang/String;

    aget v7, v9, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-boolean v7, v0, Lcom/baidu/bbalbscesium/o/a;->c:Z

    if-eqz v7, :cond_9f

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    :cond_9f
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8b

    :cond_a5
    iget-boolean v5, v0, Lcom/baidu/bbalbscesium/o/a;->b:Z

    if-eqz v5, :cond_b3

    :goto_a9
    if-ge v6, v8, :cond_b3

    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a9

    :cond_b3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    :cond_b7
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)[B
    .registers 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_24

    aget-byte v6, v2, v5

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    iget-boolean v2, v0, Lcom/baidu/bbalbscesium/o/a;->b:Z

    const/16 v3, 0x3d

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v2, :cond_35

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_40

    return-object v5

    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_40

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_35

    :cond_40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x0

    :goto_4d
    array-length v9, v2

    div-int/2addr v9, v6

    if-ge v8, v9, :cond_d9

    new-array v9, v6, [S

    const/4 v10, 0x5

    new-array v11, v10, [I

    const/4 v12, 0x0

    const/16 v13, 0x8

    :goto_59
    if-ge v12, v6, :cond_75

    mul-int/lit8 v14, v8, 0x8

    add-int/2addr v14, v12

    aget-byte v14, v2, v14

    int-to-char v15, v14

    if-ne v15, v3, :cond_64

    goto :goto_75

    :cond_64
    iget-object v15, v0, Lcom/baidu/bbalbscesium/o/a;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    int-to-short v14, v14

    aput-short v14, v9, v12

    if-gez v14, :cond_70

    return-object v5

    :cond_70
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_59

    :cond_75
    :goto_75
    invoke-static {v13}, Lcom/baidu/bbalbscesium/o/a;->b(I)I

    move-result v12

    if-gez v12, :cond_7c

    return-object v5

    :cond_7c
    aget-short v13, v9, v4

    const/4 v14, 0x3

    shl-int/2addr v13, v14

    const/4 v15, 0x1

    aget-short v16, v9, v15

    shr-int/lit8 v17, v16, 0x2

    or-int v13, v13, v17

    aput v13, v11, v4

    and-int/lit8 v13, v16, 0x3

    const/16 v16, 0x6

    shl-int/lit8 v13, v13, 0x6

    const/16 v17, 0x2

    aget-short v18, v9, v17

    shl-int/lit8 v18, v18, 0x1

    or-int v13, v13, v18

    aget-short v18, v9, v14

    shr-int/lit8 v19, v18, 0x4

    or-int v13, v13, v19

    aput v13, v11, v15

    and-int/lit8 v13, v18, 0xf

    const/4 v15, 0x4

    shl-int/2addr v13, v15

    aget-short v18, v9, v15

    shr-int/lit8 v19, v18, 0x1

    and-int/lit8 v19, v19, 0xf

    or-int v13, v13, v19

    aput v13, v11, v17

    const/4 v13, 0x7

    shl-int/lit8 v18, v18, 0x7

    aget-short v19, v9, v10

    shl-int/lit8 v17, v19, 0x2

    or-int v17, v18, v17

    aget-short v16, v9, v16

    shr-int/lit8 v18, v16, 0x3

    or-int v17, v17, v18

    aput v17, v11, v14

    and-int/lit8 v14, v16, 0x7

    shl-int/lit8 v10, v14, 0x5

    aget-short v9, v9, v13

    or-int/2addr v9, v10

    aput v9, v11, v15

    const/4 v9, 0x0

    :goto_c8
    if-ge v9, v12, :cond_d5

    :try_start_ca
    aget v10, v11, v9

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d2} :catch_d5

    add-int/lit8 v9, v9, 0x1

    goto :goto_c8

    :catch_d5
    :cond_d5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4d

    :cond_d9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method
