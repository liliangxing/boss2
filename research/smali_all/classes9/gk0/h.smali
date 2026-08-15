.class final Lgk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lokio/d;

.field private final c:Z

.field private final d:Lokio/c;

.field private e:I

.field private f:Z

.field final g:Lgk0/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lgk0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lgk0/h;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/d;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk0/h;->c:Z

    .line 7
    .line 8
    new-instance p1, Lokio/c;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgk0/h;->d:Lokio/c;

    .line 14
    .line 15
    new-instance p2, Lgk0/b$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lgk0/b$b;-><init>(Lokio/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lgk0/h;->g:Lgk0/b$b;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lgk0/h;->e:I

    .line 25
    .line 26
    return-void
.end method

.method private static A(Lokio/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lokio/d;->writeByte(I)Lokio/d;

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lokio/d;->writeByte(I)Lokio/d;

    .line 13
    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lokio/d;->writeByte(I)Lokio/d;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private z(IJ)V
    .registers 10
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
    if-lez v2, :cond_24

    .line 6
    .line 7
    iget v2, p0, Lgk0/h;->e:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v3, v2

    .line 15
    int-to-long v4, v3

    .line 16
    sub-long/2addr p2, v4

    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-virtual {p0, p1, v3, v1, v0}, Lgk0/h;->k(IIBB)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 30
    .line 31
    iget-object v1, p0, Lgk0/h;->d:Lokio/c;

    .line 32
    .line 33
    invoke-interface {v0, v1, v4, v5}, Lokio/u;->write(Lokio/c;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lgk0/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_2a

    .line 5
    .line 6
    iget v0, p0, Lgk0/h;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lgk0/k;->f(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lgk0/h;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lgk0/k;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lgk0/h;->g:Lgk0/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgk0/k;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lgk0/b$b;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, 0x4

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v1, p1, v0}, Lgk0/h;->k(IIBB)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 37
    .line 38
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v0, "closed"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lgk0/h;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/u;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized d()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3c

    .line 5
    .line 6
    iget-boolean v0, p0, Lgk0/h;->c:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Lgk0/h;->h:Ljava/util/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2a

    .line 21
    .line 22
    const-string v1, ">> CONNECTION %s"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lgk0/c;->a:Lokio/ByteString;

    .line 28
    .line 29
    invoke-virtual {v3}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v1, v2}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 44
    .line 45
    sget-object v1, Lgk0/c;->a:Lokio/ByteString;

    .line 46
    .line 47
    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lokio/d;->write([B)Lokio/d;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_44

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v1, "closed"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public declared-synchronized e(ZILokio/c;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1, p3, p4}, Lgk0/h;->f(IBLokio/c;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string p2, "closed"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method f(IBLokio/c;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p4, v0, p2}, Lgk0/h;->k(IIBB)V

    .line 3
    .line 4
    .line 5
    if-lez p4, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    invoke-interface {p1, p3, v0, v1}, Lokio/u;->write(Lokio/c;J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public declared-synchronized flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public k(IIBB)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lgk0/h;->h:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3, p4}, Lgk0/c;->b(ZIIBB)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Lgk0/h;->e:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt p2, v0, :cond_48

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    and-int/2addr v0, p1

    .line 27
    if-nez v0, :cond_39

    .line 28
    .line 29
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lgk0/h;->A(Lokio/d;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lgk0/h;->b:Lokio/d;

    .line 35
    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lgk0/h;->b:Lokio/d;

    .line 42
    .line 43
    and-int/lit16 p3, p4, 0xff

    .line 44
    .line 45
    invoke-interface {p2, p3}, Lokio/d;->writeByte(I)Lokio/d;

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lgk0/h;->b:Lokio/d;

    .line 49
    .line 50
    const p3, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p1, p3

    .line 54
    invoke-interface {p2, p1}, Lokio/d;->writeInt(I)Lokio/d;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-array p2, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, p2, v2

    .line 65
    .line 66
    const-string p1, "reserved bit set: %s"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lgk0/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_48
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    aput-object p3, p1, v2

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, p1, v1

    .line 87
    .line 88
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lgk0/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public declared-synchronized l(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_36

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2d

    .line 11
    .line 12
    array-length v0, p3

    .line 13
    add-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {p0, v2, v0, v1, v2}, Lgk0/h;->k(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lokio/d;->writeInt(I)Lokio/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 25
    .line 26
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 29
    .line 30
    .line 31
    array-length p1, p3

    .line 32
    if-lez p1, :cond_26

    .line 33
    .line 34
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 35
    .line 36
    invoke-interface {p1, p3}, Lokio/d;->write([B)Lokio/d;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 40
    .line 41
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3e

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    const-string p1, "errorCode.httpCode == -1"

    .line 47
    .line 48
    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lgk0/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized n(ZILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_38

    .line 5
    .line 6
    iget-object v0, p0, Lgk0/h;->g:Lgk0/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lgk0/b$b;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgk0/h;->d:Lokio/c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lokio/c;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lgk0/h;->e:I

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int p3, v2

    .line 25
    int-to-long v2, p3

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v5, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    or-int/lit8 p1, v5, 0x1

    .line 36
    .line 37
    int-to-byte v5, p1

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p2, p3, p1, v5}, Lgk0/h;->k(IIBB)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 43
    .line 44
    iget-object p3, p0, Lgk0/h;->d:Lokio/c;

    .line 45
    .line 46
    invoke-interface {p1, p3, v2, v3}, Lokio/u;->write(Lokio/c;J)V

    .line 47
    .line 48
    .line 49
    if-lez v4, :cond_36

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-direct {p0, p2, v0, v1}, Lgk0/h;->z(IJ)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_40

    .line 53
    .line 54
    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_40

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lgk0/h;->e:I

    return v0
.end method

.method public declared-synchronized s(ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lgk0/h;->k(IIBB)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 24
    .line 25
    invoke-interface {p1, p3}, Lokio/d;->writeInt(I)Lokio/d;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 29
    .line 30
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized t(IILjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3f

    .line 5
    .line 6
    iget-object v0, p0, Lgk0/h;->g:Lgk0/b$b;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lgk0/b$b;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lgk0/h;->d:Lokio/c;

    .line 12
    .line 13
    invoke-virtual {p3}, Lokio/c;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget p3, p0, Lgk0/h;->e:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    sub-int/2addr p3, v2

    .line 21
    int-to-long v3, p3

    .line 22
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p3, v3

    .line 27
    int-to-long v3, p3

    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v6, 0x0

    .line 35
    :goto_22
    add-int/2addr p3, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, p3, v2, v6}, Lgk0/h;->k(IIBB)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lgk0/h;->b:Lokio/d;

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p2, v2

    .line 46
    invoke-interface {p3, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lgk0/h;->b:Lokio/d;

    .line 50
    .line 51
    iget-object p3, p0, Lgk0/h;->d:Lokio/c;

    .line 52
    .line 53
    invoke-interface {p2, p3, v3, v4}, Lokio/u;->write(Lokio/c;J)V

    .line 54
    .line 55
    .line 56
    if-lez v5, :cond_3d

    .line 57
    .line 58
    sub-long/2addr v0, v3

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lgk0/h;->z(IJ)V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 60
    .line 61
    .line 62
    :cond_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    new-instance p1, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p2, "closed"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public declared-synchronized u(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_24

    .line 5
    .line 6
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1e

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, p1, v2, v0, v1}, Lgk0/h;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 18
    .line 19
    iget p2, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lokio/d;->writeInt(I)Lokio/d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 25
    .line 26
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized v(Lgk0/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_3d

    .line 5
    .line 6
    invoke-virtual {p1}, Lgk0/k;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p0, v1, v0, v2, v1}, Lgk0/h;->k(IIBB)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/16 v0, 0xa

    .line 18
    .line 19
    if-ge v1, v0, :cond_36

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lgk0/k;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    if-ne v1, v2, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    iget-object v3, p0, Lgk0/h;->b:Lokio/d;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Lokio/d;->writeShort(I)Lokio/d;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lgk0/h;->b:Lokio/d;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lgk0/k;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v0, v3}, Lokio/d;->writeInt(I)Lokio/d;

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_10

    .line 55
    :cond_36
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 56
    .line 57
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_45

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "closed"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public declared-synchronized y(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lgk0/h;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_36

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p2, v0

    .line 10
    .line 11
    if-eqz v3, :cond_26

    .line 12
    .line 13
    const-wide/32 v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, p2, v0

    .line 17
    .line 18
    if-gtz v3, :cond_26

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lgk0/h;->k(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 27
    .line 28
    long-to-int p3, p2

    .line 29
    invoke-interface {p1, p3}, Lokio/d;->writeInt(I)Lokio/d;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lgk0/h;->b:Lokio/d;

    .line 33
    .line 34
    invoke-interface {p1}, Lokio/d;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3e

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    aput-object p2, v0, v2

    .line 49
    .line 50
    invoke-static {p1, v0}, Lgk0/c;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "closed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method
