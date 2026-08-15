.class public final Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCVideoThumbnailHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mVideoPathProvider:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mVideoPathProvider:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;

    .line 14
    .line 15
    return-void
.end method

.method private ensureThumbnailExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "thumbnailExecutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    const-string v0, "NebulaUGCVideoThumbnailHelper"

    .line 27
    .line 28
    const-string v1, "Created new thumbnail executor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private getDataSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mVideoPathProvider:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;

    invoke-interface {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resolveThumbnailTimeListForTask(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5f

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_5f

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-gez v5, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-ltz v5, :cond_31

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_52

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v2, v5, v3

    .line 71
    .line 72
    if-ltz v2, :cond_35

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v1, -0x1

    .line 84
    :goto_53
    if-gez v1, :cond_56

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method private shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7b

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Shutting down "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "NebulaUGCVideoThumbnailHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_7b

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " did not terminate gracefully, forcing shutdown"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7b

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " did not terminate after forced shutdown"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_7b

    .line 94
    :catch_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " shutdown interrupted, forcing shutdown"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method


# virtual methods
.method public cleanupThumbnailExecutor()V
    .registers 3

    .line 1
    const-string v0, "NebulaUGCVideoThumbnailHelper"

    .line 2
    .line 3
    const-string v1, "Cleaning up thumbnail executor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const-string v1, "thumbnailExecutor"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call func, [count]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", [width]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", [height]: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", [fast]: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NebulaUGCVideoThumbnailHelper"

    invoke-static {p3, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_6e

    .line 2
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_44

    if-eqz p5, :cond_43

    const/16 p1, -0x3eb

    const-string p2, ""

    .line 3
    invoke-interface {p5, p1, p2, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_43
    return-void

    .line 4
    :cond_44
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->cleanupThumbnailExecutor()V

    .line 5
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->ensureThumbnailExecutor()V

    .line 6
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileOriginalInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    move-result-object v2

    iget v4, p2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    iget v5, p2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    iget v6, p2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->rotation:I

    move-object v0, v9

    move v3, p1

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    invoke-interface {p3, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6e
    return-void
.end method

.method public getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call func, [list]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [width]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", [height]: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", [fast]: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NebulaUGCVideoThumbnailHelper"

    invoke-static {p3, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_46

    if-eqz p5, :cond_45

    const/16 p1, -0x3eb

    const-string p2, ""

    .line 10
    invoke-interface {p5, p1, p2, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_45
    return-void

    .line 11
    :cond_46
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->cleanupThumbnailExecutor()V

    .line 12
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->ensureThumbnailExecutor()V

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileOriginalInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->resolveThumbnailTimeListForTask(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 16
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mThumbnailExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    move-result-object v2

    iget v4, p2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->width:I

    iget v5, p2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->height:I

    iget v6, p2, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->rotation:I

    move-object v0, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_78
    return-void
.end method

.method public getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZJ)",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    const-string v3, "NebulaUGCVideoThumbnailHelper"

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "getThumbnailSync, [fast]: "

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v6, ", [timeoutMs]: "

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v3, -0x3fd

    .line 38
    .line 39
    if-eqz v0, :cond_12c

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_30

    .line 46
    .line 47
    goto/16 :goto_12c

    .line 48
    .line 49
    :cond_30
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v4, v1, v6

    .line 52
    .line 53
    if-gtz v4, :cond_3d

    .line 54
    .line 55
    const-string v0, "timeoutMs must be > 0"

    .line 56
    .line 57
    invoke-static {v3, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_50

    .line 71
    .line 72
    const/16 v0, -0x3eb

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->resolveThumbnailTimeListForTask(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_121

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_66

    .line 100
    .line 101
    goto/16 :goto_121

    .line 102
    .line 103
    :cond_66
    invoke-direct/range {p0 .. p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getDataSource()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_8b

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v10, v8, v6

    .line 134
    .line 135
    if-gtz v10, :cond_8b

    .line 136
    .line 137
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    if-nez v14, :cond_96

    .line 141
    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->success(Ljava/util/List;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_96
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    .line 167
    const-string v6, ""

    .line 168
    .line 169
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-direct {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v13, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;

    .line 184
    .line 185
    move-object/from16 v4, p0

    .line 186
    .line 187
    invoke-direct {v13, v4, v8, v6}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 188
    .line 189
    .line 190
    new-instance v16, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;

    .line 191
    .line 192
    move-object/from16 v8, v16

    .line 193
    .line 194
    move-object/from16 v9, p0

    .line 195
    .line 196
    move-object v10, v15

    .line 197
    move-object v11, v7

    .line 198
    move-object v12, v3

    .line 199
    invoke-direct/range {v8 .. v14}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$2;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;Ljava/lang/Runnable;I)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v12, v6

    .line 210
    move-object/from16 v6, p0

    .line 211
    .line 212
    move-object v13, v7

    .line 213
    move-object v7, v8

    .line 214
    move v8, v0

    .line 215
    move/from16 v10, p2

    .line 216
    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    invoke-virtual/range {v6 .. v11}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    .line 220
    .line 221
    .line 222
    :try_start_dd
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ee

    .line 229
    .line 230
    const-string v0, "timeout"

    .line 231
    .line 232
    const/16 v1, -0x3fc

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_ee
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_103

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_103
    monitor-enter v3
    :try_end_104
    .catch Ljava/lang/InterruptedException; {:try_start_dd .. :try_end_104} :catch_112

    .line 261
    :try_start_104
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->success(Ljava/util/List;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    monitor-exit v3

    .line 271
    return-object v0

    .line 272
    :catchall_10f
    move-exception v0

    .line 273
    monitor-exit v3
    :try_end_111
    .catchall {:try_start_104 .. :try_end_111} :catchall_10f

    .line 274
    :try_start_111
    throw v0
    :try_end_112
    .catch Ljava/lang/InterruptedException; {:try_start_111 .. :try_end_112} :catch_112

    .line 275
    :catch_112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 280
    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    const-string v1, "interrupted"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :cond_121
    :goto_121
    move-object/from16 v4, p0

    .line 291
    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->success(Ljava/util/List;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_12c
    :goto_12c
    move-object/from16 v4, p0

    .line 302
    .line 303
    const-string v0, "thumbnailList is null or empty"

    .line 304
    .line 305
    invoke-static {v3, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;->failure(ILjava/lang/String;)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method

.method public release()V
    .registers 1

    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->cleanupThumbnailExecutor()V

    return-void
.end method
