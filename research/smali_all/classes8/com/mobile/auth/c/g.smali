.class public Lcom/mobile/auth/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# instance fields
.field private final b:[I

.field private c:[I

.field private d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_16

    iput-object v1, p0, Lcom/mobile/auth/c/g;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/auth/c/g;->c:[I

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mobile/auth/c/g;->d:[I

    return-void

    :array_16
    .array-data 4
        0x67452301
        -0x10325477
        -0x67452302
        0x10325476
        -0x3c2d1e10
    .end array-data
.end method

.method private a(II)I
    .registers 4

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private a(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private a([BI)I
    .registers 5

    :try_start_0
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_20

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1

    :catchall_20
    move-exception p1

    const/4 p2, -0x1

    :try_start_22
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    return p2

    :catchall_26
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return p2
.end method

.method private a()V
    .registers 15

    const/16 v0, 0x10

    :goto_2
    const/16 v1, 0x4f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_25

    :try_start_7
    iget-object v1, p0, Lcom/mobile/auth/c/g;->d:[I

    add-int/lit8 v3, v0, -0x3

    aget v3, v1, v3

    add-int/lit8 v4, v0, -0x8

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0xe

    aget v4, v1, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v0, -0x10

    aget v4, v1, v4

    xor-int/2addr v3, v4

    invoke-direct {p0, v3, v2}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    const/4 v0, 0x5

    new-array v3, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v0, :cond_35

    iget-object v6, p0, Lcom/mobile/auth/c/g;->c:[I

    aget v6, v6, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_35
    const/4 v5, 0x0

    :goto_36
    const/16 v6, 0x13

    const/16 v7, 0x1e

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-gt v5, v6, :cond_75

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->a(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x5a827999

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v8, v3, v9

    aput v8, v3, v10

    aget v8, v3, v2

    invoke-direct {p0, v8, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v7

    aput v7, v3, v9

    aget v7, v3, v4

    aput v7, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    :cond_75
    const/16 v5, 0x14

    :goto_77
    const/16 v6, 0x27

    if-gt v5, v6, :cond_b1

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, 0x6ed9eba1

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_77

    :cond_b1
    const/16 v5, 0x28

    :goto_b3
    const/16 v6, 0x3b

    if-gt v5, v6, :cond_ed

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->c(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x70e44324

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_b3

    :cond_ed
    const/16 v5, 0x3c

    :goto_ef
    if-gt v5, v1, :cond_127

    aget v6, v3, v4

    invoke-direct {p0, v6, v0}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v6

    aget v11, v3, v2

    aget v12, v3, v9

    aget v13, v3, v10

    invoke-direct {p0, v11, v12, v13}, Lcom/mobile/auth/c/g;->b(III)I

    move-result v11

    add-int/2addr v6, v11

    aget v11, v3, v8

    add-int/2addr v6, v11

    iget-object v11, p0, Lcom/mobile/auth/c/g;->d:[I

    aget v11, v11, v5

    add-int/2addr v6, v11

    const v11, -0x359d3e2a    # -3715189.5f

    add-int/2addr v6, v11

    aget v11, v3, v10

    aput v11, v3, v8

    aget v11, v3, v9

    aput v11, v3, v10

    aget v11, v3, v2

    invoke-direct {p0, v11, v7}, Lcom/mobile/auth/c/g;->a(II)I

    move-result v11

    aput v11, v3, v9

    aget v11, v3, v4

    aput v11, v3, v2

    aput v6, v3, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_ef

    :cond_127
    const/4 v1, 0x0

    :goto_128
    if-ge v1, v0, :cond_136

    iget-object v2, p0, Lcom/mobile/auth/c/g;->c:[I

    aget v5, v2, v1

    aget v6, v3, v1

    add-int/2addr v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_128

    :cond_136
    const/4 v0, 0x0

    :goto_137
    iget-object v1, p0, Lcom/mobile/auth/c/g;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_14a

    aput v4, v1, v0
    :try_end_13e
    .catchall {:try_start_7 .. :try_end_13e} :catchall_141

    add-int/lit8 v0, v0, 0x1

    goto :goto_137

    :catchall_141
    move-exception v0

    :try_start_142
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_146

    goto :goto_14a

    :catchall_146
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_14a
    :goto_14a
    return-void
.end method

.method private a(I[BI)V
    .registers 6

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    :try_start_3
    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    int-to-byte p1, p1

    aput-byte p1, p2, p3
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    goto :goto_22

    :catchall_19
    move-exception p1

    :try_start_1a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_22
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Lcom/mobile/auth/c/g;->a:Ljava/lang/String;

    const-string p1, "when getHmacSHA1,the key is null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_81

    return-object v0

    :cond_f
    const/16 v1, 0x40

    :try_start_11
    new-array v2, v1, [B

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Lcom/mobile/auth/c/g;

    invoke-direct {v6}, Lcom/mobile/auth/c/g;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v1, :cond_3a

    invoke-static {p1}, Lcom/mobile/auth/c/q;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mobile/auth/c/g;->a([B)[B

    move-result-object p1

    array-length v5, p1

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v5, :cond_49

    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_3a
    invoke-static {p1}, Lcom/mobile/auth/c/q;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v7, 0x0

    :goto_3f
    array-length v9, p1

    if-ge v7, v9, :cond_49

    aget-byte v9, p1, v7

    aput-byte v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_49
    :goto_49
    if-ge v5, v1, :cond_50

    aput-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_50
    :goto_50
    if-ge v8, v1, :cond_63

    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v2, v8

    aget-byte p1, v4, v8

    xor-int/lit8 p1, p1, 0x5c

    int-to-byte p1, p1

    aput-byte p1, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :cond_63
    invoke-static {p0}, Lcom/mobile/auth/c/q;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v2, p0}, Lcom/mobile/auth/c/g;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mobile/auth/c/g;->a([B)[B

    move-result-object p0

    invoke-static {v3, p0}, Lcom/mobile/auth/c/g;->a([B[B)[B

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/mobile/auth/c/g;->a([B)[B

    move-result-object p0
    :try_end_77
    .catchall {:try_start_11 .. :try_end_77} :catchall_78

    return-object p0

    :catchall_78
    move-exception p0

    :try_start_79
    sget-object p1, Lcom/mobile/auth/c/g;->a:Ljava/lang/String;

    const-string v1, "getHmacSHA1 error"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_80
    .catchall {:try_start_79 .. :try_end_80} :catchall_81

    return-object v0

    :catchall_81
    move-exception p0

    :try_start_82
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    return-object v0

    :catchall_86
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a([B[B)[B
    .registers 6

    :try_start_0
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_11

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    :goto_11
    array-length v2, p1

    if-ge v1, v2, :cond_1d

    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    return-object v0

    :catchall_1e
    move-exception p0

    const/4 p1, 0x0

    :try_start_20
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return-object p1

    :catchall_24
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private b(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public static b([B)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_36

    array-length v2, p0

    if-gtz v2, :cond_e

    goto :goto_36

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    array-length v4, p0

    if-ge v3, v4, :cond_31

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    return-object p0

    :cond_36
    :goto_36
    return-object v0

    :catchall_37
    move-exception p0

    :try_start_38
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    return-object v0

    :catchall_3c
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c(III)I
    .registers 5

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private c([B)I
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/c/g;->b:[I

    iget-object v1, p0, Lcom/mobile/auth/c/g;->c:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, Lcom/mobile/auth/c/g;->d([B)[B

    move-result-object p1

    array-length v0, p1

    div-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v0, :cond_2e

    const/4 v2, 0x0

    :goto_14
    const/16 v4, 0x10

    if-ge v2, v4, :cond_28

    iget-object v4, p0, Lcom/mobile/auth/c/g;->d:[I

    mul-int/lit8 v5, v1, 0x40

    mul-int/lit8 v6, v2, 0x4

    add-int/2addr v5, v6

    invoke-direct {p0, p1, v5}, Lcom/mobile/auth/c/g;->a([BI)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    invoke-direct {p0}, Lcom/mobile/auth/c/g;->a()V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_31

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2e
    const/16 p1, 0x14

    return p1

    :catchall_31
    move-exception p1

    const/4 v0, -0x1

    :try_start_33
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    return v0

    :catchall_37
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method private d([B)[B
    .registers 16

    :try_start_0
    array-length v0, p1

    rem-int/lit8 v1, v0, 0x40

    const/16 v2, 0x38

    if-ge v1, v2, :cond_e

    rsub-int/lit8 v3, v1, 0x37

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x40

    goto :goto_1f

    :cond_e
    if-ne v1, v2, :cond_17

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x40

    const/16 v3, 0x3f

    goto :goto_1f

    :cond_17
    rsub-int/lit8 v3, v1, 0x3f

    add-int/2addr v3, v2

    add-int/lit8 v4, v0, 0x40

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, 0x40

    :goto_1f
    new-array v1, v1, [B

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, v0, 0x1

    const/16 v5, -0x80

    aput-byte v5, v1, v0

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v3, :cond_36

    add-int/lit8 v6, p1, 0x1

    aput-byte v4, v1, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_2c

    :cond_36
    int-to-long v3, v0

    const-wide/16 v5, 0x8

    mul-long v3, v3, v5

    const-wide/16 v5, 0xff

    and-long v7, v3, v5

    long-to-int v0, v7

    int-to-byte v0, v0

    const/16 v7, 0x8

    shr-long v7, v3, v7

    and-long/2addr v7, v5

    long-to-int v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x10

    shr-long v8, v3, v8

    and-long/2addr v8, v5

    long-to-int v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x18

    shr-long v9, v3, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x20

    shr-long v10, v3, v10

    and-long/2addr v10, v5

    long-to-int v11, v10

    int-to-byte v10, v11

    const/16 v11, 0x28

    shr-long v11, v3, v11

    and-long/2addr v11, v5

    long-to-int v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x30

    shr-long v12, v3, v12

    and-long/2addr v5, v12

    long-to-int v6, v5

    int-to-byte v5, v6

    shr-long v2, v3, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, p1, 0x1

    aput-byte v2, v1, p1

    add-int/lit8 p1, v3, 0x1

    aput-byte v5, v1, v3

    add-int/lit8 v2, p1, 0x1

    aput-byte v11, v1, p1

    add-int/lit8 p1, v2, 0x1

    aput-byte v10, v1, v2

    add-int/lit8 v2, p1, 0x1

    aput-byte v9, v1, p1

    add-int/lit8 p1, v2, 0x1

    aput-byte v8, v1, v2

    add-int/lit8 v2, p1, 0x1

    aput-byte v7, v1, p1

    aput-byte v0, v1, v2
    :try_end_8d
    .catchall {:try_start_0 .. :try_end_8d} :catchall_8e

    return-object v1

    :catchall_8e
    move-exception p1

    const/4 v0, 0x0

    :try_start_90
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    return-object v0

    :catchall_94
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a([B)[B
    .registers 5

    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobile/auth/c/g;->c([B)I

    const/16 p1, 0x14

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/mobile/auth/c/g;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_17

    aget v1, v1, v0

    mul-int/lit8 v2, v0, 0x4

    invoke-direct {p0, v1, p1, v2}, Lcom/mobile/auth/c/g;->a(I[BI)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    return-object p1

    :catchall_18
    move-exception p1

    const/4 v0, 0x0

    :try_start_1a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
