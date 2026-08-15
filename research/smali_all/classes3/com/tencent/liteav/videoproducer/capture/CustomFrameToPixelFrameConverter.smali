.class public Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomFrameToPixelFrameConverter"


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHeight:I

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSharedContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mSharedContext:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method private initializeGLComponents(IILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 10
    .param p3    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CustomFrameToPixelFrameConverter"

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 9
    .line 10
    const-string p2, "initGL"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "egl is initialized!"

    .line 17
    .line 18
    new-array p3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v2, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mSharedContext:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_24
    const/4 v0, 0x0

    .line 38
    :try_start_25
    new-instance v3, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 44
    .line 45
    invoke-virtual {v3, p3, v0, p1, p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 54
    .line 55
    const-string v4, "initSuccess"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "initialize egl, width: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ", height: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, ", sharedContext: "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v2, p3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_25 .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_70

    .line 97
    :catch_60
    move-exception p3

    .line 98
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 99
    .line 100
    const-string v3, "initError"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "initialize egl failed."

    .line 107
    .line 108
    invoke-static {v1, v2, v3, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 112
    .line 113
    :goto_70
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 114
    .line 115
    if-eqz p3, :cond_86

    .line 116
    .line 117
    new-instance p3, Lcom/tencent/liteav/videobase/frame/e;

    .line 118
    .line 119
    invoke-direct {p3}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 125
    .line 126
    if-nez p3, :cond_86

    .line 127
    .line 128
    new-instance p3, Lcom/tencent/liteav/videobase/frame/j;

    .line 129
    .line 130
    invoke-direct {p3, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method private isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/egl/EGLCore;)Z
    .registers 7
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getSharedContext()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_2d

    .line 41
    .line 42
    if-eqz p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method private uninitializedGLComponents()V
    .registers 5

    .line 1
    const-string v0, "CustomFrameToPixelFrameConverter"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_a
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_19

    .line 12
    :catch_b
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 14
    .line 15
    const-string v3, "make"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "uninitialize egl, make current error "

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 27
    .line 28
    const-string v2, "uninitGL"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "uninitialize egl"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 53
    .line 54
    if-eqz v0, :cond_41

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public convertFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CustomFrameToPixelFrameConverter"

    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    const-string p1, "convertFrame: pixelFrame is null."

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-direct {p0, p1, v2}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/egl/EGLCore;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2b

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->uninitializedGLComponents()V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 38
    .line 39
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 40
    .line 41
    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->initializeGLComponents(IILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 45
    .line 46
    if-eqz v2, :cond_73

    .line 47
    .line 48
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 49
    .line 50
    if-eqz v3, :cond_73

    .line 51
    .line 52
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 53
    .line 54
    if-nez v3, :cond_38

    .line 55
    .line 56
    goto :goto_73

    .line 57
    :cond_38
    :try_start_38
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_3b
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_42

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    const-string v2, "EGL makeCurrent error "

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 68
    .line 69
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 76
    .line 77
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 78
    .line 79
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 88
    .line 89
    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_73
    :goto_73
    return-object v0
.end method

.method public release()V
    .registers 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->uninitializedGLComponents()V

    return-void
.end method

.method public releaseFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_5
    return-void
.end method
