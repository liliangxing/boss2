.class public Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLAY_STATE_PAUSED:I = 0x2

.field public static final PLAY_STATE_PLAYING:I = 0x3

.field public static final PLAY_STATE_STOPED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NebulaAudioTrack"


# instance fields
.field private mPlayState:I

.field private final mPlayStateLocked:Ljava/lang/Object;

.field private mPlayTrack:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayStateLocked:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Landroid/media/AudioTrack;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    goto :goto_3a

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    sget-object p2, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "[NebulaAudioTrack()] error: "

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public static getMinBufferSize(III)I
    .registers 3

    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getPlayState()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayStateLocked:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getPlayTrack()Landroid/media/AudioTrack;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public getTrackState()I
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public mute(Z)I
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, -0x1

    .line 28
    :goto_1b
    return p1
.end method

.method public pause()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayStateLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x2

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_12} :catch_17
    .catchall {:try_start_b .. :try_end_12} :catchall_15

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iput v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_38

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :catchall_15
    move-exception v2

    .line 23
    goto :goto_35

    .line 24
    :catch_17
    move-exception v2

    .line 25
    :try_start_18
    sget-object v3, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "[pause()] error: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_15

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :goto_33
    :try_start_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    iput v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 55
    .line 56
    throw v2

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method

.method public play()I
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayStateLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_13

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    const/16 v0, -0xbb9

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_43

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eqz v2, :cond_3c

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1b} :catch_1f
    .catchall {:try_start_18 .. :try_end_1b} :catchall_43

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iput v3, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return v3

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    sget-object v2, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "[play()] error: "

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return v4

    .line 61
    :cond_3c
    const-string v2, "AudioTrack instance is null"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return v4

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_1b .. :try_end_45} :catchall_43

    .line 70
    throw v0
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public resume()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayStateLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x3

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_12} :catch_17
    .catchall {:try_start_b .. :try_end_12} :catchall_15

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    :try_start_12
    iput v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_38

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :catchall_15
    move-exception v2

    .line 23
    goto :goto_35

    .line 24
    :catch_17
    move-exception v2

    .line 25
    :try_start_18
    sget-object v3, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "[resume()] error: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_15

    .line 49
    .line 50
    .line 51
    goto :goto_12

    .line 52
    :goto_33
    :try_start_33
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    iput v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 55
    .line 56
    throw v2

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method

.method public stop()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayStateLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_b
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_24

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_24} :catch_29
    .catchall {:try_start_b .. :try_end_24} :catchall_27

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    :try_start_24
    iput v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_4a

    .line 38
    .line 39
    goto :goto_45

    .line 40
    :catchall_27
    move-exception v2

    .line 41
    goto :goto_47

    .line 42
    :catch_29
    move-exception v2

    .line 43
    :try_start_2a
    sget-object v3, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "[stop()] error: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3, v2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_27

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_47
    iput v1, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayState:I

    .line 73
    .line 74
    throw v2

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4a

    .line 77
    throw v1
.end method

.method public write([BII)I
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mPlayTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    return p1
.end method
