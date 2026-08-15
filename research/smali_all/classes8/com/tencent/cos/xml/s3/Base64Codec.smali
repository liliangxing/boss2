.class public Lcom/tencent/cos/xml/s3/Base64Codec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/s3/Codec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;
    }
.end annotation


# static fields
.field private static final MASK_2BITS:I = 0x3

.field private static final MASK_4BITS:I = 0xf

.field private static final MASK_6BITS:I = 0x3f

.field private static final OFFSET_OF_0:I = -0x4

.field private static final OFFSET_OF_PLUS:I = -0x13

.field private static final OFFSET_OF_SLASH:I = -0x10

.field private static final OFFSET_OF_a:I = 0x47

.field private static final PAD:B = 0x3dt


# instance fields
.field private final alphabets:[B


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 2
    invoke-static {v0}, Lcom/tencent/cos/xml/s3/CodecUtils;->toBytesDirect(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/s3/Base64Codec;->alphabets:[B

    return-void
.end method

.method protected constructor <init>([B)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/s3/Base64Codec;->alphabets:[B

    return-void
.end method


# virtual methods
.method public decode([BI)[B
    .registers 10

    .line 1
    rem-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    if-nez v0, :cond_51

    .line 4
    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x2

    .line 10
    if-ge v2, v3, :cond_1a

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    if-le v0, v4, :cond_1a

    .line 14
    .line 15
    aget-byte v4, p1, v0

    .line 16
    .line 17
    const/16 v5, 0x3d

    .line 18
    .line 19
    if-eq v4, v5, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x3

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v4, :cond_2d

    .line 32
    .line 33
    if-ne v2, v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/Error;

    .line 38
    .line 39
    const-string p2, "Impossible"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    const/4 v3, 0x3

    .line 46
    :cond_2d
    :goto_2d
    div-int/lit8 p2, p2, 0x4

    .line 47
    .line 48
    mul-int/lit8 p2, p2, 0x3

    .line 49
    .line 50
    rsub-int/lit8 v2, v3, 0x3

    .line 51
    .line 52
    sub-int/2addr p2, v2

    .line 53
    new-array v6, p2, [B

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    rem-int/lit8 v1, v3, 0x3

    .line 58
    .line 59
    sub-int v1, p2, v1

    .line 60
    .line 61
    if-ge v5, v1, :cond_46

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4, v6, v5}, Lcom/tencent/cos/xml/s3/Base64Codec;->decode4bytes([BI[BI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x3

    .line 69
    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-ge v3, v0, :cond_50

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move v1, v3

    .line 75
    move-object v2, p1

    .line 76
    move v3, v4

    .line 77
    move-object v4, v6

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cos/xml/s3/Base64Codec;->decode1to3bytes(I[BI[BI)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v6

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "Input is expected to be encoded in multiple of 4 bytes but found: "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method decode1to3bytes(I[BI[BI)V
    .registers 13

    .line 1
    add-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte p3, p2, p3

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v2, 0x2

    .line 12
    shl-int/2addr p3, v2

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    aget-byte v1, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    ushr-int/lit8 v4, v1, 0x4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    and-int/2addr v4, v5

    .line 25
    or-int/2addr p3, v4

    .line 26
    int-to-byte p3, p3

    .line 27
    aput-byte p3, p4, p5

    .line 28
    .line 29
    const/16 p3, 0xf

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    if-ne p1, p5, :cond_25

    .line 33
    .line 34
    invoke-static {v1, p3}, Lcom/tencent/cos/xml/s3/CodecUtils;->sanityCheckLastPos(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    add-int/lit8 p5, v0, 0x1

    .line 39
    .line 40
    and-int/2addr v1, p3

    .line 41
    shl-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    aget-byte v3, p2, v3

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    ushr-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    and-int/2addr p3, v6

    .line 54
    or-int/2addr p3, v1

    .line 55
    int-to-byte p3, p3

    .line 56
    aput-byte p3, p4, v0

    .line 57
    .line 58
    if-ne p1, v2, :cond_3f

    .line 59
    .line 60
    invoke-static {v3, v5}, Lcom/tencent/cos/xml/s3/CodecUtils;->sanityCheckLastPos(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    and-int/lit8 p1, v3, 0x3

    .line 65
    .line 66
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    aget-byte p2, p2, v4

    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    or-int/2addr p1, p2

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, p4, p5

    .line 77
    .line 78
    return-void
.end method

.method decode4bytes([BI[BI)V
    .registers 9

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aget-byte v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    ushr-int/lit8 v3, v1, 0x4

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    or-int/2addr p2, v3

    .line 26
    int-to-byte p2, p2

    .line 27
    aput-byte p2, p3, p4

    .line 28
    .line 29
    add-int/lit8 p2, v0, 0x1

    .line 30
    .line 31
    and-int/lit8 p4, v1, 0xf

    .line 32
    .line 33
    shl-int/lit8 p4, p4, 0x4

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    aget-byte v2, p1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    ushr-int/lit8 v3, v2, 0x2

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    or-int/2addr p4, v3

    .line 48
    int-to-byte p4, p4

    .line 49
    aput-byte p4, p3, v0

    .line 50
    .line 51
    and-int/lit8 p4, v2, 0x3

    .line 52
    .line 53
    shl-int/lit8 p4, p4, 0x6

    .line 54
    .line 55
    aget-byte p1, p1, v1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/s3/Base64Codec;->pos(B)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    or-int/2addr p1, p4

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, p3, p2

    .line 64
    .line 65
    return-void
.end method

.method public encode([B)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    rem-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1a

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tencent/cos/xml/s3/Base64Codec;->encode3bytes([BI[BI)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    goto :goto_e

    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    const/4 v3, 0x1

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    array-length v5, p1

    .line 35
    sub-int/2addr v5, v1

    .line 36
    if-ge v2, v5, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/tencent/cos/xml/s3/Base64Codec;->encode3bytes([BI[BI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    if-eq v1, v3, :cond_3c

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v1, v3, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/tencent/cos/xml/s3/Base64Codec;->encode2bytes([BI[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/tencent/cos/xml/s3/Base64Codec;->encode1byte([BI[BI)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-object v0
.end method

.method encode1byte([BI[BI)V
    .registers 7

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/s3/Base64Codec;->alphabets:[B

    .line 4
    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    ushr-int/lit8 p2, p1, 0x2

    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x3f

    .line 10
    .line 11
    aget-byte p2, v1, p2

    .line 12
    .line 13
    aput-byte p2, p3, p4

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    shl-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    aget-byte p1, v1, p1

    .line 22
    .line 23
    aput-byte p1, p3, v0

    .line 24
    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    const/16 p4, 0x3d

    .line 28
    .line 29
    aput-byte p4, p3, p2

    .line 30
    .line 31
    aput-byte p4, p3, p1

    .line 32
    .line 33
    return-void
.end method

.method encode2bytes([BI[BI)V
    .registers 9

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/s3/Base64Codec;->alphabets:[B

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    ushr-int/lit8 v3, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v3, v3, 0x3f

    .line 12
    .line 13
    aget-byte v3, v1, v3

    .line 14
    .line 15
    aput-byte v3, p3, p4

    .line 16
    .line 17
    add-int/lit8 p4, v0, 0x1

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    aget-byte p1, p1, v2

    .line 24
    .line 25
    ushr-int/lit8 v2, p1, 0x4

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    or-int/2addr p2, v2

    .line 30
    aget-byte p2, v1, p2

    .line 31
    .line 32
    aput-byte p2, p3, v0

    .line 33
    .line 34
    add-int/lit8 p2, p4, 0x1

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    aget-byte p1, v1, p1

    .line 41
    .line 42
    aput-byte p1, p3, p4

    .line 43
    .line 44
    const/16 p1, 0x3d

    .line 45
    .line 46
    aput-byte p1, p3, p2

    .line 47
    .line 48
    return-void
.end method

.method encode3bytes([BI[BI)V
    .registers 10

    .line 1
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/cos/xml/s3/Base64Codec;->alphabets:[B

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    aget-byte p2, p1, p2

    .line 8
    .line 9
    ushr-int/lit8 v3, p2, 0x2

    .line 10
    .line 11
    and-int/lit8 v3, v3, 0x3f

    .line 12
    .line 13
    aget-byte v3, v1, v3

    .line 14
    .line 15
    aput-byte v3, p3, p4

    .line 16
    .line 17
    add-int/lit8 p4, v0, 0x1

    .line 18
    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    shl-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, p1, v2

    .line 26
    .line 27
    ushr-int/lit8 v4, v2, 0x4

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    or-int/2addr p2, v4

    .line 32
    aget-byte p2, v1, p2

    .line 33
    .line 34
    aput-byte p2, p3, v0

    .line 35
    .line 36
    add-int/lit8 p2, p4, 0x1

    .line 37
    .line 38
    and-int/lit8 v0, v2, 0xf

    .line 39
    .line 40
    shl-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    aget-byte p1, p1, v3

    .line 43
    .line 44
    ushr-int/lit8 v2, p1, 0x6

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    aget-byte v0, v1, v0

    .line 50
    .line 51
    aput-byte v0, p3, p4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x3f

    .line 54
    .line 55
    aget-byte p1, v1, p1

    .line 56
    .line 57
    aput-byte p1, p3, p2

    .line 58
    .line 59
    return-void
.end method

.method protected pos(B)I
    .registers 5

    .line 1
    # getter for: Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;->DECODED:[B
    invoke-static {}, Lcom/tencent/cos/xml/s3/Base64Codec$LazyHolder;->access$000()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Invalid base 64 character: \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    int-to-char p1, p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\'"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
