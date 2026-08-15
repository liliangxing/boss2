.class public final Lcom/tencent/turingcam/HOiEc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_20

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x100

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    new-array v3, v1, [B

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v1, :cond_1f

    .line 16
    .line 17
    ushr-int/lit8 v5, v4, 0x4

    .line 18
    .line 19
    aget-byte v5, v0, v5

    .line 20
    .line 21
    aput-byte v5, v2, v4

    .line 22
    .line 23
    and-int/lit8 v5, v4, 0xf

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    aput-byte v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    return-void

    .line 33
    :array_20
    .array-data 1
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
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static a(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static a(JJ)Z
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
