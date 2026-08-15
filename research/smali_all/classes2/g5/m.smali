.class public Lg5/m;
.super Lg5/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/io/InputStream;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/m;->b:Ljava/io/InputStream;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lg5/m;->c:J

    .line 12
    .line 13
    return-void
.end method

.method private x(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_3
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-eqz v4, :cond_14

    .line 7
    .line 8
    iget-object v4, p0, Lg5/m;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    sub-long v5, p1, v2

    .line 11
    .line 12
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    add-long/2addr v2, v4

    .line 17
    cmp-long v6, v4, v0

    .line 18
    .line 19
    if-nez v6, :cond_3

    .line 20
    .line 21
    :cond_14
    iget-wide p1, p0, Lg5/m;->c:J

    .line 22
    .line 23
    add-long/2addr p1, v2

    .line 24
    iput-wide p1, p0, Lg5/m;->c:J

    .line 25
    .line 26
    return-wide v2
.end method


# virtual methods
.method public a()I
    .registers 2

    :try_start_0
    iget-object v0, p0, Lg5/m;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

.method public b()B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/m;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_12

    .line 9
    .line 10
    iget-wide v1, p0, Lg5/m;->c:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iput-wide v1, p0, Lg5/m;->c:J

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    return v0

    .line 19
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string v1, "End of data reached."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public c([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eq v0, p3, :cond_1a

    .line 3
    .line 4
    iget-object v1, p0, Lg5/m;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    sub-int v3, p3, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    const-string p2, "End of data reached."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-wide p1, p0, Lg5/m;->c:J

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    iput-wide p1, p0, Lg5/m;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public d(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lg5/m;->c([BII)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    const-string v0, "End of data reached."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public m()J
    .registers 3

    iget-wide v0, p0, Lg5/m;->c:J

    return-wide v0
.end method

.method public v(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2c

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lg5/m;->x(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v2, Ljava/io/EOFException;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v3, v4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    aput-object p2, v3, p1

    .line 34
    .line 35
    const-string p1, "Unable to skip. Requested %d bytes but only %d remained."

    .line 36
    .line 37
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "n must be zero or greater."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public w(J)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_12

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lg5/m;->x(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "n must be zero or greater."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
