.class public final Lcom/tencent/liteav/videoconsumer/decoder/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tencent/liteav/videoconsumer/decoder/a;

.field b:I

.field private c:Ljava/io/InputStream;

.field private d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Lcom/tencent/liteav/videoconsumer/decoder/a;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:I

    .line 32
    .line 33
    return-void
.end method

.method private a(JI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_12

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    shr-long v1, p1, v1

    long-to-int v2, v1

    and-int/lit8 v1, v2, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method private c(Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_f

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f()V

    .line 3
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    return v1

    .line 4
    :cond_f
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    rsub-int/lit8 v2, v1, 0x7

    shr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    if-eqz p1, :cond_25

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Ljava/io/OutputStream;

    if-eqz p1, :cond_25

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    :cond_25
    return v0
.end method

.method private e(I)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p1, :cond_14

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 1
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    move-result v3

    int-to-long v3, v3

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_14
    return-wide v0

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not readByte more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    return-void
.end method

.method private f(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 6
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->h()V

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private g()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_c

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    if-lez v1, :cond_18

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->e(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    shl-int v0, v2, v1

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v0, v3

    .line 24
    long-to-int v0, v0

    .line 25
    :cond_18
    return v0
.end method

.method private h()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    shl-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    shl-int/2addr v4, v5

    .line 13
    or-int/2addr v1, v4

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v6, v0, v4

    .line 16
    .line 17
    const/4 v7, 0x5

    .line 18
    shl-int/2addr v6, v7

    .line 19
    or-int/2addr v1, v6

    .line 20
    const/4 v6, 0x3

    .line 21
    aget v8, v0, v6

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    shl-int/2addr v8, v9

    .line 25
    or-int/2addr v1, v8

    .line 26
    aget v8, v0, v9

    .line 27
    .line 28
    shl-int/lit8 v6, v8, 0x3

    .line 29
    .line 30
    or-int/2addr v1, v6

    .line 31
    aget v6, v0, v7

    .line 32
    .line 33
    shl-int/lit8 v4, v6, 0x2

    .line 34
    .line 35
    or-int/2addr v1, v4

    .line 36
    aget v4, v0, v5

    .line 37
    .line 38
    shl-int/lit8 v3, v4, 0x1

    .line 39
    .line 40
    or-int/2addr v1, v3

    .line 41
    aget v0, v0, v2

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->e(I)J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    return-wide v0
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-gt p1, v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p1, :cond_e

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    return-void

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    if-lez v1, :cond_30

    const/16 v2, 0x40

    if-gt v1, v2, :cond_28

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x1

    if-ge v4, v1, :cond_21

    shl-long/2addr v2, v5

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    move-result v5

    int-to-long v5, v5

    or-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_21
    shl-int v0, v5, v1

    sub-int/2addr v0, v5

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_30

    .line 4
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    return v0
.end method

.method public final b(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    return-void
.end method

.method public final c()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->g()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    return v0
.end method

.method public final c(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :goto_8
    if-ge v3, p1, :cond_2c

    if-eqz v1, :cond_23

    .line 11
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->g()I

    move-result v1

    and-int/lit8 v4, v1, 0x1

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v4

    mul-int v1, v1, v5

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x100

    .line 13
    rem-int/lit16 v1, v1, 0x100

    :cond_23
    if-nez v1, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    .line 14
    :goto_27
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_2c
    return-void
.end method

.method public final d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    if-lez v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    :cond_10
    return-void
.end method

.method public final d(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v1, v3, :cond_13

    shl-int v3, v4, v1

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_f

    move v0, v1

    goto :goto_13

    :cond_f
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_3

    :cond_13
    :goto_13
    const-wide/16 v5, 0x0

    .line 3
    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(JI)V

    .line 4
    invoke-direct {p0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    sub-int/2addr p1, v2

    int-to-long v1, p1

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(JI)V

    return-void
.end method

.method public final e()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    .line 4
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(JI)V

    .line 5
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    :goto_11
    const/4 v2, 0x0

    if-ge v0, v1, :cond_1b

    .line 6
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 7
    :cond_1b
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->h()V

    return-void
.end method
