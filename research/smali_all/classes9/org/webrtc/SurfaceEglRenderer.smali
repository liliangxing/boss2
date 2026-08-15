.class public Lorg/webrtc/SurfaceEglRenderer;
.super Lorg/webrtc/EglRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceEglRenderer"

.field private static final TIME_REPORT_MAX:I = 0xc8


# instance fields
.field private frameRotation:I

.field private isFirstFrameRendered:Z

.field private isRenderingPaused:Z

.field private final layoutLock:Ljava/lang/Object;

.field private mStreamType:I

.field private mUserId:Ljava/lang/String;

.field private preFrameTimestamp:J

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private frameintervalCal(Lorg/webrtc/VideoFrame;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getEnableReport()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lorg/webrtc/SurfaceEglRenderer;->preFrameTimestamp:J

    .line 23
    .line 24
    sub-long v5, v1, v3

    .line 25
    .line 26
    long-to-int v6, v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v5, v3, v7

    .line 30
    .line 31
    if-nez v5, :cond_21

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_21
    const/16 v3, 0xc8

    .line 35
    .line 36
    if-lt v6, v3, :cond_7a

    .line 37
    .line 38
    iget-object v3, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 39
    .line 40
    if-eqz v3, :cond_7a

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    new-instance v4, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 52
    .line 53
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;

    .line 76
    .line 77
    invoke-direct {v4}, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lorg/webrtc/SurfaceEglRenderer;->mUserId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->userId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getStreamId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamId:Ljava/lang/String;

    .line 89
    .line 90
    iget v5, p0, Lorg/webrtc/SurfaceEglRenderer;->mStreamType:I

    .line 91
    .line 92
    iput v5, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->streamType:I

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoWidth:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->videoHeight:I

    .line 113
    .line 114
    iput v6, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->intervalMs:I

    .line 115
    .line 116
    iput-object v3, v4, Lorg/webrtc/RendererCommon$VideoFrameIntervalData;->timestamp:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 119
    .line 120
    invoke-interface {p1, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iput-wide v1, p0, Lorg/webrtc/SurfaceEglRenderer;->preFrameTimestamp:J

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_3 .. :try_end_80} :catchall_7e

    .line 129
    throw p1
.end method

.method private logD(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/EglRenderer;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceEglRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->frameintervalCal(Lorg/webrtc/VideoFrame;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 14
    .line 15
    if-nez v1, :cond_33

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 19
    .line 20
    const-string v1, "Reporting first rendered frame."

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 26
    .line 27
    if-eqz v1, :cond_33

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/SurfaceEglRenderer;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    iget v3, p0, Lorg/webrtc/SurfaceEglRenderer;->mStreamType:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v1, v2, v3, v4, v5}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered(Ljava/lang/String;III)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v1, v2, :cond_4b

    .line 59
    .line 60
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_4b

    .line 67
    .line 68
    iget v1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v1, v2, :cond_b4

    .line 75
    .line 76
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Reporting frame resolution changed to "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "x"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " with rotation "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 133
    .line 134
    if-eqz v2, :cond_a2

    .line 135
    .line 136
    iget-object v3, p0, Lorg/webrtc/SurfaceEglRenderer;->mUserId:Ljava/lang/String;

    .line 137
    .line 138
    iget v4, p0, Lorg/webrtc/SurfaceEglRenderer;->mStreamType:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-interface/range {v2 .. v7}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(Ljava/lang/String;IIII)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iput v1, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 180
    .line 181
    :cond_b4
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_3 .. :try_end_b8} :catchall_b6

    .line 185
    throw p1
.end method


# virtual methods
.method public disableFpsReduction()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->disableFpsReduction()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Ljava/lang/String;I)V
    .registers 7

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iput-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 3
    iput-object p5, p0, Lorg/webrtc/SurfaceEglRenderer;->mUserId:Ljava/lang/String;

    .line 4
    iput p6, p0, Lorg/webrtc/SurfaceEglRenderer;->mStreamType:I

    .line 5
    iget-object p2, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter p2

    const/4 p5, 0x0

    .line 6
    :try_start_d
    iput-boolean p5, p0, Lorg/webrtc/SurfaceEglRenderer;->isFirstFrameRendered:Z

    .line 7
    iput p5, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameWidth:I

    .line 8
    iput p5, p0, Lorg/webrtc/SurfaceEglRenderer;->rotatedFrameHeight:I

    .line 9
    iput p5, p0, Lorg/webrtc/SurfaceEglRenderer;->frameRotation:I

    .line 10
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 11
    invoke-super {p0, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_1a
    move-exception p1

    .line 12
    :try_start_1b
    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 11

    const/4 v2, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Ljava/lang/String;I)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pauseVideo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 8
    invoke-super {p0}, Lorg/webrtc/EglRenderer;->pauseVideo()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public setFpsReduction(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    :try_start_b
    iput-boolean v1, p0, Lorg/webrtc/SurfaceEglRenderer;->isRenderingPaused:Z

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 15
    invoke-super {p0, p1}, Lorg/webrtc/EglRenderer;->setFpsReduction(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "surfaceChanged: format: "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " size: "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, "x"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceEglRenderer;->logD(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/nebula/sdk/ugc/view/o;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/nebula/sdk/ugc/view/o;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateReportTimestamp(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceEglRenderer;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    int-to-long v1, p1

    .line 5
    :try_start_4
    iput-wide v1, p0, Lorg/webrtc/SurfaceEglRenderer;->preFrameTimestamp:J

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method
