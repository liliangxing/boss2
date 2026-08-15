.class public final Lcom/amap/api/col/3sl/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/nio/charset/Charset;

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amap/api/col/3sl/t9;->g:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/api/col/3sl/t9;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;B)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_22

    if-eqz p2, :cond_22

    .line 3
    sget-object p3, Lcom/amap/api/col/3sl/t9;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/t9;->b:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lcom/amap/api/col/3sl/t9;->c:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method static synthetic d(Lcom/amap/api/col/3sl/t9;)Ljava/nio/charset/Charset;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/t9;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private e()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t9;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iput v3, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 15
    .line 16
    iput v0, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t9;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_7f

    .line 7
    .line 8
    iget v1, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 9
    .line 10
    iget v2, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t9;->e()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 18
    .line 19
    :goto_12
    iget v2, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_41

    .line 24
    .line 25
    iget-object v2, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 26
    .line 27
    aget-byte v4, v2, v1

    .line 28
    .line 29
    if-ne v4, v3, :cond_3e

    .line 30
    .line 31
    iget v3, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_2b

    .line 34
    .line 35
    add-int/lit8 v4, v1, -0x1

    .line 36
    .line 37
    aget-byte v5, v2, v4

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    if-ne v5, v6, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    new-instance v5, Ljava/lang/String;

    .line 46
    .line 47
    sub-int/2addr v4, v3

    .line 48
    iget-object v6, p0, Lcom/amap/api/col/3sl/t9;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object v5

    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_12

    .line 66
    :cond_41
    new-instance v1, Lcom/amap/api/col/3sl/t9$a;

    .line 67
    .line 68
    iget v2, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 69
    .line 70
    iget v4, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 71
    .line 72
    sub-int/2addr v2, v4

    .line 73
    add-int/lit8 v2, v2, 0x50

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lcom/amap/api/col/3sl/t9$a;-><init>(Lcom/amap/api/col/3sl/t9;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 79
    .line 80
    iget v4, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 81
    .line 82
    iget v5, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 83
    .line 84
    sub-int/2addr v5, v4

    .line 85
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    iput v2, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/amap/api/col/3sl/t9;->e()V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 95
    .line 96
    :goto_5f
    iget v4, p0, Lcom/amap/api/col/3sl/t9;->f:I

    .line 97
    .line 98
    if-eq v2, v4, :cond_4d

    .line 99
    .line 100
    iget-object v4, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 101
    .line 102
    aget-byte v5, v4, v2

    .line 103
    .line 104
    if-ne v5, v3, :cond_7c

    .line 105
    .line 106
    iget v3, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_72

    .line 109
    .line 110
    sub-int v5, v2, v3

    .line 111
    .line 112
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 113
    .line 114
    .line 115
    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, p0, Lcom/amap/api/col/3sl/t9;->e:I

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    monitor-exit v0

    .line 124
    return-object v1

    .line 125
    :cond_7c
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_5f

    .line 128
    :cond_7f
    new-instance v1, Ljava/io/IOException;

    .line 129
    .line 130
    const-string v2, "LineReader is closed"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_87

    .line 138
    throw v1
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t9;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/t9;->d:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/amap/api/col/3sl/t9;->b:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method
