.class public Lcom/nirvana/tools/core/EncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_3d

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_3d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/4 v0, 0x0

    :goto_42
    array-length v2, p0

    if-ge v0, v2, :cond_64

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_55

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-byte v4, p0, v2

    xor-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    goto :goto_61

    :cond_55
    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    if-eq v2, v4, :cond_61

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    :cond_64
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_67
    if-ltz v0, :cond_82

    if-nez v0, :cond_73

    aget-byte v2, p0, v3

    xor-int/lit8 v2, v2, 0x45

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    goto :goto_7f

    :cond_73
    aget-byte v2, p0, v0

    add-int/lit8 v4, v0, -0x1

    aget-byte v4, p0, v4

    if-eq v2, v4, :cond_7f

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    :cond_7f
    :goto_7f
    add-int/lit8 v0, v0, -0x1

    goto :goto_67

    :cond_82
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_89} :catch_8a

    return-object v0

    :catch_8a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_2a

    if-nez v2, :cond_1b

    aget-byte v3, p0, v1

    xor-int/lit8 v3, v3, 0x45

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    goto :goto_27

    :cond_1b
    aget-byte v3, p0, v2

    add-int/lit8 v4, v2, -0x1

    aget-byte v4, p0, v4

    if-eq v3, v4, :cond_27

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_2a
    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_2d
    if-ltz v3, :cond_48

    if-ne v3, v2, :cond_39

    aget-byte v4, p0, v3

    xor-int/lit8 v4, v4, 0x62

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    goto :goto_45

    :cond_39
    aget-byte v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    if-eq v4, v5, :cond_45

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    :cond_45
    :goto_45
    add-int/lit8 v3, v3, -0x1

    goto :goto_2d

    :cond_48
    const-string v2, ""

    :goto_4a
    if-ge v1, v0, :cond_6d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    or-int/lit16 v2, v2, -0x100

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_6d
    return-object v2
.end method
