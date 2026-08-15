.class public final Lcom/tencent/liteav/videobase/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/tencent/liteav/videobase/frame/c;

.field c:Lcom/tencent/liteav/videobase/frame/j;

.field d:Lcom/tencent/liteav/videobase/frame/e;

.field e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

.field f:I

.field g:I

.field private final h:Lcom/tencent/liteav/base/b/b;

.field private final i:Lcom/tencent/liteav/base/util/l;

.field private j:Lcom/tencent/liteav/videobase/egl/EGLCore;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

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
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "SnapshotTaker_"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "_"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->i:Lcom/tencent/liteav/base/util/l;

    .line 52
    .line 53
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->i:Lcom/tencent/liteav/base/util/l;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/p;->a(Lcom/tencent/liteav/videobase/utils/n;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 2

    .line 3
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/q;->a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    if-eqz v0, :cond_24

    if-nez p1, :cond_7

    goto :goto_24

    .line 5
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq v0, v1, :cond_17

    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1a

    .line 7
    :cond_17
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 8
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 9
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/r;->a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method final a(Ljava/lang/Object;)Z
    .registers 8

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    const-string v2, "initGL"

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    const-string v3, "initOpenGLComponents"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    :try_start_19
    new-instance v2, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v3, 0x80

    .line 13
    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_2a
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_19 .. :try_end_2a} :catch_47

    .line 15
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 16
    new-instance p1, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 18
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget v0, p0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    iget v2, p0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    invoke-direct {p1, v0, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    return v1

    :catch_47
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    const-string v2, "initError"

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    const-string v3, "egl initialize failed."

    invoke-static {v1, v2, v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return v4
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "uninitialize"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/o;->a(Lcom/tencent/liteav/videobase/utils/n;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 2
    .line 3
    const-string/jumbo v1, "uninitGL"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v4, "uninitializedEGL"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 22
    .line 23
    if-eqz v0, :cond_37

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1b
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 31
    .line 32
    const-string v3, "make"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v4, "uninitializedEGL makeCurrent error "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 72
    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 79
    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 95
    .line 96
    return-void
.end method
