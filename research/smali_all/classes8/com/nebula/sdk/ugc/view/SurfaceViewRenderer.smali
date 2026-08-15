.class public Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/nebula/sdk/ugc/view/VideoSink;
.implements Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private enableFixedSize:Z

.field private final mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

.field private final mResourceName:Ljava/lang/String;

.field private rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final videoLayoutMeasure:Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    .line 3
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mResourceName:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-direct {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

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
    new-instance p1, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    .line 9
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mResourceName:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-direct {p2, p1}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

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

.method public static synthetic a(Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->lambda$onFrameResolutionChanged$0(II)V

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
    iput p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
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
    .registers 7

    .line 1
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b5

    .line 7
    .line 8
    iget v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_b5

    .line 11
    .line 12
    iget v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_b5

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b5

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
    iget v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameHeight:I

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
    sget-object v2, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "updateSurfaceSize. Layout size: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "x"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ", frame size: "

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v5, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, ", requested surface size: "

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", old surface size: "

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v5, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceWidth:I

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v4, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceHeight:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceWidth:I

    .line 163
    .line 164
    if-ne v0, v2, :cond_a9

    .line 165
    .line 166
    iget v2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceHeight:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_c1

    .line 169
    .line 170
    :cond_a9
    iput v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceWidth:I

    .line 171
    .line 172
    iput v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceHeight:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_c1

    .line 182
    :cond_b5
    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceHeight:I

    .line 184
    .line 185
    iput v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceWidth:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method


# virtual methods
.method public addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;F)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/view/EglRenderer;->addFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;FLcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearImage()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->clearImage()V

    return-void
.end method

.method public disableFpsReduction()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->disableFpsReduction()V

    return-void
.end method

.method public init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/EGLBase;->CONFIG_PLAIN:[I

    new-instance v1, Lcom/nebula/sdk/ugc/view/GlRectDrawer;

    invoke-direct {v1}, Lcom/nebula/sdk/ugc/view/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V
    .registers 5

    .line 2
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;[ILcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFirstFrameRendered(Ljava/lang/String;III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;->onFirstFrameRendered(Ljava/lang/String;III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->onFrame(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_10

    .line 11
    .line 12
    if-ne p3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move v1, p2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    move v1, p1

    .line 18
    :goto_11
    if-eqz p3, :cond_15

    .line 19
    .line 20
    if-ne p3, v0, :cond_16

    .line 21
    .line 22
    :cond_15
    move p1, p2

    .line 23
    :cond_16
    new-instance p2, Lcom/nebula/sdk/ugc/view/w;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1, p1}, Lcom/nebula/sdk/ugc/view/w;-><init>(Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

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
    invoke-virtual {p1, p2}, Lcom/nebula/sdk/ugc/view/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

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
    sget-object p2, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "measured new size: ["

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " * "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onVideoFrameIntervalMs(Lcom/nebula/sdk/ugc/view/RendererCommon$VideoFrameIntervalData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->rendererEvents:Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;->onVideoFrameIntervalMs(Lcom/nebula/sdk/ugc/view/RendererCommon$VideoFrameIntervalData;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public pauseVideo()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->pauseVideo()V

    return-void
.end method

.method public release()V
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/EglRenderer;->release()V

    return-void
.end method

.method public removeFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->removeFrameListener(Lcom/nebula/sdk/ugc/view/EglRenderer$FrameListener;)V

    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V

    return-void
.end method

.method public setFpsReduction(F)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->setFpsReduction(F)V

    return-void
.end method

.method public setMirror(Z)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/EglRenderer;->setMirror(Z)V

    return-void
.end method

.method public setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V
    .registers 4

    .line 4
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->videoLayoutMeasure:Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/view/RendererCommon$VideoLayoutMeasure;->setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    sget-object p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->TAG:Ljava/lang/String;

    const-string p2, "callback func"

    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "callback func"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nebula/sdk/ugc/view/ThreadUtils;->checkIsOnMainThread()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceHeight:I

    .line 13
    .line 14
    iput p1, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->surfaceWidth:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    sget-object p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->TAG:Ljava/lang/String;

    const-string v0, "callback func"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateReportTimestamp(I)V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->mEGLRenderer:Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;

    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceEGLRenderer;->updateReportTimestamp(I)V

    return-void
.end method
