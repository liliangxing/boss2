.class public Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/digest/MurmurHash3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncrementalHash32x86"
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x4


# instance fields
.field private hash:I

.field private totalLen:I

.field private final unprocessed:[B

.field private unprocessedLength:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 8
    .line 9
    return-void
.end method

.method private static orBytes(BBBB)I
    .registers 4

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final add([BII)V
    .registers 10

    .line 1
    if-gtz p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x4

    .line 14
    .line 15
    if-gez v1, :cond_1b

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    if-lez v0, :cond_80

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_60

    .line 34
    .line 35
    if-eq v0, v2, :cond_4f

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v0, v4, :cond_36

    .line 39
    .line 40
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 41
    .line 42
    aget-byte v4, v0, v1

    .line 43
    .line 44
    aget-byte v3, v0, v3

    .line 45
    .line 46
    aget-byte v0, v0, v2

    .line 47
    .line 48
    aget-byte v5, p1, p2

    .line 49
    .line 50
    invoke-static {v4, v3, v0, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_72

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Unprocessed length should be 1, 2, or 3: "

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 81
    .line 82
    aget-byte v4, v0, v1

    .line 83
    .line 84
    aget-byte v0, v0, v3

    .line 85
    .line 86
    aget-byte v3, p1, p2

    .line 87
    .line 88
    add-int/lit8 v5, p2, 0x1

    .line 89
    .line 90
    aget-byte v5, p1, v5

    .line 91
    .line 92
    invoke-static {v4, v0, v3, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_72

    .line 97
    :cond_60
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 98
    .line 99
    aget-byte v0, v0, v1

    .line 100
    .line 101
    aget-byte v3, p1, p2

    .line 102
    .line 103
    add-int/lit8 v4, p2, 0x1

    .line 104
    .line 105
    aget-byte v4, p1, v4

    .line 106
    .line 107
    add-int/lit8 v5, p2, 0x2

    .line 108
    .line 109
    aget-byte v5, p1, v5

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->orBytes(BBBB)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_72
    iget v3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 116
    .line 117
    # invokes: Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I
    invoke-static {v0, v3}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 122
    .line 123
    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 124
    .line 125
    rsub-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    add-int/2addr p2, v0

    .line 128
    sub-int/2addr p3, v0

    .line 129
    :cond_80
    shr-int/lit8 v0, p3, 0x2

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_83
    if-ge v3, v0, :cond_97

    .line 133
    .line 134
    shl-int/lit8 v4, v3, 0x2

    .line 135
    .line 136
    add-int/2addr v4, p2

    .line 137
    # invokes: Lorg/apache/commons/codec/digest/MurmurHash3;->getLittleEndianInt([BI)I
    invoke-static {p1, v4}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$100([BI)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget v5, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 142
    .line 143
    # invokes: Lorg/apache/commons/codec/digest/MurmurHash3;->mix32(II)I
    invoke-static {v4, v5}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$000(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_83

    .line 152
    :cond_97
    shl-int/2addr v0, v2

    .line 153
    sub-int/2addr p3, v0

    .line 154
    iput p3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 155
    .line 156
    if-eqz p3, :cond_a3

    .line 157
    .line 158
    add-int/2addr p2, v0

    .line 159
    iget-object v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    .line 160
    .line 161
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method

.method public final end()I
    .registers 5

    iget v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    iget v1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    iget-object v2, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessed:[B

    iget v3, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->finalise(II[BI)I

    move-result v0

    return v0
.end method

.method finalise(II[BI)I
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1c

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_13

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    aget-byte p2, p3, v2

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x10

    .line 17
    .line 18
    xor-int/2addr p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    aget-byte v0, p3, v0

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    xor-int/2addr p2, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    aget-byte p3, p3, v1

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0xff

    .line 33
    .line 34
    xor-int/2addr p2, p3

    .line 35
    const p3, -0x3361d2af    # -8.2930312E7f

    .line 36
    .line 37
    .line 38
    mul-int p2, p2, p3

    .line 39
    .line 40
    const/16 p3, 0xf

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const p3, 0x1b873593

    .line 47
    .line 48
    .line 49
    mul-int p2, p2, p3

    .line 50
    .line 51
    xor-int/2addr p1, p2

    .line 52
    :goto_33
    xor-int/2addr p1, p4

    .line 53
    # invokes: Lorg/apache/commons/codec/digest/MurmurHash3;->fmix32(I)I
    invoke-static {p1}, Lorg/apache/commons/codec/digest/MurmurHash3;->access$200(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final start(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->totalLen:I

    .line 3
    .line 4
    iput v0, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->unprocessedLength:I

    .line 5
    .line 6
    iput p1, p0, Lorg/apache/commons/codec/digest/MurmurHash3$IncrementalHash32x86;->hash:I

    .line 7
    .line 8
    return-void
.end method
