.class public Lcom/tencent/rtmp/TXVodPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TXVodPlayer"


# instance fields
.field private final mPlayer:Lcom/tencent/liteav/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/tencent/liteav/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 10
    .line 11
    return-void
.end method

.method public static getEncryptedPlayKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/tencent/liteav/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSubtitleView url ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,name="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " ,mimeType="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " ,player="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "TXVodPlayer"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_55

    .line 57
    .line 58
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/util/List;

    .line 66
    .line 67
    if-nez v1, :cond_4b

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/util/List;

    .line 75
    .line 76
    :cond_4b
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->g:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public attachTRTC(Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "TXVodPlayer"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "attachTRTC="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " player="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    if-eqz p1, :cond_83

    .line 35
    .line 36
    iput-object p1, v0, Lcom/tencent/liteav/a;->A:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 39
    .line 40
    if-nez v1, :cond_78

    .line 41
    .line 42
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/tencent/liteav/txcvodplayer/renderer/d;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d$a;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_31
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    const-string v2, "VodRenderer"

    .line 55
    .line 56
    const-string v3, "VodRenderer is initialized!"

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_78

    .line 63
    :cond_3e
    const-string v2, "VodRenderer"

    .line 64
    .line 65
    const-string v3, "initialize VodRenderer"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/os/HandlerThread;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "VodRenderer_"

    .line 75
    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v3, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/renderer/k;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;)Ljava/lang/Runnable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "initialize"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_31 .. :try_end_77} :catchall_75

    .line 120
    throw p1

    .line 121
    :cond_78
    :goto_78
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 122
    .line 123
    iput-object p1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 126
    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->attachTRTC(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public deselectTrack(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deselectTrack trackIndex ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->deselectTrack(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public detachTRTC()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "detachTRTC player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/tencent/liteav/a;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 30
    .line 31
    if-eqz v2, :cond_30

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/tencent/liteav/txcvodplayer/renderer/d$1;-><init>(Lcom/tencent/liteav/txcvodplayer/renderer/d;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "uninitialize"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->e()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->detachTRTC()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public enableHardwareDecode(Z)Z
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableHardwareDecode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p1, :cond_89

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    const-string v4, "HardwareDecode"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ge v2, v3, :cond_4a

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "enableHardwareDecode failed, android system build.version = "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", the minimum build.version should be 18(android 4.3 or later)"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_4a
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "HUAWEI"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_64

    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Che2-TL00"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_64

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v2, 0x0

    .line 102
    :goto_65
    if-eqz v2, :cond_89

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "enableHardwareDecode failed, MANUFACTURER = "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getManufacturer()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", MODEL"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v5

    .line 138
    :cond_89
    iput-boolean p1, v0, Lcom/tencent/liteav/a;->k:Z

    .line 139
    .line 140
    iget-object p1, v0, Lcom/tencent/liteav/a;->f:Lcom/tencent/rtmp/TXVodPlayConfig;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    .line 143
    .line 144
    .line 145
    return v1
.end method

.method public getAudioTrackInfo()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getBitrateIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBitrateIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBufferDuration()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getCurrentPlaybackTime()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getDuration()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayableDuration()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getBufferDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float v0, v0

    .line 10
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public getSubtitleTrackInfo()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/TXTrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/liteav/a;->a(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/TXBitrateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getSupportedBitrates()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_38

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tencent/liteav/txcplayer/model/a;

    .line 31
    .line 32
    new-instance v3, Lcom/tencent/rtmp/TXBitrateItem;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/tencent/rtmp/TXBitrateItem;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v4, v2, Lcom/tencent/liteav/txcplayer/model/a;->a:I

    .line 38
    .line 39
    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->index:I

    .line 40
    .line 41
    iget v4, v2, Lcom/tencent/liteav/txcplayer/model/a;->b:I

    .line 42
    .line 43
    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->width:I

    .line 44
    .line 45
    iget v4, v2, Lcom/tencent/liteav/txcplayer/model/a;->c:I

    .line 46
    .line 47
    iput v4, v3, Lcom/tencent/rtmp/TXBitrateItem;->height:I

    .line 48
    .line 49
    iget v2, v2, Lcom/tencent/liteav/txcplayer/model/a;->d:I

    .line 50
    .line 51
    iput v2, v3, Lcom/tencent/rtmp/TXBitrateItem;->bitrate:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    return-object v1
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLoop()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/liteav/a;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public pause()V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pause player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    iput v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b:I

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "pause vod="

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "TXCVodVideoView"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_60

    .line 59
    .line 60
    :try_start_3b
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 61
    .line 62
    invoke-interface {v3}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->pause()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k:Landroid/os/Handler;

    .line 66
    .line 67
    const/16 v5, 0x67

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :catch_48
    move-exception v3

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "pause exception: "

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iput v2, v1, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a:I

    .line 96
    .line 97
    :cond_60
    iget-object v0, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 98
    .line 99
    if-eqz v0, :cond_92

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "pause "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v2, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "TXCVodPlayCollection"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 123
    .line 124
    if-nez v1, :cond_89

    .line 125
    .line 126
    iget-wide v1, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 133
    .line 134
    sub-long/2addr v3, v5

    .line 135
    add-long/2addr v1, v3

    .line 136
    iput-wide v1, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->k:J

    .line 137
    .line 138
    :cond_89
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iput-wide v1, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 146
    .line 147
    :cond_92
    return-void
.end method

.method public publishAudio()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "publishAudio player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public publishVideo()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "publishVideo player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public resume()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "resume player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    .line 39
    .line 40
    if-eqz v0, :cond_58

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iput-wide v3, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 49
    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    iput-wide v3, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->c:J

    .line 53
    .line 54
    iput-boolean v2, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 55
    .line 56
    :cond_37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "[resume], mBeginPlayTS = "

    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v3, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->d:J

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " ,mIsPreLoading = "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v3, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->g:Z

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "TXCVodPlayCollection"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/tencent/liteav/txcvodplayer/a/a;->f:Z

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public seek(F)V
    .registers 5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(I)V

    .line 9
    iget-boolean p1, v0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_36

    iget-object p1, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_36

    .line 10
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->f()V

    :cond_36
    return-void
.end method

.method public seek(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "seek time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(I)V

    .line 4
    iget-boolean p1, v0, Lcom/tencent/liteav/a;->h:Z

    if-eqz p1, :cond_33

    iget-object p1, v0, Lcom/tencent/liteav/a;->g:Lcom/tencent/liteav/txcvodplayer/a/a;

    if-eqz p1, :cond_33

    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/a/a;->f()V

    :cond_33
    return-void
.end method

.method public selectTrack(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "selectTrack trackIndex ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ,player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;->selectTrack(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public setAudioPlayoutVolume(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setAudioPlayoutVolume="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput p1, v0, Lcom/tencent/liteav/a;->u:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAudioPlayoutVolume(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setAutoPlay="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/tencent/liteav/a;->j:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setAutoPlay(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBitrateIndex(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setBitrateIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->c(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXVodPlayConfig;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/TXVodPlayConfig;)V

    return-void
.end method

.method public setLoop(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setLoop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/tencent/liteav/a;->x:Z

    .line 35
    .line 36
    return-void
.end method

.method public setMirror(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMirror="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setMute(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setMute="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/tencent/liteav/a;->t:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setMute(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPlayListener="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/liteav/a;->b:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 35
    .line 36
    return-void
.end method

.method public setPlayerView(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V
    .registers 4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerView TextureRenderView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 21
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/a;)V

    return-void
.end method

.method public setPlayerView(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerView TXCloudVideoView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-eq p1, v1, :cond_2f

    if-eqz v1, :cond_2a

    .line 4
    invoke-virtual {v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_2a
    if-eqz p1, :cond_2f

    .line 5
    invoke-virtual {p1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeVideoView()V

    :cond_2f
    if-eqz p1, :cond_7a

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    if-eqz v2, :cond_60

    iget-object v2, v0, Lcom/tencent/liteav/a;->A:Ljava/lang/Object;

    if-eqz v2, :cond_60

    .line 8
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v2

    if-nez v2, :cond_77

    .line 9
    new-instance v2, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 11
    iget-object v2, v0, Lcom/tencent/liteav/a;->z:Lcom/tencent/liteav/txcvodplayer/renderer/d;

    new-instance v3, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {v3, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 12
    invoke-static {v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/g;->a(Lcom/tencent/liteav/txcvodplayer/renderer/d;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)Ljava/lang/Runnable;

    move-result-object v3

    const-string v4, "setDisplayTarget"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/txcvodplayer/renderer/d;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_77

    .line 13
    :cond_60
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    move-result-object v2

    if-nez v2, :cond_77

    .line 14
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addVideoView(Landroid/view/TextureView;)V

    .line 16
    iget-object v3, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setTextureRenderView(Lcom/tencent/liteav/txcvodplayer/renderer/TextureRenderView;)V

    .line 17
    :cond_77
    :goto_77
    invoke-static {p1, v1}, Lcom/tencent/liteav/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;I)V

    .line 18
    :cond_7a
    iput-object p1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    return-void
.end method

.method public setRate(F)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->a(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRenderMode(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRenderMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRenderRotation(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRenderRotation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setRequestAudioFocus(Z)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setRequestAudioFocus="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/tencent/liteav/a;->i:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setStartTime(F)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStartTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->b(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setStringOption(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setStringOption key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " value="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "player="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TXVodPlayer"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_63

    .line 49
    .line 50
    const-string v1, "PARAM_MODULE_TYPE"

    .line 51
    .line 52
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_41

    .line 57
    .line 58
    const-string v1, "PARAM_SUPER_RESOLUTION_TYPE"

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_63

    .line 65
    .line 66
    :cond_41
    instance-of p1, p2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p1, :cond_63

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->c:Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;

    .line 81
    .line 82
    invoke-virtual {p2, v0, p1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->updateRenderProcessMode(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;I)V

    .line 83
    .line 84
    .line 85
    const-string p2, "updateRenderProcessMode:"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "TXCVodVideoView"

    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setSubtitleStyle(Lcom/tencent/liteav/txcplayer/model/TXSubtitleRenderModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubtitleView(Lcom/tencent/rtmp/ui/TXSubtitleView;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSubtitleView view ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/liteav/a;->B:Lcom/tencent/rtmp/ui/TXSubtitleView;

    .line 35
    .line 36
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSurface Surface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/liteav/a;->l:Landroid/view/Surface;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/tencent/liteav/a;->e:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->setRenderSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public setVodListener(Lcom/tencent/rtmp/ITXVodPlayListener;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setVodListener="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iput-object p0, v0, Lcom/tencent/liteav/a;->d:Lcom/tencent/rtmp/TXVodPlayer;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/tencent/liteav/a;->c:Lcom/tencent/rtmp/ITXVodPlayListener;

    .line 37
    .line 38
    return-void
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "snapshot="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->p:Z

    .line 35
    .line 36
    if-nez v1, :cond_72

    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_72

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/tencent/liteav/a;->p:Z

    .line 43
    .line 44
    iget-object v1, v0, Lcom/tencent/liteav/a;->a:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->getTextureViewSetByUser(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Landroid/view/TextureView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6f

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_5d

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v1, v0, Lcom/tencent/liteav/a;->w:Z

    .line 64
    .line 65
    if-eqz v1, :cond_49

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v8, 0x1

    .line 85
    move-object v2, v9

    .line 86
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    move-object v9, v1

    .line 94
    :cond_5d
    new-instance v1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/tencent/liteav/a$5;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1, v9}, Lcom/tencent/liteav/a$5;-><init>(Lcom/tencent/liteav/a;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, v0, Lcom/tencent/liteav/a;->p:Z

    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public startPlayDrm(Lcom/tencent/rtmp/TXPlayerDrmBuilder;)I
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startPlayDrm [PlayUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mPlayUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "][KeyLicenseUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->mKeyLicenseUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "][ProvisionUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "][player="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "TXVodPlayer"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v2, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getPlayUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public startVodPlay(Lcom/tencent/rtmp/TXPlayerAuthBuilder;)I
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPlay [FileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->timeout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Unique identification request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->us:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Trial duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->exper:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][Sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TXVodPlayer"

    .line 18
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->g()V

    .line 22
    iput-object v2, v0, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 23
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/d;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/d;-><init>()V

    iput-object v2, v0, Lcom/tencent/liteav/a;->v:Lcom/tencent/liteav/txcvodplayer/b/d;

    .line 24
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps()Z

    move-result v3

    .line 25
    iput-boolean v3, v2, Lcom/tencent/liteav/txcvodplayer/b/d;->c:Z

    .line 26
    iget-object v2, v0, Lcom/tencent/liteav/a;->v:Lcom/tencent/liteav/txcvodplayer/b/d;

    new-instance v3, Lcom/tencent/liteav/a$1;

    invoke-direct {v3, v0}, Lcom/tencent/liteav/a$1;-><init>(Lcom/tencent/liteav/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/e;)V

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay [FileId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getTimeout()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Unique identification request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getUs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][Trial duration:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getExper()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "][Sign:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getSign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXCVodPlayer"

    .line 29
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v3, v0, Lcom/tencent/liteav/a;->v:Lcom/tencent/liteav/txcvodplayer/b/d;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getAppId()I

    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getFileId()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getTimeout()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getUs()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getExper()I

    move-result v8

    .line 35
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getSign()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startVodPlay(Ljava/lang/String;)I
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartPlay url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 4
    iget-object v1, v2, Lcom/tencent/liteav/a;->s:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 5
    iget-object v0, v2, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v1, "TXC_DRM_ENABLE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3f

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_6b

    .line 8
    iget-object v0, v2, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v1, "TXC_DRM_KEY_URL"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/liteav/a;->o:Ljava/util/Map;

    const-string v1, "TXC_DRM_SIMPLE_AES_URL"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    move-object v3, p1

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    move-result p1

    return p1

    .line 13
    :cond_69
    iput-object v0, v2, Lcom/tencent/liteav/a;->r:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 14
    :cond_6b
    invoke-virtual {v2}, Lcom/tencent/liteav/a;->g()V

    .line 15
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/a;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startVodPlay(Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .registers 5

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPlay [FileId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayInfoParams;->mFileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][AppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/rtmp/TXPlayInfoParams;->mAppId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][PSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/rtmp/TXPlayInfoParams;->mPSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][player="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXVodPlayer"

    .line 39
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 41
    iput-object p1, v0, Lcom/tencent/liteav/a;->q:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->g()V

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lcom/tencent/liteav/a;->m:Z

    .line 44
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c;

    invoke-direct {v1, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;-><init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V

    .line 45
    new-instance v2, Lcom/tencent/liteav/a$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/liteav/a$2;-><init>(Lcom/tencent/liteav/a;Lcom/tencent/rtmp/TXPlayInfoParams;)V

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    return-void
.end method

.method public stopPlay(Z)I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopPlay needClearLastImg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " player="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TXVodPlayer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/a;->a(Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public unpublishAudio()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unpublishAudio player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unpublishVideo()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "unpublishVideo player="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "TXVodPlayer"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/TXVodPlayer;->mPlayer:Lcom/tencent/liteav/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/a;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
