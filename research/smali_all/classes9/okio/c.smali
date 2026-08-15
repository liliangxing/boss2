.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Lokio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/c$c;
    }
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field b:Lokio/r;

.field c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokio/c;->d:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A(Lokio/r;ILokio/ByteString;II)Z
    .registers 11

    .line 1
    iget v0, p1, Lokio/r;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lokio/r;->a:[B

    .line 4
    .line 5
    :goto_4
    if-ge p4, p5, :cond_23

    .line 6
    .line 7
    if-ne p2, v0, :cond_14

    .line 8
    .line 9
    iget-object p1, p1, Lokio/r;->f:Lokio/r;

    .line 10
    .line 11
    iget-object p2, p1, Lokio/r;->a:[B

    .line 12
    .line 13
    iget v0, p1, Lokio/r;->b:I

    .line 14
    .line 15
    iget v1, p1, Lokio/r;->c:I

    .line 16
    .line 17
    move v4, v1

    .line 18
    move-object v1, p2

    .line 19
    move p2, v0

    .line 20
    move v0, v4

    .line 21
    :cond_14
    aget-byte v2, v1, p2

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lokio/ByteString;->getByte(I)B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v2, v3, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    add-int/lit8 p4, p4, 0x1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private s(Ljava/lang/String;)Lokio/ByteString;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 6
    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v1, v0, Lokio/r;->a:[B

    .line 10
    .line 11
    iget v2, v0, Lokio/r;->b:I

    .line 12
    .line 13
    iget v0, v0, Lokio/r;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 20
    .line 21
    :goto_14
    iget-object v0, v0, Lokio/r;->f:Lokio/r;

    .line 22
    .line 23
    iget-object v1, p0, Lokio/c;->b:Lokio/r;

    .line 24
    .line 25
    if-eq v0, v1, :cond_25

    .line 26
    .line 27
    iget-object v1, v0, Lokio/r;->a:[B

    .line 28
    .line 29
    iget v2, v0, Lokio/r;->b:I

    .line 30
    .line 31
    iget v3, v0, Lokio/r;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public final B(Lokio/c$c;)Lokio/c$c;
    .registers 3

    .line 1
    iget-object v0, p1, Lokio/c$c;->b:Lokio/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput-object p0, p1, Lokio/c$c;->b:Lokio/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lokio/c$c;->c:Z

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "already attached to a buffer"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public C()Lokio/ByteString;
    .registers 3

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method D(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_1c

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lokio/c;->u(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v4, v5, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lokio/c;->readUtf8(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lokio/c;->readUtf8(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, v3}, Lokio/c;->skip(J)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method E(Lokio/n;Z)I
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lokio/c;->b:Lokio/r;

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v4, v2, Lokio/r;->a:[B

    .line 21
    .line 22
    iget v5, v2, Lokio/r;->b:I

    .line 23
    .line 24
    iget v6, v2, Lokio/r;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Lokio/n;->c:[I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, -0x1

    .line 30
    move-object v10, v2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, -0x1

    .line 33
    :goto_20
    add-int/lit8 v12, v9, 0x1

    .line 34
    .line 35
    aget v9, v0, v9

    .line 36
    .line 37
    add-int/lit8 v13, v12, 0x1

    .line 38
    .line 39
    aget v12, v0, v12

    .line 40
    .line 41
    if-eq v12, v8, :cond_2b

    .line 42
    .line 43
    move v11, v12

    .line 44
    :cond_2b
    if-nez v10, :cond_2e

    .line 45
    .line 46
    goto :goto_55

    .line 47
    :cond_2e
    const/4 v12, 0x0

    .line 48
    if-gez v9, :cond_75

    .line 49
    .line 50
    mul-int/lit8 v9, v9, -0x1

    .line 51
    .line 52
    add-int v14, v13, v9

    .line 53
    .line 54
    :goto_35
    add-int/lit8 v9, v5, 0x1

    .line 55
    .line 56
    aget-byte v5, v4, v5

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 59
    .line 60
    add-int/lit8 v15, v13, 0x1

    .line 61
    .line 62
    aget v13, v0, v13

    .line 63
    .line 64
    if-eq v5, v13, :cond_42

    .line 65
    .line 66
    return v11

    .line 67
    :cond_42
    if-ne v15, v14, :cond_46

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v5, 0x0

    .line 72
    :goto_47
    if-ne v9, v6, :cond_62

    .line 73
    .line 74
    iget-object v4, v10, Lokio/r;->f:Lokio/r;

    .line 75
    .line 76
    iget v6, v4, Lokio/r;->b:I

    .line 77
    .line 78
    iget-object v9, v4, Lokio/r;->a:[B

    .line 79
    .line 80
    iget v10, v4, Lokio/r;->c:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_5c

    .line 83
    .line 84
    if-nez v5, :cond_59

    .line 85
    .line 86
    :goto_55
    if-eqz p2, :cond_58

    .line 87
    .line 88
    return v3

    .line 89
    :cond_58
    return v11

    .line 90
    :cond_59
    move-object v4, v9

    .line 91
    move-object v9, v12

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object v9, v4

    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    move-object/from16 v16, v10

    .line 100
    .line 101
    move v10, v6

    .line 102
    move v6, v9

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    :goto_68
    if-eqz v5, :cond_70

    .line 106
    .line 107
    aget v5, v0, v15

    .line 108
    .line 109
    move v3, v6

    .line 110
    move v6, v10

    .line 111
    move-object v10, v9

    .line 112
    goto :goto_96

    .line 113
    :cond_70
    move v5, v6

    .line 114
    move v6, v10

    .line 115
    move v13, v15

    .line 116
    move-object v10, v9

    .line 117
    goto :goto_35

    .line 118
    :cond_75
    add-int/lit8 v14, v5, 0x1

    .line 119
    .line 120
    aget-byte v5, v4, v5

    .line 121
    .line 122
    and-int/lit16 v5, v5, 0xff

    .line 123
    .line 124
    add-int v15, v13, v9

    .line 125
    .line 126
    :goto_7d
    if-ne v13, v15, :cond_80

    .line 127
    .line 128
    return v11

    .line 129
    :cond_80
    aget v3, v0, v13

    .line 130
    .line 131
    if-ne v5, v3, :cond_9d

    .line 132
    .line 133
    add-int/2addr v13, v9

    .line 134
    aget v5, v0, v13

    .line 135
    .line 136
    if-ne v14, v6, :cond_95

    .line 137
    .line 138
    iget-object v10, v10, Lokio/r;->f:Lokio/r;

    .line 139
    .line 140
    iget v3, v10, Lokio/r;->b:I

    .line 141
    .line 142
    iget-object v4, v10, Lokio/r;->a:[B

    .line 143
    .line 144
    iget v6, v10, Lokio/r;->c:I

    .line 145
    .line 146
    if-ne v10, v2, :cond_96

    .line 147
    .line 148
    move-object v10, v12

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v3, v14

    .line 151
    :cond_96
    :goto_96
    if-ltz v5, :cond_99

    .line 152
    .line 153
    return v5

    .line 154
    :cond_99
    neg-int v9, v5

    .line 155
    move v5, v3

    .line 156
    const/4 v3, -0x2

    .line 157
    goto :goto_20

    .line 158
    :cond_9d
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    const/4 v3, -0x2

    .line 161
    goto :goto_7d
.end method

.method public final F()Lokio/ByteString;
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_f

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lokio/c;->G(I)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lokio/c;->c:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final G(I)Lokio/ByteString;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lokio/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lokio/t;-><init>(Lokio/c;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method H(I)Lokio/r;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2a

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2a

    .line 7
    .line 8
    iget-object v1, p0, Lokio/c;->b:Lokio/r;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lokio/s;->b()Lokio/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/c;->b:Lokio/r;

    .line 17
    .line 18
    iput-object p1, p1, Lokio/r;->g:Lokio/r;

    .line 19
    .line 20
    iput-object p1, p1, Lokio/r;->f:Lokio/r;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, v1, Lokio/r;->g:Lokio/r;

    .line 24
    .line 25
    iget v2, v1, Lokio/r;->c:I

    .line 26
    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_21

    .line 29
    .line 30
    iget-boolean p1, v1, Lokio/r;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_29

    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lokio/s;->b()Lokio/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lokio/r;->c(Lokio/r;)Lokio/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    return-object v1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public I(Lokio/ByteString;)Lokio/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lokio/ByteString;->write(Lokio/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "byteString == null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public J([B)Lokio/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->K([BII)Lokio/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "source == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public K([BII)Lokio/c;
    .registers 13

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v7, p3

    .line 7
    move-wide v5, v7

    .line 8
    invoke-static/range {v1 .. v6}, Lokio/x;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    :goto_b
    if-ge p2, p3, :cond_2a

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lokio/c;->H(I)Lokio/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sub-int v1, p3, p2

    .line 20
    .line 21
    iget v2, v0, Lokio/r;->c:I

    .line 22
    .line 23
    rsub-int v2, v2, 0x2000

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, Lokio/r;->a:[B

    .line 30
    .line 31
    iget v3, v0, Lokio/r;->c:I

    .line 32
    .line 33
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v2, v0, Lokio/r;->c:I

    .line 38
    .line 39
    add-int/2addr v2, v1

    .line 40
    iput v2, v0, Lokio/r;->c:I

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    iget-wide p1, p0, Lokio/c;->c:J

    .line 44
    .line 45
    add-long/2addr p1, v7

    .line 46
    iput-wide p1, p0, Lokio/c;->c:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "source == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public L(I)Lokio/c;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->H(I)Lokio/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/r;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lokio/r;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lokio/c;->c:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/c;->c:J

    .line 23
    .line 24
    return-object p0
.end method

.method public M(J)Lokio/c;
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_1e

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1c

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0xa

    .line 36
    .line 37
    cmp-long v8, p1, v4

    .line 38
    .line 39
    if-gez v8, :cond_6b

    .line 40
    .line 41
    const-wide/16 v4, 0x2710

    .line 42
    .line 43
    cmp-long v8, p1, v4

    .line 44
    .line 45
    if-gez v8, :cond_49

    .line 46
    .line 47
    const-wide/16 v4, 0x64

    .line 48
    .line 49
    cmp-long v8, p1, v4

    .line 50
    .line 51
    if-gez v8, :cond_3d

    .line 52
    .line 53
    cmp-long v4, p1, v6

    .line 54
    .line 55
    if-gez v4, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_e3

    .line 58
    .line 59
    :cond_3a
    const/4 v3, 0x2

    .line 60
    goto/16 :goto_e3

    .line 61
    .line 62
    :cond_3d
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    cmp-long v5, p1, v3

    .line 65
    .line 66
    if-gez v5, :cond_46

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    goto/16 :goto_e3

    .line 70
    .line 71
    :cond_46
    const/4 v3, 0x4

    .line 72
    goto/16 :goto_e3

    .line 73
    .line 74
    :cond_49
    const-wide/32 v3, 0xf4240

    .line 75
    .line 76
    .line 77
    cmp-long v5, p1, v3

    .line 78
    .line 79
    if-gez v5, :cond_5d

    .line 80
    .line 81
    const-wide/32 v3, 0x186a0

    .line 82
    .line 83
    .line 84
    cmp-long v5, p1, v3

    .line 85
    .line 86
    if-gez v5, :cond_5a

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    goto/16 :goto_e3

    .line 90
    .line 91
    :cond_5a
    const/4 v3, 0x6

    .line 92
    goto/16 :goto_e3

    .line 93
    .line 94
    :cond_5d
    const-wide/32 v3, 0x989680

    .line 95
    .line 96
    .line 97
    cmp-long v5, p1, v3

    .line 98
    .line 99
    if-gez v5, :cond_67

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    goto/16 :goto_e3

    .line 103
    .line 104
    :cond_67
    const/16 v3, 0x8

    .line 105
    .line 106
    goto/16 :goto_e3

    .line 107
    .line 108
    :cond_6b
    const-wide v3, 0xe8d4a51000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v5, p1, v3

    .line 114
    .line 115
    if-gez v5, :cond_99

    .line 116
    .line 117
    const-wide v3, 0x2540be400L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v5, p1, v3

    .line 123
    .line 124
    if-gez v5, :cond_8a

    .line 125
    .line 126
    const-wide/32 v3, 0x3b9aca00

    .line 127
    .line 128
    .line 129
    cmp-long v5, p1, v3

    .line 130
    .line 131
    if-gez v5, :cond_87

    .line 132
    .line 133
    const/16 v3, 0x9

    .line 134
    .line 135
    goto :goto_e3

    .line 136
    :cond_87
    const/16 v3, 0xa

    .line 137
    .line 138
    goto :goto_e3

    .line 139
    :cond_8a
    const-wide v3, 0x174876e800L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmp-long v5, p1, v3

    .line 145
    .line 146
    if-gez v5, :cond_96

    .line 147
    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    goto :goto_e3

    .line 151
    :cond_96
    const/16 v3, 0xc

    .line 152
    .line 153
    goto :goto_e3

    .line 154
    :cond_99
    const-wide v3, 0x38d7ea4c68000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v5, p1, v3

    .line 160
    .line 161
    if-gez v5, :cond_bd

    .line 162
    .line 163
    const-wide v3, 0x9184e72a000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v5, p1, v3

    .line 169
    .line 170
    if-gez v5, :cond_ae

    .line 171
    .line 172
    const/16 v3, 0xd

    .line 173
    .line 174
    goto :goto_e3

    .line 175
    :cond_ae
    const-wide v3, 0x5af3107a4000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v5, p1, v3

    .line 181
    .line 182
    if-gez v5, :cond_ba

    .line 183
    .line 184
    const/16 v3, 0xe

    .line 185
    .line 186
    goto :goto_e3

    .line 187
    :cond_ba
    const/16 v3, 0xf

    .line 188
    .line 189
    goto :goto_e3

    .line 190
    :cond_bd
    const-wide v3, 0x16345785d8a0000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v5, p1, v3

    .line 196
    .line 197
    if-gez v5, :cond_d5

    .line 198
    .line 199
    const-wide v3, 0x2386f26fc10000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long v5, p1, v3

    .line 205
    .line 206
    if-gez v5, :cond_d2

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    goto :goto_e3

    .line 211
    :cond_d2
    const/16 v3, 0x11

    .line 212
    .line 213
    goto :goto_e3

    .line 214
    :cond_d5
    const-wide v3, 0xde0b6b3a7640000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, p1, v3

    .line 220
    .line 221
    if-gez v5, :cond_e1

    .line 222
    .line 223
    const/16 v3, 0x12

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v3, 0x13

    .line 227
    .line 228
    :goto_e3
    if-eqz v2, :cond_e7

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_e7
    invoke-virtual {p0, v3}, Lokio/c;->H(I)Lokio/r;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, v4, Lokio/r;->a:[B

    .line 237
    .line 238
    iget v8, v4, Lokio/r;->c:I

    .line 239
    .line 240
    add-int/2addr v8, v3

    .line 241
    :goto_f0
    cmp-long v9, p1, v0

    .line 242
    .line 243
    if-eqz v9, :cond_101

    .line 244
    .line 245
    rem-long v9, p1, v6

    .line 246
    .line 247
    long-to-int v10, v9

    .line 248
    add-int/lit8 v8, v8, -0x1

    .line 249
    .line 250
    sget-object v9, Lokio/c;->d:[B

    .line 251
    .line 252
    aget-byte v9, v9, v10

    .line 253
    .line 254
    aput-byte v9, v5, v8

    .line 255
    .line 256
    div-long/2addr p1, v6

    .line 257
    goto :goto_f0

    .line 258
    :cond_101
    if-eqz v2, :cond_109

    .line 259
    .line 260
    add-int/lit8 v8, v8, -0x1

    .line 261
    .line 262
    const/16 p1, 0x2d

    .line 263
    .line 264
    aput-byte p1, v5, v8

    .line 265
    .line 266
    :cond_109
    iget p1, v4, Lokio/r;->c:I

    .line 267
    .line 268
    add-int/2addr p1, v3

    .line 269
    iput p1, v4, Lokio/r;->c:I

    .line 270
    .line 271
    iget-wide p1, p0, Lokio/c;->c:J

    .line 272
    .line 273
    int-to-long v0, v3

    .line 274
    add-long/2addr p1, v0

    .line 275
    iput-wide p1, p0, Lokio/c;->c:J

    .line 276
    .line 277
    return-object p0
.end method

.method public N(J)Lokio/c;
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lokio/c;->H(I)Lokio/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lokio/r;->a:[B

    .line 31
    .line 32
    iget v4, v2, Lokio/r;->c:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_25
    if-lt v5, v4, :cond_35

    .line 39
    .line 40
    sget-object v6, Lokio/c;->d:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v8, v7

    .line 46
    aget-byte v6, v6, v8

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget p1, v2, Lokio/r;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lokio/r;->c:I

    .line 58
    .line 59
    iget-wide p1, p0, Lokio/c;->c:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lokio/c;->c:J

    .line 64
    .line 65
    return-object p0
.end method

.method public O(I)Lokio/c;
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->H(I)Lokio/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/r;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    iput v2, v0, Lokio/r;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lokio/c;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lokio/c;->c:J

    .line 52
    .line 53
    return-object p0
.end method

.method public P(I)Lokio/c;
    .registers 2

    invoke-static {p1}, Lokio/x;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lokio/c;->O(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public Q(J)Lokio/c;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/c;->H(I)Lokio/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lokio/r;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lokio/r;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    ushr-long v5, p1, v5

    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v6, v5

    .line 32
    int-to-byte v5, v6

    .line 33
    aput-byte v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    const/16 v5, 0x28

    .line 38
    .line 39
    ushr-long v5, p1, v5

    .line 40
    .line 41
    and-long/2addr v5, v7

    .line 42
    long-to-int v6, v5

    .line 43
    int-to-byte v5, v6

    .line 44
    aput-byte v5, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    ushr-long v5, p1, v5

    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    long-to-int v6, v5

    .line 54
    int-to-byte v5, v6

    .line 55
    aput-byte v5, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    const/16 v5, 0x18

    .line 60
    .line 61
    ushr-long v5, p1, v5

    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v6, v5

    .line 65
    int-to-byte v5, v6

    .line 66
    aput-byte v5, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v4, 0x1

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    ushr-long v5, p1, v5

    .line 73
    .line 74
    and-long/2addr v5, v7

    .line 75
    long-to-int v6, v5

    .line 76
    int-to-byte v5, v6

    .line 77
    aput-byte v5, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 80
    .line 81
    ushr-long v5, p1, v0

    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    long-to-int v0, v5

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v2, v3

    .line 87
    .line 88
    add-int/lit8 v0, v4, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v7

    .line 91
    long-to-int p2, p1

    .line 92
    int-to-byte p1, p2

    .line 93
    aput-byte p1, v2, v4

    .line 94
    .line 95
    iput v0, v1, Lokio/r;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, Lokio/c;->c:J

    .line 98
    .line 99
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lokio/c;->c:J

    .line 103
    .line 104
    return-object p0
.end method

.method public R(I)Lokio/c;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->H(I)Lokio/r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/r;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lokio/r;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v3

    .line 25
    .line 26
    iput v2, v0, Lokio/r;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lokio/c;->c:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lokio/c;->c:J

    .line 34
    .line 35
    return-object p0
.end method

.method public S(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .registers 6

    .line 1
    if-eqz p1, :cond_8b

    .line 2
    .line 3
    if-ltz p2, :cond_74

    .line 4
    .line 5
    if-lt p3, p2, :cond_55

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_32

    .line 12
    .line 13
    if-eqz p4, :cond_2a

    .line 14
    .line 15
    sget-object v0, Lokio/x;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->V(Ljava/lang/String;II)Lokio/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lokio/c;->K([BII)Lokio/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "charset == null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "endIndex > string.length: "

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p3, " > "

    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "endIndex < beginIndex: "

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p3, " < "

    .line 102
    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p4, "beginIndex < 0: "

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "string == null"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public T(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/c;->S(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;)Lokio/c;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->V(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/lang/String;II)Lokio/c;
    .registers 11

    .line 1
    if-eqz p1, :cond_125

    .line 2
    .line 3
    if-ltz p2, :cond_10e

    .line 4
    .line 5
    if-lt p3, p2, :cond_ef

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_cc

    .line 12
    .line 13
    :goto_c
    if-ge p2, p3, :cond_cb

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    if-ge v0, v1, :cond_4c

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lokio/c;->H(I)Lokio/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lokio/r;->a:[B

    .line 29
    .line 30
    iget v4, v2, Lokio/r;->c:I

    .line 31
    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 34
    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 44
    .line 45
    :goto_2c
    if-ge v6, v5, :cond_3d

    .line 46
    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 59
    .line 60
    move v6, v0

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    :goto_3d
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, Lokio/r;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, Lokio/r;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lokio/c;->c:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lokio/c;->c:J

    .line 74
    .line 75
    move p2, v6

    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    const/16 v2, 0x800

    .line 78
    .line 79
    if-ge v0, v2, :cond_60

    .line 80
    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lokio/c;->L(I)Lokio/c;

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_c

    .line 97
    :cond_60
    const v2, 0xd800

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x3f

    .line 101
    .line 102
    if-lt v0, v2, :cond_b6

    .line 103
    .line 104
    const v2, 0xdfff

    .line 105
    .line 106
    .line 107
    if-le v0, v2, :cond_6d

    .line 108
    .line 109
    goto :goto_b6

    .line 110
    :cond_6d
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    if-ge v4, p3, :cond_76

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    :goto_77
    const v6, 0xdbff

    .line 121
    .line 122
    .line 123
    if-gt v0, v6, :cond_b0

    .line 124
    .line 125
    const v6, 0xdc00

    .line 126
    .line 127
    .line 128
    if-lt v5, v6, :cond_b0

    .line 129
    .line 130
    if-le v5, v2, :cond_84

    .line 131
    .line 132
    goto :goto_b0

    .line 133
    :cond_84
    const v2, -0xd801

    .line 134
    .line 135
    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 138
    .line 139
    const v2, -0xdc01

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 148
    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 155
    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 166
    .line 167
    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Lokio/c;->L(I)Lokio/c;

    .line 171
    .line 172
    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0, v3}, Lokio/c;->L(I)Lokio/c;

    .line 178
    .line 179
    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    shr-int/lit8 v2, v0, 0xc

    .line 184
    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 191
    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 198
    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lokio/c;->L(I)Lokio/c;

    .line 201
    .line 202
    .line 203
    goto :goto_5d

    .line 204
    :cond_cb
    return-object p0

    .line 205
    :cond_cc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "endIndex > string.length: "

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p3, " > "

    .line 221
    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v1, "endIndex < beginIndex: "

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, " < "

    .line 256
    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v0, "beginIndex < 0: "

    .line 279
    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p2, "string == null"

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public W(I)Lokio/c;
    .registers 5

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 6
    .line 7
    .line 8
    goto :goto_60

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_1b

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x6

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0xc0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 25
    .line 26
    .line 27
    goto :goto_60

    .line 28
    :cond_1b
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p1, v1, :cond_41

    .line 31
    .line 32
    const v1, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt p1, v1, :cond_2d

    .line 36
    .line 37
    const v1, 0xdfff

    .line 38
    .line 39
    .line 40
    if-gt p1, v1, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lokio/c;->L(I)Lokio/c;

    .line 43
    .line 44
    .line 45
    goto :goto_60

    .line 46
    :cond_2d
    shr-int/lit8 v1, p1, 0xc

    .line 47
    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 51
    .line 52
    .line 53
    shr-int/lit8 v1, p1, 0x6

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    const v1, 0x10ffff

    .line 67
    .line 68
    .line 69
    if-gt p1, v1, :cond_61

    .line 70
    .line 71
    shr-int/lit8 v1, p1, 0x12

    .line 72
    .line 73
    or-int/lit16 v1, v1, 0xf0

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v1, p1, 0xc

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v1, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Lokio/c;->L(I)Lokio/c;

    .line 90
    .line 91
    .line 92
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    .line 95
    .line 96
    .line 97
    :goto_60
    return-object p0

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Unexpected code point: "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final a()V
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public b(Lokio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->v(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public buffer()Lokio/c;
    .registers 1

    return-object p0
.end method

.method public c(Lokio/ByteString;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->y(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->e()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public e()Lokio/c;
    .registers 7

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/c;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lokio/c;->b:Lokio/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/r;->d()Lokio/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lokio/c;->b:Lokio/r;

    .line 22
    .line 23
    iput-object v1, v1, Lokio/r;->g:Lokio/r;

    .line 24
    .line 25
    iput-object v1, v1, Lokio/r;->f:Lokio/r;

    .line 26
    .line 27
    iget-object v1, p0, Lokio/c;->b:Lokio/r;

    .line 28
    .line 29
    :goto_1c
    iget-object v1, v1, Lokio/r;->f:Lokio/r;

    .line 30
    .line 31
    iget-object v2, p0, Lokio/c;->b:Lokio/r;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2e

    .line 34
    .line 35
    iget-object v2, v0, Lokio/c;->b:Lokio/r;

    .line 36
    .line 37
    iget-object v2, v2, Lokio/r;->g:Lokio/r;

    .line 38
    .line 39
    invoke-virtual {v1}, Lokio/r;->d()Lokio/r;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lokio/r;->c(Lokio/r;)Lokio/r;

    .line 44
    .line 45
    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-wide v1, p0, Lokio/c;->c:J

    .line 48
    .line 49
    iput-wide v1, v0, Lokio/c;->c:J

    .line 50
    .line 51
    return-object v0
.end method

.method public emit()Lokio/d;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/c;->t()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lokio/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lokio/c;->c:J

    .line 14
    .line 15
    iget-wide v5, p1, Lokio/c;->c:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lokio/c;->b:Lokio/r;

    .line 30
    .line 31
    iget-object p1, p1, Lokio/c;->b:Lokio/r;

    .line 32
    .line 33
    iget v3, v1, Lokio/r;->b:I

    .line 34
    .line 35
    iget v4, p1, Lokio/r;->b:I

    .line 36
    .line 37
    :goto_24
    iget-wide v7, p0, Lokio/c;->c:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_61

    .line 42
    .line 43
    iget v7, v1, Lokio/r;->c:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lokio/r;->c:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_36
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_4f

    .line 59
    .line 60
    iget-object v10, v1, Lokio/r;->a:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lokio/r;->a:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    iget v9, v1, Lokio/r;->c:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_57

    .line 83
    .line 84
    iget-object v1, v1, Lokio/r;->f:Lokio/r;

    .line 85
    .line 86
    iget v3, v1, Lokio/r;->b:I

    .line 87
    .line 88
    :cond_57
    iget v9, p1, Lokio/r;->c:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_5f

    .line 91
    .line 92
    iget-object p1, p1, Lokio/r;->f:Lokio/r;

    .line 93
    .line 94
    iget v4, p1, Lokio/r;->b:I

    .line 95
    .line 96
    :cond_5f
    add-long/2addr v5, v7

    .line 97
    goto :goto_24

    .line 98
    :cond_61
    return v0
.end method

.method public exhausted()Z
    .registers 6

    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(Lokio/v;J)Lokio/d;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_18

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3}, Lokio/v;->w(Lokio/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_12

    .line 16
    .line 17
    sub-long/2addr p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_12
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return-object p0
.end method

.method public getBuffer()Lokio/c;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic h(Lokio/ByteString;)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokio/c;->I(Lokio/ByteString;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lokio/r;->b:I

    .line 9
    .line 10
    iget v3, v0, Lokio/r;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/r;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lokio/r;->f:Lokio/r;

    .line 25
    .line 26
    iget-object v2, p0, Lokio/c;->b:Lokio/r;

    .line 27
    .line 28
    if-ne v0, v2, :cond_7

    .line 29
    .line 30
    return v1
.end method

.method public i(Lokio/u;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lokio/u;->write(Lokio/c;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-wide v0
.end method

.method public indexOf(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lokio/c;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .registers 21

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_7f

    cmp-long v3, p4, p2

    if-ltz v3, :cond_7f

    .line 2
    iget-wide v3, v0, Lokio/c;->c:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_13

    move-wide v5, v3

    goto :goto_15

    :cond_13
    move-wide/from16 v5, p4

    :goto_15
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1c

    return-wide v7

    .line 3
    :cond_1c
    iget-object v9, v0, Lokio/c;->b:Lokio/r;

    if-nez v9, :cond_21

    return-wide v7

    :cond_21
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_35

    :goto_27
    cmp-long v1, v3, p2

    if-lez v1, :cond_45

    .line 4
    iget-object v9, v9, Lokio/r;->g:Lokio/r;

    .line 5
    iget v1, v9, Lokio/r;->c:I

    iget v2, v9, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_27

    .line 6
    :cond_35
    :goto_35
    iget v3, v9, Lokio/r;->c:I

    iget v4, v9, Lokio/r;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_44

    .line 7
    iget-object v9, v9, Lokio/r;->f:Lokio/r;

    move-wide v1, v3

    goto :goto_35

    :cond_44
    move-wide v3, v1

    :cond_45
    move-wide/from16 v1, p2

    :goto_47
    cmp-long v10, v3, v5

    if-gez v10, :cond_7e

    .line 8
    iget-object v10, v9, Lokio/r;->a:[B

    .line 9
    iget v11, v9, Lokio/r;->c:I

    int-to-long v11, v11

    iget v13, v9, Lokio/r;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 10
    iget v11, v9, Lokio/r;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_60
    if-ge v1, v12, :cond_71

    .line 11
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6e

    .line 12
    iget v2, v9, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_71
    move/from16 v11, p1

    .line 13
    iget v1, v9, Lokio/r;->c:I

    iget v2, v9, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 14
    iget-object v9, v9, Lokio/r;->f:Lokio/r;

    move-wide v1, v3

    goto :goto_47

    :cond_7e
    return-wide v7

    .line 15
    :cond_7f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lokio/c;->c:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lokio/c$b;

    invoke-direct {v0, p0}, Lokio/c$b;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public m(Lokio/c;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1, p0, v0, v1}, Lokio/c;->write(Lokio/c;J)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v2, p0, Lokio/c;->b:Lokio/r;

    .line 11
    .line 12
    iget-object v2, v2, Lokio/r;->g:Lokio/r;

    .line 13
    .line 14
    iget v3, v2, Lokio/r;->c:I

    .line 15
    .line 16
    const/16 v4, 0x2000

    .line 17
    .line 18
    if-ge v3, v4, :cond_1c

    .line 19
    .line 20
    iget-boolean v4, v2, Lokio/r;->e:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    iget v2, v2, Lokio/r;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1c
    return-wide v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lokio/c$a;

    invoke-direct {v0, p0}, Lokio/c$a;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public final p(Lokio/c;JJ)Lokio/c;
    .registers 14

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    iget-wide v0, p0, Lokio/c;->c:J

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-wide v2, p1, Lokio/c;->c:J

    .line 18
    .line 19
    add-long/2addr v2, p4

    .line 20
    iput-wide v2, p1, Lokio/c;->c:J

    .line 21
    .line 22
    iget-object v2, p0, Lokio/c;->b:Lokio/r;

    .line 23
    .line 24
    :goto_17
    iget v3, v2, Lokio/r;->c:I

    .line 25
    .line 26
    iget v4, v2, Lokio/r;->b:I

    .line 27
    .line 28
    sub-int v5, v3, v4

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, p2, v5

    .line 32
    .line 33
    if-ltz v7, :cond_28

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    int-to-long v3, v3

    .line 37
    sub-long/2addr p2, v3

    .line 38
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 39
    .line 40
    goto :goto_17

    .line 41
    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    .line 42
    .line 43
    if-lez v3, :cond_5c

    .line 44
    .line 45
    invoke-virtual {v2}, Lokio/r;->d()Lokio/r;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Lokio/r;->b:I

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    add-long/2addr v4, p2

    .line 53
    long-to-int p2, v4

    .line 54
    iput p2, v3, Lokio/r;->b:I

    .line 55
    .line 56
    long-to-int p3, p4

    .line 57
    add-int/2addr p2, p3

    .line 58
    iget p3, v3, Lokio/r;->c:I

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, v3, Lokio/r;->c:I

    .line 65
    .line 66
    iget-object p2, p1, Lokio/c;->b:Lokio/r;

    .line 67
    .line 68
    if-nez p2, :cond_4c

    .line 69
    .line 70
    iput-object v3, v3, Lokio/r;->g:Lokio/r;

    .line 71
    .line 72
    iput-object v3, v3, Lokio/r;->f:Lokio/r;

    .line 73
    .line 74
    iput-object v3, p1, Lokio/c;->b:Lokio/r;

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iget-object p2, p2, Lokio/r;->g:Lokio/r;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lokio/r;->c(Lokio/r;)Lokio/r;

    .line 80
    .line 81
    .line 82
    :goto_51
    iget p2, v3, Lokio/r;->c:I

    .line 83
    .line 84
    iget p3, v3, Lokio/r;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p3

    .line 87
    int-to-long p2, p2

    .line 88
    sub-long/2addr p4, p2

    .line 89
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 90
    .line 91
    move-wide p2, v0

    .line 92
    goto :goto_28

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "out == null"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public peek()Lokio/e;
    .registers 2

    new-instance v0, Lokio/o;

    invoke-direct {v0, p0}, Lokio/o;-><init>(Lokio/e;)V

    invoke-static {v0}, Lokio/m;->d(Lokio/v;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public r(Lokio/v;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    :goto_4
    const-wide/16 v2, 0x2000

    .line 6
    .line 7
    invoke-interface {p1, p0, v2, v3}, Lokio/v;->w(Lokio/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-eqz v6, :cond_12

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-wide v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "source == null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 12
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/r;->c:I

    iget v3, v0, Lokio/r;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    iget-object v2, v0, Lokio/r;->a:[B

    iget v3, v0, Lokio/r;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    iget p1, v0, Lokio/r;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/r;->b:I

    .line 15
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 16
    iget v2, v0, Lokio/r;->c:I

    if-ne p1, v2, :cond_32

    .line 17
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->b:Lokio/r;

    .line 18
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    :cond_32
    return v1
.end method

.method public read([B)I
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 11

    .line 2
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/x;->b(JJJ)V

    .line 3
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_d
    iget v1, v0, Lokio/r;->c:I

    iget v2, v0, Lokio/r;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    iget-object v1, v0, Lokio/r;->a:[B

    iget v2, v0, Lokio/r;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, v0, Lokio/r;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/r;->b:I

    .line 7
    iget-wide v1, p0, Lokio/c;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->c:J

    .line 8
    iget p2, v0, Lokio/r;->c:I

    if-ne p1, p2, :cond_35

    .line 9
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->b:Lokio/r;

    .line 10
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    :cond_35
    return p3
.end method

.method public readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_28

    .line 8
    .line 9
    iget-object v2, p0, Lokio/c;->b:Lokio/r;

    .line 10
    .line 11
    iget v3, v2, Lokio/r;->b:I

    .line 12
    .line 13
    iget v4, v2, Lokio/r;->c:I

    .line 14
    .line 15
    iget-object v5, v2, Lokio/r;->a:[B

    .line 16
    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 18
    .line 19
    aget-byte v3, v5, v3

    .line 20
    .line 21
    const-wide/16 v7, 0x1

    .line 22
    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lokio/c;->c:J

    .line 25
    .line 26
    if-ne v6, v4, :cond_25

    .line 27
    .line 28
    invoke-virtual {v2}, Lokio/r;->b()Lokio/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 33
    .line 34
    invoke-static {v2}, Lokio/s;->a(Lokio/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput v6, v2, Lokio/r;->b:I

    .line 39
    .line 40
    :goto_27
    return v3

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "size == 0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public readByteArray()[B
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->readByteArray(J)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_16

    long-to-int p2, p1

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-virtual {p0, p1}, Lokio/c;->readFully([B)V

    return-object p1

    .line 6
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lokio/c;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_ba

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move-wide v6, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    move-wide v4, v3

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_11
    iget-object v8, v0, Lokio/c;->b:Lokio/r;

    .line 19
    .line 20
    iget-object v9, v8, Lokio/r;->a:[B

    .line 21
    .line 22
    iget v10, v8, Lokio/r;->b:I

    .line 23
    .line 24
    iget v11, v8, Lokio/r;->c:I

    .line 25
    .line 26
    :goto_19
    if-ge v10, v11, :cond_9b

    .line 27
    .line 28
    aget-byte v12, v9, v10

    .line 29
    .line 30
    const/16 v13, 0x30

    .line 31
    .line 32
    if-lt v12, v13, :cond_6c

    .line 33
    .line 34
    const/16 v13, 0x39

    .line 35
    .line 36
    if-gt v12, v13, :cond_6c

    .line 37
    .line 38
    rsub-int/lit8 v13, v12, 0x30

    .line 39
    .line 40
    const-wide v14, -0xcccccccccccccccL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v16, v4, v14

    .line 46
    .line 47
    if-ltz v16, :cond_3f

    .line 48
    .line 49
    if-nez v16, :cond_38

    .line 50
    .line 51
    int-to-long v14, v13

    .line 52
    cmp-long v16, v14, v6

    .line 53
    .line 54
    if-gez v16, :cond_38

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    const-wide/16 v14, 0xa

    .line 58
    .line 59
    mul-long v4, v4, v14

    .line 60
    .line 61
    int-to-long v12, v13

    .line 62
    add-long/2addr v4, v12

    .line 63
    goto :goto_77

    .line 64
    :cond_3f
    :goto_3f
    new-instance v1, Lokio/c;

    .line 65
    .line 66
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Lokio/c;->M(J)Lokio/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v12}, Lokio/c;->L(I)Lokio/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v2, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1}, Lokio/c;->readByte()B

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Number too large: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_6c
    const/16 v13, 0x2d

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    if-ne v12, v13, :cond_7c

    .line 113
    .line 114
    if-nez v1, :cond_7c

    .line 115
    .line 116
    const-wide/16 v12, 0x1

    .line 117
    .line 118
    sub-long/2addr v6, v12

    .line 119
    const/4 v2, 0x1

    .line 120
    :goto_77
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_19

    .line 125
    :cond_7c
    if-eqz v1, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_9b

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_9b
    :goto_9b
    if-ne v10, v11, :cond_a7

    .line 157
    .line 158
    invoke-virtual {v8}, Lokio/r;->b()Lokio/r;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v0, Lokio/c;->b:Lokio/r;

    .line 163
    .line 164
    invoke-static {v8}, Lokio/s;->a(Lokio/r;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    iput v10, v8, Lokio/r;->b:I

    .line 169
    .line 170
    :goto_a9
    if-nez v3, :cond_af

    .line 171
    .line 172
    iget-object v8, v0, Lokio/c;->b:Lokio/r;

    .line 173
    .line 174
    if-nez v8, :cond_11

    .line 175
    .line 176
    :cond_af
    iget-wide v6, v0, Lokio/c;->c:J

    .line 177
    .line 178
    int-to-long v8, v1

    .line 179
    sub-long/2addr v6, v8

    .line 180
    iput-wide v6, v0, Lokio/c;->c:J

    .line 181
    .line 182
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    neg-long v4, v4

    .line 186
    :goto_b9
    return-wide v4

    .line 187
    :cond_ba
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "size == 0"

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_15

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_ac

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    iget-object v6, p0, Lokio/c;->b:Lokio/r;

    .line 13
    .line 14
    iget-object v7, v6, Lokio/r;->a:[B

    .line 15
    .line 16
    iget v8, v6, Lokio/r;->b:I

    .line 17
    .line 18
    iget v9, v6, Lokio/r;->c:I

    .line 19
    .line 20
    :goto_13
    if-ge v8, v9, :cond_91

    .line 21
    .line 22
    aget-byte v10, v7, v8

    .line 23
    .line 24
    const/16 v11, 0x30

    .line 25
    .line 26
    if-lt v10, v11, :cond_22

    .line 27
    .line 28
    const/16 v11, 0x39

    .line 29
    .line 30
    if-gt v10, v11, :cond_22

    .line 31
    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    const/16 v11, 0x61

    .line 36
    .line 37
    if-lt v10, v11, :cond_2f

    .line 38
    .line 39
    const/16 v11, 0x66

    .line 40
    .line 41
    if-gt v10, v11, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v11, v10, -0x61

    .line 44
    .line 45
    :goto_2c
    add-int/lit8 v11, v11, 0xa

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    const/16 v11, 0x41

    .line 49
    .line 50
    if-lt v10, v11, :cond_72

    .line 51
    .line 52
    const/16 v11, 0x46

    .line 53
    .line 54
    if-gt v10, v11, :cond_72

    .line 55
    .line 56
    add-int/lit8 v11, v10, -0x41

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :goto_3a
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v14, v12, v2

    .line 63
    .line 64
    if-nez v14, :cond_4a

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_13

    .line 75
    :cond_4a
    new-instance v0, Lokio/c;

    .line 76
    .line 77
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lokio/c;->N(J)Lokio/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v10}, Lokio/c;->L(I)Lokio/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "Number too large: "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_72
    if-eqz v0, :cond_76

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_91

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    if-ne v8, v9, :cond_9d

    .line 147
    .line 148
    invoke-virtual {v6}, Lokio/r;->b()Lokio/r;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, p0, Lokio/c;->b:Lokio/r;

    .line 153
    .line 154
    invoke-static {v6}, Lokio/s;->a(Lokio/r;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iput v8, v6, Lokio/r;->b:I

    .line 159
    .line 160
    :goto_9f
    if-nez v1, :cond_a5

    .line 161
    .line 162
    iget-object v6, p0, Lokio/c;->b:Lokio/r;

    .line 163
    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    :cond_a5
    iget-wide v1, p0, Lokio/c;->c:J

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    sub-long/2addr v1, v6

    .line 170
    iput-wide v1, p0, Lokio/c;->c:J

    .line 171
    .line 172
    return-wide v4

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "size == 0"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public readInt()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_6a

    .line 8
    .line 9
    iget-object v4, p0, Lokio/c;->b:Lokio/r;

    .line 10
    .line 11
    iget v5, v4, Lokio/r;->b:I

    .line 12
    .line 13
    iget v6, v4, Lokio/r;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_35

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v7, v4, Lokio/r;->a:[B

    .line 55
    .line 56
    add-int/lit8 v8, v5, 0x1

    .line 57
    .line 58
    aget-byte v5, v7, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    shl-int/lit8 v5, v5, 0x18

    .line 63
    .line 64
    add-int/lit8 v9, v8, 0x1

    .line 65
    .line 66
    aget-byte v8, v7, v8

    .line 67
    .line 68
    and-int/lit16 v8, v8, 0xff

    .line 69
    .line 70
    shl-int/lit8 v8, v8, 0x10

    .line 71
    .line 72
    or-int/2addr v5, v8

    .line 73
    add-int/lit8 v8, v9, 0x1

    .line 74
    .line 75
    aget-byte v9, v7, v9

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0xff

    .line 78
    .line 79
    shl-int/lit8 v9, v9, 0x8

    .line 80
    .line 81
    or-int/2addr v5, v9

    .line 82
    add-int/lit8 v9, v8, 0x1

    .line 83
    .line 84
    aget-byte v7, v7, v8

    .line 85
    .line 86
    and-int/lit16 v7, v7, 0xff

    .line 87
    .line 88
    or-int/2addr v5, v7

    .line 89
    sub-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lokio/c;->c:J

    .line 91
    .line 92
    if-ne v9, v6, :cond_67

    .line 93
    .line 94
    invoke-virtual {v4}, Lokio/r;->b()Lokio/r;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 99
    .line 100
    invoke-static {v4}, Lokio/s;->a(Lokio/r;)V

    .line 101
    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iput v9, v4, Lokio/r;->b:I

    .line 105
    .line 106
    :goto_69
    return v5

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "size < 4: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v2, p0, Lokio/c;->c:J

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public readIntLe()I
    .registers 2

    invoke-virtual {p0}, Lokio/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/x;->c(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lokio/c;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x8

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_8d

    .line 10
    .line 11
    iget-object v5, v0, Lokio/c;->b:Lokio/r;

    .line 12
    .line 13
    iget v6, v5, Lokio/r;->b:I

    .line 14
    .line 15
    iget v7, v5, Lokio/r;->c:I

    .line 16
    .line 17
    sub-int v8, v7, v6

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    if-ge v8, v10, :cond_2c

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lokio/c;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const-wide v3, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v3

    .line 36
    shl-long/2addr v1, v9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lokio/c;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-long v5, v5

    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    return-wide v1

    .line 45
    :cond_2c
    iget-object v8, v5, Lokio/r;->a:[B

    .line 46
    .line 47
    add-int/lit8 v11, v6, 0x1

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    int-to-long v12, v6

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v14

    .line 55
    const/16 v6, 0x38

    .line 56
    .line 57
    shl-long/2addr v12, v6

    .line 58
    add-int/lit8 v6, v11, 0x1

    .line 59
    .line 60
    aget-byte v11, v8, v11

    .line 61
    .line 62
    int-to-long v3, v11

    .line 63
    and-long/2addr v3, v14

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    shl-long/2addr v3, v11

    .line 67
    or-long/2addr v3, v12

    .line 68
    add-int/lit8 v11, v6, 0x1

    .line 69
    .line 70
    aget-byte v6, v8, v6

    .line 71
    .line 72
    int-to-long v12, v6

    .line 73
    and-long/2addr v12, v14

    .line 74
    const/16 v6, 0x28

    .line 75
    .line 76
    shl-long/2addr v12, v6

    .line 77
    or-long/2addr v3, v12

    .line 78
    add-int/lit8 v6, v11, 0x1

    .line 79
    .line 80
    aget-byte v11, v8, v11

    .line 81
    .line 82
    int-to-long v11, v11

    .line 83
    and-long/2addr v11, v14

    .line 84
    shl-long/2addr v11, v9

    .line 85
    or-long/2addr v3, v11

    .line 86
    add-int/lit8 v9, v6, 0x1

    .line 87
    .line 88
    aget-byte v6, v8, v6

    .line 89
    .line 90
    int-to-long v11, v6

    .line 91
    and-long/2addr v11, v14

    .line 92
    const/16 v6, 0x18

    .line 93
    .line 94
    shl-long/2addr v11, v6

    .line 95
    or-long/2addr v3, v11

    .line 96
    add-int/lit8 v6, v9, 0x1

    .line 97
    .line 98
    aget-byte v9, v8, v9

    .line 99
    .line 100
    int-to-long v11, v9

    .line 101
    and-long/2addr v11, v14

    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    shl-long/2addr v11, v9

    .line 105
    or-long/2addr v3, v11

    .line 106
    add-int/lit8 v9, v6, 0x1

    .line 107
    .line 108
    aget-byte v6, v8, v6

    .line 109
    .line 110
    int-to-long v11, v6

    .line 111
    and-long/2addr v11, v14

    .line 112
    shl-long v10, v11, v10

    .line 113
    .line 114
    or-long/2addr v3, v10

    .line 115
    add-int/lit8 v6, v9, 0x1

    .line 116
    .line 117
    aget-byte v8, v8, v9

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    and-long/2addr v8, v14

    .line 121
    or-long/2addr v3, v8

    .line 122
    const-wide/16 v8, 0x8

    .line 123
    .line 124
    sub-long/2addr v1, v8

    .line 125
    iput-wide v1, v0, Lokio/c;->c:J

    .line 126
    .line 127
    if-ne v6, v7, :cond_8a

    .line 128
    .line 129
    invoke-virtual {v5}, Lokio/r;->b()Lokio/r;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lokio/c;->b:Lokio/r;

    .line 134
    .line 135
    invoke-static {v5}, Lokio/s;->a(Lokio/r;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iput v6, v5, Lokio/r;->b:I

    .line 140
    .line 141
    :goto_8c
    return-wide v3

    .line 142
    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v3, "size < 8: "

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-wide v3, v0, Lokio/c;->c:J

    .line 155
    .line 156
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public readShort()S
    .registers 11

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_48

    .line 8
    .line 9
    iget-object v4, p0, Lokio/c;->b:Lokio/r;

    .line 10
    .line 11
    iget v5, v4, Lokio/r;->b:I

    .line 12
    .line 13
    iget v6, v4, Lokio/r;->c:I

    .line 14
    .line 15
    sub-int v7, v6, v5

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v7, v4, Lokio/r;->a:[B

    .line 38
    .line 39
    add-int/lit8 v8, v5, 0x1

    .line 40
    .line 41
    aget-byte v5, v7, v5

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    shl-int/lit8 v5, v5, 0x8

    .line 46
    .line 47
    add-int/lit8 v9, v8, 0x1

    .line 48
    .line 49
    aget-byte v7, v7, v8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    or-int/2addr v5, v7

    .line 54
    sub-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lokio/c;->c:J

    .line 56
    .line 57
    if-ne v9, v6, :cond_44

    .line 58
    .line 59
    invoke-virtual {v4}, Lokio/r;->b()Lokio/r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 64
    .line 65
    invoke-static {v4}, Lokio/s;->a(Lokio/r;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iput v9, v4, Lokio/r;->b:I

    .line 70
    .line 71
    :goto_46
    int-to-short v0, v5

    .line 72
    return v0

    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "size < 2: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v2, p0, Lokio/c;->c:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public readShortLe()S
    .registers 2

    invoke-virtual {p0}, Lokio/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/x;->d(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    if-eqz p3, :cond_6a

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_53

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    const-string p1, ""

    return-object p1

    .line 4
    :cond_1a
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 5
    iget v1, v0, Lokio/r;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lokio/r;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_31

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 7
    :cond_31
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lokio/r;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget p3, v0, Lokio/r;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lokio/r;->b:I

    .line 9
    iget-wide v3, p0, Lokio/c;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lokio/c;->c:J

    .line 10
    iget p1, v0, Lokio/r;->c:I

    if-ne p3, p1, :cond_52

    .line 11
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->b:Lokio/r;

    .line 12
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    :cond_52
    return-object v2

    .line 13
    :cond_53
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    sget-object v2, Lokio/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 3
    sget-object v0, Lokio/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_ad

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lokio/c;->u(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_28

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    and-int/lit16 v1, v0, 0xf0

    .line 42
    .line 43
    const/16 v5, 0xe0

    .line 44
    .line 45
    if-ne v1, v5, :cond_34

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0xf

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    and-int/lit16 v1, v0, 0xf8

    .line 54
    .line 55
    const/16 v5, 0xf0

    .line 56
    .line 57
    if-ne v1, v5, :cond_a7

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x7

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_3f
    iget-wide v7, p0, Lokio/c;->c:J

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-ltz v11, :cond_75

    .line 70
    .line 71
    :goto_46
    if-ge v2, v5, :cond_5d

    .line 72
    .line 73
    int-to-long v7, v2

    .line 74
    invoke-virtual {p0, v7, v8}, Lokio/c;->u(J)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v11, v0, 0xc0

    .line 79
    .line 80
    if-ne v11, v3, :cond_59

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    invoke-virtual {p0, v7, v8}, Lokio/c;->skip(J)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5d
    invoke-virtual {p0, v9, v10}, Lokio/c;->skip(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_66

    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-lt v1, v0, :cond_71

    .line 107
    .line 108
    const v0, 0xdfff

    .line 109
    .line 110
    .line 111
    if-gt v1, v0, :cond_71

    .line 112
    .line 113
    return v4

    .line 114
    :cond_71
    if-ge v1, v6, :cond_74

    .line 115
    .line 116
    return v4

    .line 117
    :cond_74
    return v1

    .line 118
    :cond_75
    new-instance v1, Ljava/io/EOFException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "size < "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ": "

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v3, p0, Lokio/c;->c:J

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " (to read code point prefixed 0x"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ")"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a7
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_ad
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lokio/c;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_92

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_12

    goto :goto_14

    :cond_12
    add-long v2, p1, v0

    :goto_14
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 2
    invoke-virtual/range {v4 .. v9}, Lokio/c;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_29

    .line 3
    invoke-virtual {p0, v4, v5}, Lokio/c;->D(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_29
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_48

    sub-long v0, v2, v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lokio/c;->u(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_48

    invoke-virtual {p0, v2, v3}, Lokio/c;->u(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_48

    .line 6
    invoke-virtual {p0, v2, v3}, Lokio/c;->D(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_48
    new-instance v6, Lokio/c;

    invoke-direct {v6}, Lokio/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 8
    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/c;->p(Lokio/c;JJ)Lokio/c;

    .line 9
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lokio/c;->C()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .registers 6

    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public require(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final size()J
    .registers 3

    iget-wide v0, p0, Lokio/c;->c:J

    return-wide v0
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget v1, v0, Lokio/r;->c:I

    .line 12
    .line 13
    iget v0, v0, Lokio/r;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, Lokio/c;->c:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/c;->c:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 30
    .line 31
    iget v2, v0, Lokio/r;->b:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Lokio/r;->b:I

    .line 35
    .line 36
    iget v1, v0, Lokio/r;->c:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lokio/c;->b:Lokio/r;

    .line 45
    .line 46
    invoke-static {v0}, Lokio/s;->a(Lokio/r;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public t()Lokio/c;
    .registers 1

    return-object p0
.end method

.method public timeout()Lokio/w;
    .registers 2

    sget-object v0, Lokio/w;->d:Lokio/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lokio/c;->F()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/c;->c:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lokio/c;->c:J

    .line 10
    .line 11
    sub-long v2, v0, p1

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-lez v4, :cond_27

    .line 16
    .line 17
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 18
    .line 19
    :goto_12
    iget v1, v0, Lokio/r;->c:I

    .line 20
    .line 21
    iget v2, v0, Lokio/r;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-long v3, v1

    .line 25
    cmp-long v1, p1, v3

    .line 26
    .line 27
    if-gez v1, :cond_23

    .line 28
    .line 29
    iget-object v0, v0, Lokio/r;->a:[B

    .line 30
    .line 31
    long-to-int p2, p1

    .line 32
    add-int/2addr v2, p2

    .line 33
    aget-byte p1, v0, v2

    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    sub-long/2addr p1, v3

    .line 37
    iget-object v0, v0, Lokio/r;->f:Lokio/r;

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    sub-long/2addr p1, v0

    .line 41
    iget-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, v0, Lokio/r;->g:Lokio/r;

    .line 44
    .line 45
    iget v1, v0, Lokio/r;->c:I

    .line 46
    .line 47
    iget v2, v0, Lokio/r;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    int-to-long v3, v1

    .line 51
    add-long/2addr p1, v3

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v1, p1, v3

    .line 55
    .line 56
    if-ltz v1, :cond_2a

    .line 57
    .line 58
    iget-object v0, v0, Lokio/r;->a:[B

    .line 59
    .line 60
    long-to-int p2, p1

    .line 61
    add-int/2addr v2, p2

    .line 62
    aget-byte p1, v0, v2

    .line 63
    .line 64
    return p1
.end method

.method public v(Lokio/ByteString;J)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a6

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-ltz v2, :cond_9e

    .line 14
    .line 15
    iget-object v2, v6, Lokio/c;->b:Lokio/r;

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-wide v7

    .line 22
    :cond_15
    iget-wide v3, v6, Lokio/c;->c:J

    .line 23
    .line 24
    sub-long v9, v3, p2

    .line 25
    .line 26
    cmp-long v5, v9, p2

    .line 27
    .line 28
    if-gez v5, :cond_2b

    .line 29
    .line 30
    :goto_1d
    cmp-long v0, v3, p2

    .line 31
    .line 32
    if-lez v0, :cond_3b

    .line 33
    .line 34
    iget-object v2, v2, Lokio/r;->g:Lokio/r;

    .line 35
    .line 36
    iget v0, v2, Lokio/r;->c:I

    .line 37
    .line 38
    iget v1, v2, Lokio/r;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    sub-long/2addr v3, v0

    .line 43
    goto :goto_1d

    .line 44
    :cond_2b
    :goto_2b
    iget v3, v2, Lokio/r;->c:I

    .line 45
    .line 46
    iget v4, v2, Lokio/r;->b:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v3, v0

    .line 51
    cmp-long v5, v3, p2

    .line 52
    .line 53
    if-gez v5, :cond_3a

    .line 54
    .line 55
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 56
    .line 57
    move-wide v0, v3

    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    move-wide v3, v0

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Lokio/ByteString;->getByte(I)B

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-wide v0, v6, Lokio/c;->c:J

    .line 72
    .line 73
    int-to-long v12, v11

    .line 74
    sub-long/2addr v0, v12

    .line 75
    const-wide/16 v12, 0x1

    .line 76
    .line 77
    add-long/2addr v12, v0

    .line 78
    move-wide/from16 v0, p2

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    move-wide v15, v3

    .line 82
    :goto_51
    cmp-long v2, v15, v12

    .line 83
    .line 84
    if-gez v2, :cond_9c

    .line 85
    .line 86
    iget-object v5, v14, Lokio/r;->a:[B

    .line 87
    .line 88
    iget v2, v14, Lokio/r;->c:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    iget v4, v14, Lokio/r;->b:I

    .line 92
    .line 93
    int-to-long v7, v4

    .line 94
    add-long/2addr v7, v12

    .line 95
    sub-long/2addr v7, v15

    .line 96
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    long-to-int v7, v2

    .line 101
    iget v2, v14, Lokio/r;->b:I

    .line 102
    .line 103
    int-to-long v2, v2

    .line 104
    add-long/2addr v2, v0

    .line 105
    sub-long/2addr v2, v15

    .line 106
    long-to-int v0, v2

    .line 107
    move v8, v0

    .line 108
    :goto_6b
    if-ge v8, v7, :cond_8f

    .line 109
    .line 110
    aget-byte v0, v5, v8

    .line 111
    .line 112
    if-ne v0, v10, :cond_88

    .line 113
    .line 114
    add-int/lit8 v2, v8, 0x1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v14

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    move v5, v11

    .line 125
    invoke-direct/range {v0 .. v5}, Lokio/c;->A(Lokio/r;ILokio/ByteString;II)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8a

    .line 130
    .line 131
    iget v0, v14, Lokio/r;->b:I

    .line 132
    .line 133
    sub-int/2addr v8, v0

    .line 134
    int-to-long v0, v8

    .line 135
    add-long/2addr v0, v15

    .line 136
    return-wide v0

    .line 137
    :cond_88
    move-object/from16 v17, v5

    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    goto :goto_6b

    .line 144
    :cond_8f
    iget v0, v14, Lokio/r;->c:I

    .line 145
    .line 146
    iget v1, v14, Lokio/r;->b:I

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    int-to-long v0, v0

    .line 150
    add-long/2addr v15, v0

    .line 151
    iget-object v14, v14, Lokio/r;->f:Lokio/r;

    .line 152
    .line 153
    move-wide v0, v15

    .line 154
    const-wide/16 v7, -0x1

    .line 155
    .line 156
    goto :goto_51

    .line 157
    :cond_9c
    move-wide v0, v7

    .line 158
    return-wide v0

    .line 159
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v1, "fromIndex < 0"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "bytes is empty"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public w(Lokio/c;J)J
    .registers 9

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1a

    .line 8
    .line 9
    iget-wide v2, p0, Lokio/c;->c:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-nez v4, :cond_11

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    move-wide p2, v2

    .line 23
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "byteCount < 0: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p2, "sink == null"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-lez v1, :cond_24

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lokio/c;->H(I)Lokio/r;

    move-result-object v2

    .line 5
    iget v3, v2, Lokio/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lokio/r;->a:[B

    iget v5, v2, Lokio/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lokio/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/r;->c:I

    goto :goto_7

    .line 8
    :cond_24
    iget-wide v1, p0, Lokio/c;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->c:J

    return v0

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->J([B)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->K([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/c;J)V
    .registers 11

    if-eqz p1, :cond_8d

    if-eq p1, p0, :cond_85

    .line 10
    iget-wide v0, p1, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/x;->b(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_84

    .line 11
    iget-object v0, p1, Lokio/c;->b:Lokio/r;

    iget v1, v0, Lokio/r;->c:I

    iget v2, v0, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_56

    .line 12
    iget-object v1, p0, Lokio/c;->b:Lokio/r;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lokio/r;->g:Lokio/r;

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_4f

    .line 13
    iget-boolean v2, v1, Lokio/r;->e:Z

    if-eqz v2, :cond_4f

    iget v2, v1, Lokio/r;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lokio/r;->d:Z

    if-eqz v4, :cond_36

    const/4 v4, 0x0

    goto :goto_38

    .line 14
    :cond_36
    iget v4, v1, Lokio/r;->b:I

    :goto_38
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4f

    long-to-int v2, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Lokio/r;->g(Lokio/r;I)V

    .line 16
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->c:J

    .line 17
    iget-wide v0, p0, Lokio/c;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->c:J

    return-void

    :cond_4f
    long-to-int v1, p2

    .line 18
    invoke-virtual {v0, v1}, Lokio/r;->e(I)Lokio/r;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->b:Lokio/r;

    .line 19
    :cond_56
    iget-object v0, p1, Lokio/c;->b:Lokio/r;

    .line 20
    iget v1, v0, Lokio/r;->c:I

    iget v2, v0, Lokio/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 21
    invoke-virtual {v0}, Lokio/r;->b()Lokio/r;

    move-result-object v3

    iput-object v3, p1, Lokio/c;->b:Lokio/r;

    .line 22
    iget-object v3, p0, Lokio/c;->b:Lokio/r;

    if-nez v3, :cond_6f

    .line 23
    iput-object v0, p0, Lokio/c;->b:Lokio/r;

    .line 24
    iput-object v0, v0, Lokio/r;->g:Lokio/r;

    iput-object v0, v0, Lokio/r;->f:Lokio/r;

    goto :goto_78

    .line 25
    :cond_6f
    iget-object v3, v3, Lokio/r;->g:Lokio/r;

    .line 26
    invoke-virtual {v3, v0}, Lokio/r;->c(Lokio/r;)Lokio/r;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokio/r;->a()V

    .line 28
    :goto_78
    iget-wide v3, p1, Lokio/c;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lokio/c;->c:J

    .line 29
    iget-wide v3, p0, Lokio/c;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lokio/c;->c:J

    sub-long/2addr p2, v1

    goto :goto_c

    :cond_84
    return-void

    .line 30
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeByte(I)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokio/c;->L(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/c;->M(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/c;->N(J)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokio/c;->O(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokio/c;->P(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokio/c;->R(I)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/c;->T(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->V(Ljava/lang/String;II)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Lokio/n;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokio/c;->E(Lokio/n;Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-object p1, p1, Lokio/n;->b:[Lokio/ByteString;

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v1, p1

    .line 19
    :try_start_12
    invoke-virtual {p0, v1, v2}, Lokio/c;->skip(J)V
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :catch_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public y(Lokio/ByteString;J)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a6

    .line 6
    .line 7
    iget-object v2, p0, Lokio/c;->b:Lokio/r;

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_d
    iget-wide v5, p0, Lokio/c;->c:J

    .line 15
    .line 16
    sub-long v7, v5, p2

    .line 17
    .line 18
    cmp-long v9, v7, p2

    .line 19
    .line 20
    if-gez v9, :cond_23

    .line 21
    .line 22
    :goto_15
    cmp-long v0, v5, p2

    .line 23
    .line 24
    if-lez v0, :cond_33

    .line 25
    .line 26
    iget-object v2, v2, Lokio/r;->g:Lokio/r;

    .line 27
    .line 28
    iget v0, v2, Lokio/r;->c:I

    .line 29
    .line 30
    iget v1, v2, Lokio/r;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v0, v0

    .line 34
    sub-long/2addr v5, v0

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    :goto_23
    iget v5, v2, Lokio/r;->c:I

    .line 37
    .line 38
    iget v6, v2, Lokio/r;->b:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v5, v0

    .line 43
    cmp-long v7, v5, p2

    .line 44
    .line 45
    if-gez v7, :cond_32

    .line 46
    .line 47
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 48
    .line 49
    move-wide v0, v5

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    move-wide v5, v0

    .line 52
    :cond_33
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-ne v0, v1, :cond_71

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Lokio/ByteString;->getByte(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_44
    iget-wide v7, p0, Lokio/c;->c:J

    .line 70
    .line 71
    cmp-long v1, v5, v7

    .line 72
    .line 73
    if-gez v1, :cond_a5

    .line 74
    .line 75
    iget-object v1, v2, Lokio/r;->a:[B

    .line 76
    .line 77
    iget v7, v2, Lokio/r;->b:I

    .line 78
    .line 79
    int-to-long v7, v7

    .line 80
    add-long/2addr v7, p2

    .line 81
    sub-long/2addr v7, v5

    .line 82
    long-to-int p2, v7

    .line 83
    iget p3, v2, Lokio/r;->c:I

    .line 84
    .line 85
    :goto_54
    if-ge p2, p3, :cond_66

    .line 86
    .line 87
    aget-byte v7, v1, p2

    .line 88
    .line 89
    if-eq v7, v0, :cond_60

    .line 90
    .line 91
    if-ne v7, p1, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_54

    .line 97
    :cond_60
    :goto_60
    iget p1, v2, Lokio/r;->b:I

    .line 98
    .line 99
    :goto_62
    sub-int/2addr p2, p1

    .line 100
    int-to-long p1, p2

    .line 101
    add-long/2addr p1, v5

    .line 102
    return-wide p1

    .line 103
    :cond_66
    iget p2, v2, Lokio/r;->c:I

    .line 104
    .line 105
    iget p3, v2, Lokio/r;->b:I

    .line 106
    .line 107
    sub-int/2addr p2, p3

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr v5, p2

    .line 110
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 111
    .line 112
    move-wide p2, v5

    .line 113
    goto :goto_44

    .line 114
    :cond_71
    invoke-virtual {p1}, Lokio/ByteString;->internalArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_75
    iget-wide v0, p0, Lokio/c;->c:J

    .line 119
    .line 120
    cmp-long v8, v5, v0

    .line 121
    .line 122
    if-gez v8, :cond_a5

    .line 123
    .line 124
    iget-object v0, v2, Lokio/r;->a:[B

    .line 125
    .line 126
    iget v1, v2, Lokio/r;->b:I

    .line 127
    .line 128
    int-to-long v8, v1

    .line 129
    add-long/2addr v8, p2

    .line 130
    sub-long/2addr v8, v5

    .line 131
    long-to-int p2, v8

    .line 132
    iget p3, v2, Lokio/r;->c:I

    .line 133
    .line 134
    :goto_85
    if-ge p2, p3, :cond_9a

    .line 135
    .line 136
    aget-byte v1, v0, p2

    .line 137
    .line 138
    array-length v8, p1

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_8b
    if-ge v9, v8, :cond_97

    .line 141
    .line 142
    aget-byte v10, p1, v9

    .line 143
    .line 144
    if-ne v1, v10, :cond_94

    .line 145
    .line 146
    iget p1, v2, Lokio/r;->b:I

    .line 147
    .line 148
    goto :goto_62

    .line 149
    :cond_94
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_8b

    .line 152
    :cond_97
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    goto :goto_85

    .line 155
    :cond_9a
    iget p2, v2, Lokio/r;->c:I

    .line 156
    .line 157
    iget p3, v2, Lokio/r;->b:I

    .line 158
    .line 159
    sub-int/2addr p2, p3

    .line 160
    int-to-long p2, p2

    .line 161
    add-long/2addr v5, p2

    .line 162
    iget-object v2, v2, Lokio/r;->f:Lokio/r;

    .line 163
    .line 164
    move-wide p2, v5

    .line 165
    goto :goto_75

    .line 166
    :cond_a5
    return-wide v3

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "fromIndex < 0"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final z()Lokio/ByteString;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lokio/c;->s(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
