.class public Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaFileWriter"


# instance fields
.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFilePath:Ljava/lang/String;

.field private mIsAppendMode:Z

.field private mIsWriting:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mWriteExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsAppendMode:Z

    .line 15
    .line 16
    new-instance v0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$1;-><init>(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mWriteExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/io/FileOutputStream;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public closeFile()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z

    .line 7
    .line 8
    if-eqz v0, :cond_46

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4c

    .line 11
    .line 12
    if-eqz v0, :cond_46

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_19
    .catchall {:try_start_f .. :try_end_12} :catchall_17

    .line 17
    .line 18
    .line 19
    :try_start_12
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 20
    .line 21
    :goto_14
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_4c

    .line 22
    .line 23
    goto :goto_46

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_41

    .line 26
    :catch_19
    move-exception v0

    .line 27
    :try_start_1a
    sget-object v3, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Failed to close file: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", error: "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_17

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 64
    .line 65
    goto :goto_14

    .line 66
    :goto_41
    iput-object v2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z

    .line 69
    .line 70
    throw v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_4c

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public hasFilePath()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_18

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public release()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->closeFile()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mWriteExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mWriteExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->setFilePath(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setFilePath(Ljava/lang/String;Z)Z
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    if-eqz p1, :cond_10e

    .line 3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_10e

    .line 4
    :cond_10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_38

    .line 6
    sget-object p2, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File path must be absolute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_118

    .line 7
    :goto_32
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    .line 8
    :cond_38
    :try_start_38
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_55

    .line 9
    sget-object p2, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parent directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 10
    :cond_55
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_7c

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_7c

    .line 12
    sget-object p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create directory: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 13
    :cond_7c
    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_9d

    .line 14
    sget-object p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parent directory is not writable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 15
    :cond_9d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_c1

    .line 16
    sget-object p2, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File exists but is not writable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 17
    :cond_c1
    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z

    if-eqz v2, :cond_c8

    .line 18
    invoke-virtual {p0}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->closeFile()V

    .line 19
    :cond_c8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_104

    if-nez p2, :cond_104

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_ee

    .line 21
    sget-object p2, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to delete existing file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    .line 22
    :cond_ee
    sget-object v1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted existing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_104
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsAppendMode:Z
    :try_end_108
    .catchall {:try_start_38 .. :try_end_108} :catchall_118

    .line 25
    :goto_108
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 26
    :cond_10e
    :goto_10e
    :try_start_10e
    sget-object p2, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    const-string v1, "File path is empty, set to null"

    invoke-static {p2, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;
    :try_end_117
    .catchall {:try_start_10e .. :try_end_117} :catchall_118

    goto :goto_108

    :catchall_118
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    throw p1
.end method

.method public writeBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 6

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    const-string p2, "Buffer is null"

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-lez p2, :cond_1c

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p2, v0, :cond_13

    goto :goto_1c

    .line 22
    :cond_13
    new-array v0, p2, [B

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->writeBuffer([BI)V

    return-void

    .line 25
    :cond_1c
    :goto_1c
    sget-object v0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", buffer remaining: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeBuffer([BI)V
    .registers 6

    if-eqz p1, :cond_b8

    if-gtz p2, :cond_6

    goto/16 :goto_b8

    .line 1
    :cond_6
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_b
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_a4

    .line 3
    :cond_17
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_b1

    if-nez v0, :cond_94

    .line 4
    :try_start_1b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5a

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 9
    sget-object p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create directory: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_54} :catch_69
    .catchall {:try_start_1b .. :try_end_54} :catchall_b1

    .line 10
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 11
    :cond_5a
    :try_start_5a
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsAppendMode:Z

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFileOutputStream:Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mIsWriting:Z
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_68} :catch_69
    .catchall {:try_start_5a .. :try_end_68} :catchall_b1

    goto :goto_94

    :catch_69
    move-exception p1

    .line 13
    :try_start_6a
    sget-object p2, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8e
    .catchall {:try_start_6a .. :try_end_8e} :catchall_b1

    .line 14
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_94
    :goto_94
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mWriteExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter$2;-><init>(Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;[BI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_a4
    :goto_a4
    :try_start_a4
    sget-object p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    const-string p2, "File path is not set"

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_b1

    .line 17
    iget-object p1, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_b1
    move-exception p1

    iget-object p2, p0, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_b8
    :goto_b8
    sget-object p1, Lcom/nebula/sdk/audioengine/utils/NebulaFileWriter;->TAG:Ljava/lang/String;

    const-string p2, "Invalid buffer or size"

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
