.class public Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RAFStream"
.end annotation


# instance fields
.field private endOffset:J

.field private offset:J

.field private final sharedRaf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    .line 3
    iput-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 4
    iput-wide p4, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    return-wide v0
.end method


# virtual methods
.method public available()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/ziputils/ziputil/Streams;->readSingleByte(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-wide v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    iget-wide v3, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    sub-long/2addr v1, v3

    int-to-long v5, p3

    cmp-long v7, v5, v1

    if-lez v7, :cond_e

    long-to-int p3, v1

    .line 4
    :cond_e
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->sharedRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_23

    .line 6
    iget-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 7
    monitor-exit v0

    return p1

    .line 8
    :cond_23
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_26
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public skip(J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->endOffset:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v6, p1, v4

    .line 8
    .line 9
    if-lez v6, :cond_c

    .line 10
    .line 11
    sub-long p1, v0, v2

    .line 12
    .line 13
    :cond_c
    add-long/2addr v2, p1

    .line 14
    iput-wide v2, p0, Lcom/tencent/tinker/ziputils/ziputil/TinkerZipFile$RAFStream;->offset:J

    .line 15
    .line 16
    return-wide p1
.end method
