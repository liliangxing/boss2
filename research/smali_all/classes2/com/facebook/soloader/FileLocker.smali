.class public final Lcom/facebook/soloader/FileLocker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mLock:Ljava/nio/channels/FileLock;

.field private final mLockFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 3
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
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1a

    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object p1, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static lock(Ljava/io/File;)Lcom/facebook/soloader/FileLocker;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/soloader/FileLocker;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/FileLocker;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_d

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/facebook/soloader/FileLocker;->mLockFileOutputStream:Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
