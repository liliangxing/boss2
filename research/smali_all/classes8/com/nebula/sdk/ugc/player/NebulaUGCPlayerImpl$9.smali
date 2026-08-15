.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 18
    .line 19
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 24
    .line 25
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Started audio render thread"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "No audio track, skipping audio render thread"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 52
    .line 53
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 58
    .line 59
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderRunnable:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Runnable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$000()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Started video render thread"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 76
    .line 77
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-enter v0

    .line 82
    :try_start_51
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    # setter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$3402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_6a

    .line 89
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 90
    .line 91
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    .line 98
    .line 99
    # getter for: Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedPlaying()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :catchall_6a
    move-exception v1

    .line 108
    :try_start_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 109
    throw v1
.end method
