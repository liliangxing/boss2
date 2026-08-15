.class Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->PLAY_LISTENER_MAP_MUTEX:Ljava/lang/Object;
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$200()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 7
    .line 8
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mPlayListenerMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$300(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_9a

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    :try_start_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5d

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    div-long/2addr v5, v2

    .line 56
    long-to-int v6, v5

    .line 57
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getPlayerBufferLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    div-long/2addr v7, v2

    .line 62
    long-to-int v5, v7

    .line 63
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getAdvRemainTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    div-long/2addr v7, v2

    .line 68
    long-to-int v8, v7

    .line 69
    invoke-interface {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;->getCurrentPlayOffset()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v7, "taskinfo_play_offset"

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v1, v4, v7, v9}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updateTaskInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v4, v6, v5, v8}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->updatePlayerPlayMsg(IIII)V
    :try_end_5c
    .catchall {:try_start_e .. :try_end_5c} :catchall_6d

    .line 91
    .line 92
    .line 93
    goto :goto_16

    .line 94
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 95
    .line 96
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$500(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 101
    .line 102
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$400(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    const-string v1, "TPListenerManager"

    .line 112
    .line 113
    const-string v4, "tpdlnative"

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "updatePlayerInfo failed, error:"

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v1, v5, v4, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_6e .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    goto :goto_5d

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 140
    .line 141
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->mMsgHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$500(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$1;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 146
    .line 147
    # getter for: Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->updatePlayerInfo:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$400(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;)Ljava/lang/Runnable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :catchall_9a
    move-exception v1

    .line 156
    :try_start_9b
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 157
    throw v1
.end method
