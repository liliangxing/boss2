.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoSink;
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private final eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

.field private enableFixedSize:Z

.field private mStreamType:I

.field private mUserId:Ljava/lang/String;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 9
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 10
    new-instance p2, Lorg/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lorg/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/SurfaceViewRenderer;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->lambda$onFrameResolutionChanged$0(II)V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SurfaceViewRenderer"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private updateSurfaceSize()V
    .registers 6

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b3

    .line 7
    .line 8
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_b3

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_b3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_36

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float v1, v1, v0

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    int-to-float v2, v1

    .line 56
    div-float/2addr v2, v0

    .line 57
    float-to-int v3, v2

    .line 58
    :goto_39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "updateSurfaceSize. Layout size: "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "x"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", frame size: "

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", requested surface size: "

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", old surface size: "

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v4, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {p0, v2}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 161
    .line 162
    if-ne v0, v2, :cond_a7

    .line 163
    .line 164
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 165
    .line 166
    if-eq v1, v2, :cond_bf

    .line 167
    .line 168
    :cond_a7
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 169
    .line 170
    iput v1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 182
    .line 183
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/EglRenderer;->addFrameListener(Lorg/webrtc/EglRenderer$FrameListener;FLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->clearImage()V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->disableFpsReduction()V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .registers 5

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;Ljava/lang/String;)V
    .registers 5

    .line 2
    iput-object p3, p0, Lorg/webrtc/SurfaceViewRenderer;->mUserId:Ljava/lang/String;

    .line 3
    sget-object p3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;Ljava/lang/String;I)V
    .registers 5

    .line 4
    iput-object p3, p0, Lorg/webrtc/SurfaceViewRenderer;->mUserId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/webrtc/SurfaceViewRenderer;->mStreamType:I

    .line 6
    sget-object p3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance p4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {p4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .registers 12

    .line 7
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 8
    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 10
    iput p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 11
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    iget-object v5, p0, Lorg/webrtc/SurfaceViewRenderer;->mUserId:Ljava/lang/String;

    iget v6, p0, Lorg/webrtc/SurfaceViewRenderer;->mStreamType:I

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/webrtc/SurfaceEglRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;Ljava/lang/String;I)V

    return-void
.end method

.method public onFirstFrameRendered(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(Ljava/lang/String;IIII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 p1, 0xb4

    .line 14
    .line 15
    if-eqz p5, :cond_15

    .line 16
    .line 17
    if-ne p5, p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move p2, p4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move p2, p3

    .line 23
    :goto_16
    if-eqz p5, :cond_1a

    .line 24
    .line 25
    if-ne p5, p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    move p3, p4

    .line 28
    :cond_1b
    new-instance p1, Lorg/webrtc/f0;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3}, Lorg/webrtc/f0;-><init>(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "onMeasure(). New size: "

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "x"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/webrtc/RendererCommon$RendererEvents;->onVideoFrameIntervalMs(Lorg/webrtc/RendererCommon$VideoFrameIntervalData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public pauseVideo()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceEglRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    return-void
.end method

.method public removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->removeFrameListener(Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setFillMode(Lorg/webrtc/RendererCommon$FillModeType;)V

    return-void
.end method

.method public setFpsReduction(F)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setMirror(Z)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setRerenderOnSurfaceChanged(Z)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setRerenderOnSurfaceChanged(Z)V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .registers 3

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V
    .registers 4

    .line 4
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public startLocalVideoRecorder(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "opengl_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/EglRenderer;->startLocalVideoRecorder(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stopLocalVideoRecorder()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->stopLocalVideoRecorder()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    if-lez p4, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 7
    .line 8
    int-to-float p2, p3

    .line 9
    int-to-float p3, p4

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/webrtc/EglRenderer;->redrawLastFrame()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput p1, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    return-void
.end method

.method public updateReportTimestamp(I)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/SurfaceEglRenderer;->updateReportTimestamp(I)V

    return-void
.end method
