.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field static final a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

.field static final b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;


# instance fields
.field c:Ljava/io/RandomAccessFile;

.field d:Ljava/lang/Thread;

.field e:Lcom/tencent/cloud/huiyansdkface/okio/Source;

.field final f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field g:J

.field h:Z

.field final i:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

.field final j:J

.field k:I

.field private final l:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lcom/tencent/cloud/huiyansdkface/okio/Source;JLcom/tencent/cloud/huiyansdkface/okio/ByteString;J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->f:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->i:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->c:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->e:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    if-nez p2, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->h:Z

    iput-wide p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->g:J

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->l:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    iput-wide p6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->j:J

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v3, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->writeLong(J)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_2b

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;->write(JLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->l:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v3, v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->l:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;->write(JLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    return-void
.end method

.method public static edit(Ljava/io/File;Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okio/ByteString;J)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/tencent/cloud/huiyansdkface/okio/Source;JLcom/tencent/cloud/huiyansdkface/okio/ByteString;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->b:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;JJ)V

    return-object p0
.end method

.method public static read(Ljava/io/File;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;->read(JLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readByteString(J)Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readLong()J

    move-result-wide v6

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/FileOperator;->read(JLcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->readByteString()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    move-result-object v5

    new-instance p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lcom/tencent/cloud/huiyansdkface/okio/Source;JLcom/tencent/cloud/huiyansdkface/okio/ByteString;J)V

    return-object p0

    :cond_54
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->b(J)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->a:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->l:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/ByteString;->size()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->a(Lcom/tencent/cloud/huiyansdkface/okio/ByteString;JJ)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_26
    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->h:Z

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->e:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->e:Lcom/tencent/cloud/huiyansdkface/okio/Source;

    return-void

    :catchall_32
    move-exception p1

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p1
.end method

.method public metadata()Lcom/tencent/cloud/huiyansdkface/okio/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->l:Lcom/tencent/cloud/huiyansdkface/okio/ByteString;

    return-object v0
.end method

.method public newSource()Lcom/tencent/cloud/huiyansdkface/okio/Source;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_8

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;->k:I

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay$RelaySource;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay$RelaySource;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache2/Relay;)V

    return-object v0

    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method
