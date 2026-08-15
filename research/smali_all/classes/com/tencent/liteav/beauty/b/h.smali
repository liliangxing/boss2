.class public final Lcom/tencent/liteav/beauty/b/h;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/h$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private e:Lcom/tencent/liteav/videobase/frame/j;

.field private f:Lcom/tencent/liteav/beauty/b/d;

.field private g:Z

.field private h:Lcom/tencent/liteav/beauty/a/a;

.field private i:Lcom/tencent/liteav/beauty/b/h$a;

.field private j:Lcom/tencent/liteav/beauty/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/h;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->i:Lcom/tencent/liteav/beauty/b/h$a;

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/liteav/beauty/b/h$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b/h$1;-><init>(Lcom/tencent/liteav/beauty/b/h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->j:Lcom/tencent/liteav/beauty/a/a$a;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 27
    .line 28
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 29
    .line 30
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 37
    .line 38
    if-nez v1, :cond_34

    .line 39
    .line 40
    new-instance v1, Lcom/tencent/liteav/videobase/frame/j;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 43
    .line 44
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 45
    .line 46
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->hasTransformParams()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_57

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 68
    .line 69
    if-ne v1, v2, :cond_57

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 78
    .line 79
    if-ne v1, v2, :cond_57

    .line 80
    .line 81
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->d:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/h;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_64
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 102
    .line 103
    iget-boolean v3, p0, Lcom/tencent/liteav/beauty/b/h;->b:Z

    .line 104
    .line 105
    iget v4, v2, Lcom/tencent/liteav/beauty/b/d;->a:I

    .line 106
    .line 107
    if-eqz v3, :cond_6f

    .line 108
    .line 109
    const/high16 v3, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v3, 0x0

    .line 113
    :goto_70
    invoke-virtual {v2, v4, v3}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 122
    .line 123
    const-string v3, "inputImageTexture3"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 129
    .line 130
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/beauty/b/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onUninit()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->h:Lcom/tencent/liteav/beauty/a/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iput-object v1, v0, Lcom/tencent/liteav/beauty/a/a;->c:Lcom/tencent/liteav/beauty/a/a$a;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/a/a;->b:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/tencent/liteav/beauty/a/a;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v2, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/tencent/liteav/beauty/a/a;->a:Ljava/lang/Thread;

    .line 19
    .line 20
    :cond_13
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->h:Lcom/tencent/liteav/beauty/a/a;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->f:Lcom/tencent/liteav/beauty/b/d;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/h;->e:Lcom/tencent/liteav/videobase/frame/j;

    .line 39
    .line 40
    :cond_27
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
