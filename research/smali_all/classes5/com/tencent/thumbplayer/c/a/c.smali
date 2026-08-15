.class public Lcom/tencent/thumbplayer/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/c/a/c$a;,
        Lcom/tencent/thumbplayer/c/a/c$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "TPAssetResourceLoadingDataRequest"


# instance fields
.field private b:J

.field private c:J

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:Lcom/tencent/thumbplayer/c/a/c$b;

.field private j:Lcom/tencent/thumbplayer/utils/m;

.field private k:Ljava/lang/String;

.field private l:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    iput-boolean p5, p0, Lcom/tencent/thumbplayer/c/a/c;->d:Z

    new-instance p1, Lcom/tencent/thumbplayer/utils/m;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/utils/m;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/c;J)J
    .registers 3

    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method private a(IIILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_15
    return-void
.end method

.method private a(J[BLjava/lang/String;)Z
    .registers 8

    const-string v0, "fail to close mRandomAccessFile"

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_13} :catch_30
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_13} :catch_24
    .catchall {:try_start_2 .. :try_end_13} :catchall_22

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_20

    :try_start_17
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_20
    const/4 p1, 0x1

    goto :goto_45

    :catchall_22
    move-exception p1

    goto :goto_46

    :catch_24
    :try_start_24
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "fail to write data"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_22

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_44

    goto :goto_3b

    :catch_30
    :try_start_30
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "file not found"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_22

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_44

    :goto_3b
    :try_start_3b
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    goto :goto_44

    :catch_3f
    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_44
    const/4 p1, 0x0

    :goto_45
    return p1

    :goto_46
    iget-object p2, p0, Lcom/tencent/thumbplayer/c/a/c;->l:Ljava/io/RandomAccessFile;

    if-eqz p2, :cond_53

    :try_start_4a
    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_53

    :catch_4e
    sget-object p2, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    throw p1
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/c/a/c;J[BLjava/lang/String;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/a/c;->a(J[BLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/c/a/c;)Lcom/tencent/thumbplayer/utils/m;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/tencent/thumbplayer/c/a/c;->h:I

    return v0
.end method

.method public a(J)I
    .registers 9

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-ltz v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_28

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "Offset less than mRequestedOffset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_28
    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/thumbplayer/c/a/c;->h:I

    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .registers 3

    new-instance v0, Lcom/tencent/thumbplayer/c/a/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/thumbplayer/c/a/c$b;-><init>(Lcom/tencent/thumbplayer/c/a/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/c/a/c;->i:Lcom/tencent/thumbplayer/c/a/c$b;

    :cond_a
    return-void
.end method

.method public getCurrentOffset()J
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v0
.end method

.method public getRequestedLength()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    return-wide v0
.end method

.method public getRequestedOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    return-wide v0
.end method

.method public notifyDataReady(JJ)V
    .registers 10

    add-long/2addr p3, p1

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->b:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    add-long/2addr v2, v0

    cmp-long v4, p3, v2

    if-lez v4, :cond_12

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "data exceed the max request offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    cmp-long v2, p1, v0

    if-gez v2, :cond_1d

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "the notify data offset is less than request offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-wide p1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    cmp-long v0, p3, p1

    if-gez v0, :cond_2b

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string p2, "data not reach current offset"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a/c;->e:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method

.method public respondWithData([B)V
    .registers 7

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->g:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    const-string v0, "respond full data"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    array-length v0, p1

    new-instance v1, Lcom/tencent/thumbplayer/c/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/thumbplayer/c/a/c$a;-><init>(Lcom/tencent/thumbplayer/c/a/c$1;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iput-wide v2, v1, Lcom/tencent/thumbplayer/c/a/c$a;->a:J

    iput-object p1, v1, Lcom/tencent/thumbplayer/c/a/c$a;->b:[B

    const/16 p1, 0x100

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/tencent/thumbplayer/c/a/c;->a(IIILjava/lang/Object;)V

    sget-object p1, Lcom/tencent/thumbplayer/c/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "respond data from:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dataLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-wide v1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/thumbplayer/c/a/c;->f:J

    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/a/c;->g:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/c;->j:Lcom/tencent/thumbplayer/utils/m;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
