.class public Lcom/drew/metadata/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lg5/l;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x101

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    and-int/lit16 v3, v2, 0xff

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-byte v2, v1, v4

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lg5/l;->c([BII)V

    .line 28
    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 32
    .line 33
    .line 34
    goto :goto_9
.end method

.method private static c(Lg5/l;I)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg5/l;->d(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static d(Lg5/l;ILh5/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_1d

    .line 5
    .line 6
    new-instance p0, Lh5/c;

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "Invalid GIF application extension block size. Expected 11, got %d."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lh5/e;->a(Lh5/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    sget-object v0, Lg5/e;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lg5/l;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "XMP DataXMP"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 43
    .line 44
    invoke-static {p0}, Lcom/drew/metadata/gif/a;->b(Lg5/l;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    array-length p0, v3

    .line 49
    add-int/lit16 p0, p0, -0x101

    .line 50
    .line 51
    if-lez p0, :cond_8b

    .line 52
    .line 53
    new-instance v2, Lm6/c;

    .line 54
    .line 55
    invoke-direct {v2}, Lm6/c;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    array-length p0, v3

    .line 60
    add-int/lit16 v5, p0, -0x101

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v6, p2

    .line 64
    invoke-virtual/range {v2 .. v7}, Lm6/c;->e([BIILh5/e;Lh5/b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_8b

    .line 68
    :cond_43
    const-string v0, "ICCRGBG1012"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_66

    .line 75
    .line 76
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit16 p1, p1, 0xff

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/drew/metadata/gif/a;->c(Lg5/l;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length p1, p0

    .line 87
    if-eqz p1, :cond_8b

    .line 88
    .line 89
    new-instance p1, Ls5/c;

    .line 90
    .line 91
    invoke-direct {p1}, Ls5/c;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lg5/a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lg5/a;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Ls5/c;->c(Lg5/i;Lh5/e;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8b

    .line 103
    :cond_66
    const-string v0, "NETSCAPE2.0"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_88

    .line 110
    .line 111
    const-wide/16 v2, 0x2

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Lg5/l;->v(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const-wide/16 v2, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v2, v3}, Lg5/l;->v(J)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lp5/b;

    .line 126
    .line 127
    invoke-direct {p0}, Lp5/b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, p1}, Lh5/b;->L(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lh5/e;->a(Lh5/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-static {p0}, Lcom/drew/metadata/gif/a;->k(Lg5/l;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

.method private static e(Lg5/l;I)Lp5/d;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/drew/metadata/gif/a;->c(Lg5/l;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lp5/d;

    .line 6
    .line 7
    new-instance v0, Lh5/f;

    .line 8
    .line 9
    sget-object v1, Lg5/e;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lh5/f;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp5/d;-><init>(Lh5/f;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static f(Lg5/l;)Lcom/drew/metadata/gif/GifControlDirectory;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/drew/metadata/gif/GifControlDirectory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/drew/metadata/gif/GifControlDirectory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x7

    .line 13
    .line 14
    invoke-static {v2}, Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;->typeOf(I)Lcom/drew/metadata/gif/GifControlDirectory$DisposalMethod;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v3, v2}, Lh5/b;->O(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shr-int/2addr v2, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v2, v3, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v5, v2}, Lh5/b;->D(IZ)V

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v3

    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_27
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1, v4}, Lh5/b;->D(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v3, v1}, Lh5/b;->L(II)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lh5/b;->L(II)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v1, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2}, Lg5/l;->v(J)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static g(Lg5/l;Lh5/e;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/l;->i()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lg5/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, -0x7

    .line 14
    if-eq v0, v4, :cond_46

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_3c

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    if-eq v0, v5, :cond_34

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v0, v5, :cond_30

    .line 24
    .line 25
    new-instance v5, Lh5/c;

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v4, v6

    .line 35
    .line 36
    const-string v0, "Unsupported GIF extension block with type 0x%02X."

    .line 37
    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v5, v0}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5}, Lh5/e;->a(Lh5/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    invoke-static {p0, v1, p1}, Lcom/drew/metadata/gif/a;->d(Lg5/l;ILh5/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    invoke-static {p0, v1}, Lcom/drew/metadata/gif/a;->e(Lg5/l;I)Lp5/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p0, v1}, Lcom/drew/metadata/gif/a;->j(Lg5/l;I)Lh5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/drew/metadata/gif/a;->f(Lg5/l;)Lcom/drew/metadata/gif/GifControlDirectory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lh5/e;->a(Lh5/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    int-to-long v0, v1

    .line 79
    add-long/2addr v2, v0

    .line 80
    invoke-virtual {p0}, Lg5/l;->m()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v2, v0

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long p1, v2, v0

    .line 88
    .line 89
    if-lez p1, :cond_5d

    .line 90
    .line 91
    invoke-virtual {p0, v2, v3}, Lg5/l;->v(J)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private static h(Lg5/l;)Lp5/g;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0, v1}, Lg5/l;->n(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "GIF"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_18

    .line 18
    .line 19
    const-string p0, "Invalid GIF file signature"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Lg5/l;->n(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "87a"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "89a"

    .line 36
    .line 37
    if-nez v3, :cond_32

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_32

    .line 44
    .line 45
    const-string p0, "Unexpected GIF version"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lh5/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v3, v2}, Lh5/b;->T(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0, v5, v6}, Lh5/b;->L(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v0, v1, v5}, Lh5/b;->L(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    and-int/lit8 v5, v1, 0x7

    .line 75
    .line 76
    add-int/2addr v5, v3

    .line 77
    shl-int v5, v3, v5

    .line 78
    .line 79
    and-int/lit8 v6, v1, 0x70

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    shr-int/2addr v6, v7

    .line 83
    add-int/2addr v6, v3

    .line 84
    shr-int/lit8 v8, v1, 0x7

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v8, :cond_5a

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v8, 0x0

    .line 92
    :goto_5b
    invoke-virtual {v0, v7, v5}, Lh5/b;->L(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_6f

    .line 102
    .line 103
    and-int/2addr v1, v4

    .line 104
    if-eqz v1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v3, 0x0

    .line 108
    :goto_6b
    const/4 v1, 0x5

    .line 109
    invoke-virtual {v0, v1, v3}, Lh5/b;->D(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/4 v1, 0x6

    .line 113
    invoke-virtual {v0, v1, v6}, Lh5/b;->L(II)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    invoke-virtual {v0, v1, v8}, Lh5/b;->D(IZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v4, v1}, Lh5/b;->L(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_91

    .line 132
    .line 133
    int-to-double v1, p0

    .line 134
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 135
    .line 136
    add-double/2addr v1, v3

    .line 137
    const-wide/high16 v3, 0x4050000000000000L    # 64.0

    .line 138
    .line 139
    div-double/2addr v1, v3

    .line 140
    double-to-float p0, v1

    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-virtual {v0, v1, p0}, Lh5/b;->J(IF)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object v0
.end method

.method private static i(Lg5/l;)Lp5/i;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lh5/b;->L(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, v3, v1}, Lh5/b;->L(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4, v1}, Lh5/b;->L(II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p0}, Lg5/l;->r()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v1, v5}, Lh5/b;->L(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    shr-int/lit8 v5, v1, 0x7

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_30

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_37

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v7, 0x0

    .line 57
    :goto_38
    const/4 v8, 0x5

    .line 58
    invoke-virtual {v0, v8, v5}, Lh5/b;->D(IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-virtual {v0, v8, v7}, Lh5/b;->D(IZ)V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_5c

    .line 66
    .line 67
    and-int/lit8 v5, v1, 0x20

    .line 68
    .line 69
    if-eqz v5, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    :goto_48
    const/4 v5, 0x7

    .line 74
    invoke-virtual {v0, v5, v2}, Lh5/b;->D(IZ)V

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v5

    .line 78
    add-int/lit8 v2, v1, 0x1

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v5, v2}, Lh5/b;->L(II)V

    .line 83
    .line 84
    .line 85
    shl-int v1, v3, v1

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    int-to-long v1, v1

    .line 90
    invoke-virtual {p0, v1, v2}, Lg5/l;->v(J)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-virtual {p0}, Lg5/l;->b()B

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static j(Lg5/l;I)Lh5/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1a

    .line 4
    .line 5
    new-instance p0, Lh5/c;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "Invalid GIF plain text block size. Expected 12, got %d."

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const-wide/16 v0, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lg5/l;->v(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/drew/metadata/gif/a;->k(Lg5/l;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static k(Lg5/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lg5/l;->t()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    int-to-long v0, v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lg5/l;->v(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
.end method


# virtual methods
.method public a(Lg5/l;Lh5/e;)V
    .registers 7

    .line 1
    const-string v0, "IOException processing GIF data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lg5/l;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-static {p1}, Lcom/drew/metadata/gif/a;->h(Lg5/l;)Lp5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Lh5/e;->a(Lh5/b;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_6c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lh5/b;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_16
    invoke-virtual {v1, v2}, Lh5/b;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_21
    .catch Lcom/drew/metadata/MetadataException; {:try_start_16 .. :try_end_21} :catch_22
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_63

    .line 34
    goto :goto_2c

    .line 35
    :catch_22
    :try_start_22
    new-instance v1, Lh5/c;

    .line 36
    .line 37
    const-string v2, "GIF did not had hasGlobalColorTable bit."

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lh5/e;->a(Lh5/b;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    if-eqz v3, :cond_38

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p1, v1, v2}, Lg5/l;->v(J)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_38} :catch_63

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    :try_start_38
    invoke-virtual {p1}, Lg5/l;->i()B

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_62

    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    if-eq v1, v2, :cond_5e

    .line 64
    .line 65
    const/16 v2, 0x2c

    .line 66
    .line 67
    if-eq v1, v2, :cond_53

    .line 68
    .line 69
    const/16 p1, 0x3b

    .line 70
    .line 71
    if-eq v1, p1, :cond_52

    .line 72
    .line 73
    :try_start_48
    new-instance p1, Lh5/c;

    .line 74
    .line 75
    const-string v1, "Unknown gif block marker found."

    .line 76
    .line 77
    invoke-direct {p1, v1}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    invoke-static {p1}, Lcom/drew/metadata/gif/a;->i(Lg5/l;)Lp5/i;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p2, v1}, Lh5/e;->a(Lh5/b;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/drew/metadata/gif/a;->k(Lg5/l;)V

    .line 92
    .line 93
    .line 94
    goto :goto_38

    .line 95
    :cond_5e
    invoke-static {p1, p2}, Lcom/drew/metadata/gif/a;->g(Lg5/l;Lh5/e;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_61} :catch_63

    .line 96
    .line 97
    .line 98
    goto :goto_38

    .line 99
    :catch_62
    return-void

    .line 100
    :catch_63
    new-instance p1, Lh5/c;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    new-instance p1, Lh5/c;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lh5/c;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
