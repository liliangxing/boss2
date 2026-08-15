.class public Lz60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;


# static fields
.field private static volatile g:Lz60/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;

.field private d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyyMMdd_HHmmssSSS"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "videoRecord"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lch0/d;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, ".mp4"

    .line 61
    .line 62
    const-string v6, "BOSS_"

    .line 63
    .line 64
    if-eqz v4, :cond_5a

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_75
    return-object v0
.end method

.method public static b()Lz60/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lz60/a;->g:Lz60/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lz60/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lz60/a;->g:Lz60/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lz60/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lz60/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lz60/a;->g:Lz60/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lz60/a;->g:Lz60/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public c()Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .registers 2

    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lz60/a;->c:Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltn/d;->b0()Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;->isRecordJava()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->JAVA:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;->NATIVE:Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;

    .line 23
    .line 24
    :goto_17
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setRecorderType(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCRecord$RecorderType;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lz60/a;->c:Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->isFront:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopCameraPreview()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public h(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V
    .registers 2

    iput-object p1, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    return-void
.end method

.method public i(Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lz60/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    new-instance v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz60/a;->c:Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;

    .line 11
    .line 12
    iget v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->resolution:I

    .line 13
    .line 14
    iput v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 15
    .line 16
    iget v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->orientation:I

    .line 17
    .line 18
    iput v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 19
    .line 20
    iget v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->fps:I

    .line 21
    .line 22
    iput v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 23
    .line 24
    iget v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->videoBitrate:I

    .line 25
    .line 26
    iput v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 27
    .line 28
    iget v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->sampleRate:I

    .line 29
    .line 30
    iput v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 31
    .line 32
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->isFront:Z

    .line 33
    .line 34
    iput-boolean v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 35
    .line 36
    iget v2, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->audioBitrate:I

    .line 37
    .line 38
    iput v2, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    .line 39
    .line 40
    iget v1, v1, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->audioProfile:I

    .line 41
    .line 42
    iput v1, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    .line 43
    .line 44
    iget-object v1, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 45
    .line 46
    if-eqz v1, :cond_37

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lz60/a;->f:Z

    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lz60/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz60/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "NebulaVideoRecordSDK"

    .line 14
    .line 15
    const-string v2, "startRecord====customVideoPath = %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    iget-object v1, p0, Lz60/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->startRecord(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz60/a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopCameraPreview()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lz60/a;->f:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopRecord()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->switchCamera(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lz60/a;->c:Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/video/nebula/NebulaVideoRecordConfig;->isFront:Z

    .line 11
    .line 12
    return-void
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->b:Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->toggleTorch(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onAudioCapturedBuffer(Ljava/nio/ByteBuffer;I)V
    .registers 3

    return-void
.end method

.method public onCameraSwitchDone(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onCameraSwitchDone(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onCameraSwitchError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFrameCaptured([BIII)V
    .registers 5

    return-void
.end method

.method public onPreviewFrame(Ljava/nio/ByteBuffer;)V
    .registers 2

    return-void
.end method

.method public onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const-string p1, "NebulaVideoRecordSDK"

    .line 12
    .line 13
    const-string v0, "onRecordEvent event=%d"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStatisticsInfo(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCBaseListener;->onStatisticsInfo(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onWarning(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz60/a;->d:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
