.class public Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LOCK_WAIT_EACH_TIME:I = 0xa

.field public static final MAX_LOCK_ATTEMPTS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Tinker.FileLockHelper"


# instance fields
.field private final fileLock:Ljava/nio/channels/FileLock;

.field private final outputStream:Ljava/io/FileOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Tinker.FileLockHelper"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/4 v5, 0x3

    .line 18
    if-ge v4, v5, :cond_41

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_16
    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_28

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-eqz v6, :cond_30

    .line 39
    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception v3

    .line 42
    const-string v6, "getInfoLock Thread failed time:10"

    .line 43
    .line 44
    new-array v7, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-wide/16 v6, 0xa

    .line 50
    .line 51
    :try_start_32
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_10

    .line 55
    :catch_36
    move-exception v6

    .line 56
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v5, v1

    .line 59
    .line 60
    const-string v6, "getInfoLock Thread sleep exception"

    .line 61
    .line 62
    invoke-static {v0, v6, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_10

    .line 66
    :cond_41
    :goto_41
    if-eqz v2, :cond_46

    .line 67
    .line 68
    iput-object v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Tinker Exception:FileLockHelper lock file failed: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;-><init>(Ljava/io/File;)V

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
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->fileLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_f

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->outputStream:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_17
    throw v0
.end method
