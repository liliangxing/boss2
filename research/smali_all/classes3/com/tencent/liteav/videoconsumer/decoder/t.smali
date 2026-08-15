.class public final Lcom/tencent/liteav/videoconsumer/decoder/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    const/4 v1, 0x0

    :goto_c
    if-gt v1, v0, :cond_1b

    .line 113
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v0, 0x5

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/s;

    invoke-direct {v1, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/16 p1, 0x8

    .line 3
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()J

    .line 7
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    const/16 v2, 0x64

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v2, :cond_32

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_32

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_32

    const/16 v2, 0x90

    if-ne v3, v2, :cond_62

    .line 8
    :cond_32
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    move-result v2

    if-ne v2, v4, :cond_3b

    .line 9
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 10
    :cond_3b
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 11
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 12
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 13
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, p1, :cond_62

    .line 14
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_5f

    const/4 v3, 0x6

    if-ge v2, v3, :cond_5a

    .line 15
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(I)V

    goto :goto_5f

    :cond_5a
    const/16 v3, 0x40

    .line 16
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(I)V

    :cond_5f
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 17
    :cond_62
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 18
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    move-result v2

    if-nez v2, :cond_6f

    .line 19
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    goto :goto_87

    :cond_6f
    if-ne v2, v7, :cond_87

    .line 20
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 21
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 22
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 23
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_7f
    if-ge v3, v2, :cond_87

    .line 24
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    .line 25
    :cond_87
    :goto_87
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    .line 26
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 27
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 28
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 29
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 30
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 31
    :cond_9c
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 32
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_b1

    .line 33
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 34
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 35
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 36
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 37
    :cond_b1
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    const-string v3, "H264SPSModifier"

    const/16 v8, 0xa

    if-eqz v2, :cond_18b

    .line 38
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 39
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 40
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()J

    move-result-wide v9

    long-to-int v2, v9

    const/16 v9, 0xff

    if-ne v2, v9, :cond_d3

    .line 41
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 42
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 43
    :cond_d3
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 44
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 45
    :cond_dc
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 46
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 47
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 48
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_f7

    .line 49
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 52
    :cond_f7
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_103

    .line 53
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 55
    :cond_103
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_114

    const/16 p1, 0x20

    .line 56
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 58
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 59
    :cond_114
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_11d

    .line 60
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V

    .line 61
    :cond_11d
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_126

    .line 62
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V

    :cond_126
    if-nez p1, :cond_12a

    if-eqz v2, :cond_12d

    .line 63
    :cond_12a
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 64
    :cond_12d
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 65
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_163

    .line 66
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 67
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 68
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 69
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 70
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 71
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 72
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 73
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    if-nez p1, :cond_187

    .line 74
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b()I

    move-result p1

    const-string v2, "decode: do not add max_dec_frame_buffering when it is "

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    goto :goto_187

    .line 77
    :cond_163
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 78
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 79
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 80
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 81
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 82
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 83
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 84
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 85
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    if-nez p1, :cond_186

    const-string p1, "decode: add max_dec_frame_buffering 1 when it is no exist"

    .line 86
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    :cond_186
    const/4 v6, 0x1

    :cond_187
    :goto_187
    if-nez v6, :cond_1c9

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_18b
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 89
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 90
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 91
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 92
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 93
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 94
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 95
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 96
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 97
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 98
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 99
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 100
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 101
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 102
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 103
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 104
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 105
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    if-nez p1, :cond_1c9

    const-string p1, "decode: add max_dec_frame_buffering 1 when vui is no exist"

    .line 106
    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-boolean v7, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 108
    :cond_1c9
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->e()V

    .line 109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private static b([B)[B
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    array-length v5, p0

    .line 13
    if-ge v3, v5, :cond_3e

    .line 14
    .line 15
    array-length v5, p0

    .line 16
    add-int/lit8 v5, v5, -0x2

    .line 17
    .line 18
    if-ge v3, v5, :cond_34

    .line 19
    .line 20
    aget-byte v5, p0, v3

    .line 21
    .line 22
    if-nez v5, :cond_34

    .line 23
    .line 24
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    aget-byte v7, p0, v6

    .line 27
    .line 28
    if-nez v7, :cond_34

    .line 29
    .line 30
    add-int/lit8 v7, v3, 0x2

    .line 31
    .line 32
    aget-byte v8, p0, v7

    .line 33
    .line 34
    if-gt v8, v1, :cond_34

    .line 35
    .line 36
    add-int/lit8 v3, v4, 0x1

    .line 37
    .line 38
    aput-byte v5, v0, v4

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    aget-byte v5, p0, v6

    .line 43
    .line 44
    aput-byte v5, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    aput-byte v1, v0, v4

    .line 49
    .line 50
    move v4, v3

    .line 51
    move v3, v7

    .line 52
    goto :goto_b

    .line 53
    :cond_34
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    aget-byte v6, p0, v3

    .line 56
    .line 57
    aput-byte v6, v0, v4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_b

    .line 63
    :cond_3e
    array-length v1, p0

    .line 64
    if-eq v4, v1, :cond_46

    .line 65
    .line 66
    new-array p0, v4, [B

    .line 67
    .line 68
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object p0
.end method


# virtual methods
.method public final a([B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    :goto_6
    array-length v4, p1

    if-ge v2, v4, :cond_3a

    .line 122
    array-length v4, p1

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_30

    aget-byte v4, p1, v2

    if-nez v4, :cond_30

    add-int/lit8 v6, v2, 0x1

    aget-byte v7, p1, v6

    if-nez v7, :cond_30

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p1, v7

    if-ne v7, v5, :cond_30

    add-int/lit8 v7, v2, 0x3

    aget-byte v8, p1, v7

    if-gt v8, v5, :cond_30

    add-int/lit8 v2, v3, 0x1

    .line 123
    aput-byte v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 124
    aget-byte v4, p1, v6

    aput-byte v4, v0, v2

    move v2, v7

    goto :goto_6

    :cond_30
    add-int/lit8 v4, v3, 0x1

    .line 125
    aget-byte v5, p1, v2

    aput-byte v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_6

    .line 126
    :cond_3a
    array-length v2, p1

    if-eq v3, v2, :cond_43

    .line 127
    new-array v2, v3, [B

    .line 128
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    if-eqz v2, :cond_48

    const/4 v1, 0x1

    move-object p1, v2

    .line 129
    :cond_48
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_59

    if-eqz v1, :cond_59

    .line 130
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->b([B)[B

    move-result-object p1

    :cond_59
    return-object p1
.end method
