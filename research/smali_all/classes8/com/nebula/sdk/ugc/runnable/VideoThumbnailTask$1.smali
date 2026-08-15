.class Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->runningThumbnailCallbackExectors()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 4
    .line 5
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mFrameCount:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$000(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_6b

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 12
    .line 13
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailFrames:Ljava/util/Queue;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$100(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_4a

    .line 22
    .line 23
    iget-object v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 24
    .line 25
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailFrames:Ljava/util/Queue;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$100(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/util/Queue;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;

    .line 34
    .line 35
    if-eqz v2, :cond_5d

    .line 36
    .line 37
    iget-object v3, v2, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-eqz v3, :cond_5d

    .line 40
    .line 41
    iget-object v3, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 42
    .line 43
    # invokes: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->buildThumbnailBitmapFromDecodedFrame(Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;)Landroid/graphics/Bitmap;
    invoke-static {v3, v2}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$200(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 48
    .line 49
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$300(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_5d

    .line 54
    .line 55
    iget-object v4, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 56
    .line 57
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$300(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, v2, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->index:I

    .line 62
    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-wide v7, v2, Lcom/nebula/sdk/ugc/data/VideoThumbnailFrame;->presentationTimeUs:J

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-interface {v4, v5, v6, v7, v3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;->onVideoThumbnail(IJLandroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5d

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 76
    .line 77
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$400(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    monitor-enter v2

    .line 82
    :try_start_51
    iget-object v3, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 83
    .line 84
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailCallbackLocked:Ljava/lang/Object;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$400(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_5a} :catch_62
    .catchall {:try_start_51 .. :try_end_5a} :catchall_60

    .line 89
    .line 90
    .line 91
    :try_start_5a
    monitor-exit v2

    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_69

    .line 99
    :catch_62
    move-exception v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :goto_69
    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_60

    .line 107
    throw v0

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 109
    .line 110
    # getter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedLocked:Ljava/lang/Object;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$500(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    monitor-enter v1

    .line 115
    :try_start_72
    iget-object v2, p0, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask$1;->this$0:Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;

    .line 116
    .line 117
    # setter for: Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->mThumbnailGeneratedStatus:Z
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;->access$602(Lcom/nebula/sdk/ugc/runnable/VideoThumbnailTask;Z)Z

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_7b
    .catchall {:try_start_72 .. :try_end_7b} :catchall_79

    .line 124
    throw v0
.end method
