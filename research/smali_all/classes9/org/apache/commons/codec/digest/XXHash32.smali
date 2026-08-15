.class public Lorg/apache/commons/codec/digest/XXHash32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final BUF_SIZE:I = 0x10

.field private static final PRIME1:I = -0x61c8864f

.field private static final PRIME2:I = -0x7a143589

.field private static final PRIME3:I = -0x3d4d51c3

.field private static final PRIME4:I = 0x27d4eb2f

.field private static final PRIME5:I = 0x165667b1

.field private static final ROTATE_BITS:I = 0xd


# instance fields
.field private final buffer:[B

.field private final oneByte:[B

.field private pos:I

.field private final seed:I

.field private final state:[I

.field private stateUpdated:Z

.field private totalLen:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/digest/XXHash32;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->oneByte:[B

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    .line 6
    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->seed:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/XXHash32;->initializeState()V

    return-void
.end method

.method private static getInt([BI)I
    .registers 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method private initializeState()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->seed:I

    .line 4
    .line 5
    const v2, -0x61c8864f

    .line 6
    .line 7
    .line 8
    add-int v3, v1, v2

    .line 9
    .line 10
    const v4, -0x7a143589

    .line 11
    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput v3, v0, v5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v4, v1

    .line 19
    aput v4, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput v1, v0, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    sub-int/2addr v1, v2

    .line 26
    aput v1, v0, v3

    .line 27
    .line 28
    return-void
.end method

.method private process([BI)V
    .registers 15

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget v0, v0, v7

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const v9, -0x7a143589

    .line 20
    .line 21
    .line 22
    mul-int v8, v8, v9

    .line 23
    .line 24
    add-int/2addr v2, v8

    .line 25
    const/16 v8, 0xd

    .line 26
    .line 27
    invoke-static {v2, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v10, -0x61c8864f

    .line 32
    .line 33
    .line 34
    mul-int v2, v2, v10

    .line 35
    .line 36
    add-int/lit8 v11, p2, 0x4

    .line 37
    .line 38
    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    mul-int v11, v11, v9

    .line 43
    .line 44
    add-int/2addr v4, v11

    .line 45
    invoke-static {v4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int v4, v4, v10

    .line 50
    .line 51
    add-int/lit8 v11, p2, 0x8

    .line 52
    .line 53
    invoke-static {p1, v11}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    mul-int v11, v11, v9

    .line 58
    .line 59
    add-int/2addr v6, v11

    .line 60
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    mul-int v6, v6, v10

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0xc

    .line 67
    .line 68
    invoke-static {p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int p1, p1, v9

    .line 73
    .line 74
    add-int/2addr v0, p1

    .line 75
    invoke-static {v0, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    mul-int p1, p1, v10

    .line 80
    .line 81
    iget-object p2, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 82
    .line 83
    aput v2, p2, v1

    .line 84
    .line 85
    aput v4, p2, v3

    .line 86
    .line 87
    aput v6, p2, v5

    .line 88
    .line 89
    aput p1, p2, v7

    .line 90
    .line 91
    iput-boolean v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->stateUpdated:Z

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public getValue()J
    .registers 7

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->stateUpdated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x165667b1

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 20
    .line 21
    aget v4, v5, v4

    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v0, v4

    .line 29
    iget-object v4, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 30
    .line 31
    aget v3, v4, v3

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->state:[I

    .line 54
    .line 55
    aget v0, v0, v3

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    :goto_39
    iget v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    iget v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x4

    .line 64
    .line 65
    :goto_40
    const v4, -0x3d4d51c3

    .line 66
    .line 67
    .line 68
    if-gt v1, v3, :cond_5c

    .line 69
    .line 70
    iget-object v5, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    .line 71
    .line 72
    invoke-static {v5, v1}, Lorg/apache/commons/codec/digest/XXHash32;->getInt([BI)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    mul-int v5, v5, v4

    .line 77
    .line 78
    add-int/2addr v0, v5

    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-static {v0, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const v4, 0x27d4eb2f

    .line 86
    .line 87
    .line 88
    mul-int v0, v0, v4

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 91
    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    :goto_5c
    iget v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 94
    .line 95
    if-ge v1, v3, :cond_78

    .line 96
    .line 97
    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    .line 98
    .line 99
    add-int/lit8 v5, v1, 0x1

    .line 100
    .line 101
    aget-byte v1, v3, v1

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 104
    .line 105
    mul-int v1, v1, v2

    .line 106
    .line 107
    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, -0x61c8864f

    .line 115
    .line 116
    .line 117
    mul-int v0, v0, v1

    .line 118
    .line 119
    move v1, v5

    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    ushr-int/lit8 v1, v0, 0xf

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    const v1, -0x7a143589

    .line 125
    .line 126
    .line 127
    mul-int v0, v0, v1

    .line 128
    .line 129
    ushr-int/lit8 v1, v0, 0xd

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    mul-int v0, v0, v4

    .line 133
    .line 134
    ushr-int/lit8 v1, v0, 0x10

    .line 135
    .line 136
    xor-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    const-wide v2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v0, v2

    .line 144
    return-wide v0
.end method

.method public reset()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/digest/XXHash32;->initializeState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->stateUpdated:Z

    .line 10
    .line 11
    return-void
.end method

.method public update(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->oneByte:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/digest/XXHash32;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .registers 8

    if-gtz p3, :cond_3

    return-void

    .line 3
    :cond_3
    iget v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->totalLen:I

    add-int v0, p2, p3

    .line 4
    iget v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    add-int v2, v1, p3

    add-int/lit8 v2, v2, -0x10

    if-gez v2, :cond_1d

    .line 5
    iget-object v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    return-void

    :cond_1d
    const/4 p3, 0x0

    if-lez v1, :cond_2d

    rsub-int/lit8 v2, v1, 0x10

    .line 7
    iget-object v3, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-direct {p0, v1, p3}, Lorg/apache/commons/codec/digest/XXHash32;->process([BI)V

    add-int/2addr p2, v2

    :cond_2d
    add-int/lit8 v1, v0, -0x10

    :goto_2f
    if-gt p2, v1, :cond_37

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/digest/XXHash32;->process([BI)V

    add-int/lit8 p2, p2, 0x10

    goto :goto_2f

    :cond_37
    if-ge p2, v0, :cond_42

    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    .line 11
    iget-object v1, p0, Lorg/apache/commons/codec/digest/XXHash32;->buffer:[B

    invoke-static {p1, p2, v1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    .line 12
    :cond_42
    iput p3, p0, Lorg/apache/commons/codec/digest/XXHash32;->pos:I

    :goto_44
    return-void
.end method
