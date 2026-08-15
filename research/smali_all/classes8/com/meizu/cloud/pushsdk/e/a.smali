.class public abstract Lcom/meizu/cloud/pushsdk/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/meizu/cloud/pushsdk/e/a;->a:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_36

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/meizu/cloud/pushsdk/e/a;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
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
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :array_36
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
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
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 16

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_24

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_21

    if-eq v5, v4, :cond_21

    if-eq v5, v3, :cond_21

    if-eq v5, v2, :cond_21

    if-eq v5, v1, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_24
    :goto_24
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_34
    const/4 v12, 0x0

    if-ge v8, v0, :cond_9d

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_46

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_46

    add-int/lit8 v13, v13, -0x41

    goto :goto_7d

    :cond_46
    const/16 v14, 0x61

    if-lt v13, v14, :cond_51

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_51

    add-int/lit8 v13, v13, -0x47

    goto :goto_7d

    :cond_51
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5c

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5c

    add-int/lit8 v13, v13, 0x4

    goto :goto_7d

    :cond_5c
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_7b

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_65

    goto :goto_7b

    :cond_65
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_78

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_6e

    goto :goto_78

    :cond_6e
    if-eq v13, v4, :cond_9a

    if-eq v13, v3, :cond_9a

    if-eq v13, v2, :cond_9a

    if-ne v13, v1, :cond_77

    goto :goto_9a

    :cond_77
    return-object v12

    :cond_78
    :goto_78
    const/16 v13, 0x3f

    goto :goto_7d

    :cond_7b
    :goto_7b
    const/16 v13, 0x3e

    :goto_7d
    shl-int/lit8 v11, v11, 0x6

    int-to-byte v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_9a

    add-int/lit8 v12, v10, 0x1

    shr-int/lit8 v13, v11, 0x10

    int-to-byte v13, v13

    aput-byte v13, v5, v10

    add-int/lit8 v13, v10, 0x2

    shr-int/lit8 v14, v11, 0x8

    int-to-byte v14, v14

    aput-byte v14, v5, v12

    add-int/lit8 v10, v10, 0x3

    int-to-byte v12, v11

    aput-byte v12, v5, v13

    :cond_9a
    :goto_9a
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_9d
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_a3

    return-object v12

    :cond_a3
    const/4 p0, 0x2

    if-ne v9, p0, :cond_b1

    shl-int/lit8 p0, v11, 0xc

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    aput-byte p0, v5, v10

    move v10, v0

    goto :goto_c4

    :cond_b1
    const/4 p0, 0x3

    if-ne v9, p0, :cond_c4

    shl-int/lit8 p0, v11, 0x6

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v5, v10

    add-int/lit8 v10, v10, 0x2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    aput-byte p0, v5, v0

    :cond_c4
    :goto_c4
    if-ne v10, v6, :cond_c7

    return-object v5

    :cond_c7
    new-array p0, v10, [B

    invoke-static {v5, v7, p0, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
