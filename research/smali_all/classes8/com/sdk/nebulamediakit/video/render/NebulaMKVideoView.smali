.class public Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/render/MKVideoSink;


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "media-kit"

.field private static final TAG:Ljava/lang/String; = "NebulaMKVideoView"


# instance fields
.field private context:Landroid/content/Context;

.field private mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

.field private mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Loading library: media-kit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v0, "media-kit"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget-object v1, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Failed to load native library: media-kit, error: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createRenderer()Landroid/view/SurfaceView;
    .registers 4

    .line 1
    new-instance v0, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->getEGLBaseContext()Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView$1;-><init>(Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->init(Lcom/sdk/nebulamediakit/video/render/EGLBase$Context;Lcom/sdk/nebulamediakit/video/render/RendererCommon$RendererEvents;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/sdk/nebulamediakit/video/render/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/sdk/nebulamediakit/video/render/RendererCommon$ScalingType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setScalingType(Lcom/sdk/nebulamediakit/video/render/RendererCommon$ScalingType;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setFillMode(Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 7
    .line 8
    return-void
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/sdk/nebulamediakit/video/render/a;->b()Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->createRenderer()Landroid/view/SurfaceView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->addView(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public native nativeInit()V
.end method

.method public onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onI420Byte(II[BJ)V
    .registers 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    mul-int v1, p1, p2

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-static {v0, v10, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    div-int/lit8 v3, v1, 0x4

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v4, v0

    .line 18
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v11, Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 23
    .line 24
    new-instance v12, Lcom/sdk/nebulamediakit/video/render/JavaI420Buffer;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    ushr-int/lit8 v8, p1, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move v1, p1

    .line 43
    move v2, p2

    .line 44
    move v4, p1

    .line 45
    move v6, v8

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/sdk/nebulamediakit/video/render/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-direct {v11, v12, v10, v0, v1}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;-><init>(Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;IJ)V

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-virtual {p0, v11}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onI420ByteBuffer(IILjava/nio/ByteBuffer;J)V
    .registers 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-eqz v0, :cond_94

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_94

    .line 12
    .line 13
    :cond_c
    mul-int v1, p1, p2

    .line 14
    .line 15
    div-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    mul-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v1

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v3, :cond_41

    .line 25
    .line 26
    sget-object v1, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "onI420ByteBuffer: buffer capacity ("

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ") is less than required ("

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->limit()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    new-instance v11, Lcom/sdk/nebulamediakit/video/render/JavaI420Buffer;

    .line 120
    .line 121
    ushr-int/lit8 v9, p1, 0x1

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v0, v11

    .line 125
    move v1, p1

    .line 126
    move v2, p2

    .line 127
    move-object v3, v6

    .line 128
    move v4, p1

    .line 129
    move-object v5, v7

    .line 130
    move v6, v9

    .line 131
    move-object v7, v8

    .line 132
    move v8, v9

    .line 133
    move-object v9, v12

    .line 134
    invoke-direct/range {v0 .. v9}, Lcom/sdk/nebulamediakit/video/render/JavaI420Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/sdk/nebulamediakit/video/render/VideoFrame;

    .line 138
    .line 139
    move-wide/from16 v1, p4

    .line 140
    .line 141
    invoke-direct {v0, v11, v10, v1, v2}, Lcom/sdk/nebulamediakit/video/render/VideoFrame;-><init>(Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;IJ)V

    .line 142
    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->onFrame(Lcom/sdk/nebulamediakit/video/render/VideoFrame;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    move-object v1, p0

    .line 150
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "onI420ByteBuffer: buffer is null or not a direct buffer"

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/EGLBase;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mEGLEngine:Lcom/sdk/nebulamediakit/video/render/EGLBase;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public removeView()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->removeView(Landroid/view/SurfaceView;)V

    :cond_7
    return-void
.end method

.method public removeView(Landroid/view/SurfaceView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->release()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    return-void
.end method

.method public setFillMode(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->TAG:Ljava/lang/String;

    const-string v1, "setFillMode 1"

    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_e

    .line 3
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;

    .line 4
    :cond_e
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->setFillMode(Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;)V

    return-void
.end method

.method public setFillMode(Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;)V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setFillMode(Lcom/sdk/nebulamediakit/video/render/RendererCommon$FillModeType;)V

    :cond_7
    return-void
.end method

.method public setMirror(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setMirror"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/NebulaMKVideoView;->mRenderView:Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamediakit/video/render/SurfaceViewRenderer;->setMirror(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public synthetic updateReportTimestamp(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/sdk/nebulamediakit/video/render/l;->a(Lcom/sdk/nebulamediakit/video/render/MKVideoSink;I)V

    return-void
.end method
