.class public Lcom/tencent/liteav/videobase/egl/EGLCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final DESTROY_EGL_CORE_DELAY_TIME_MS:J = 0x64L

.field private static final MAX_EGL_CORE_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "EGLCore"

.field private static final sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;


# instance fields
.field private mEglHelper:Lcom/tencent/liteav/videobase/egl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/egl/g<",
            "*>;"
        }
    .end annotation
.end field

.field private mIsOffScreen:Z

.field private mSharedContext:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 6
    .line 7
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/egl/EGLCore;
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_e
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_8 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string v0, "EGLCore"

    .line 18
    .line 19
    const-string v1, "create EGLCore failed."

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :goto_18
    return-object v0
.end method

.method public static destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .registers 4
    .param p0    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->unmakeCurrent()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/liteav/videobase/egl/e;->a(Lcom/tencent/liteav/videobase/egl/EGLCore;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 12
    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 20
    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/liteav/base/util/l;->b(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic lambda$destroy$0(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .registers 3
    .param p0    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "EGLCore"

    .line 2
    .line 3
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->uninitialize()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EGLCore destroy success. "

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-string v1, "EGLCore destroy failed."

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private uninitialize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getEglContext()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSharedContext()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getSurfaceSize()Lcom/tencent/liteav/base/util/Size;
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0

    :cond_b
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->e()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mIsOffScreen:Z

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    if-nez p1, :cond_21

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lt v0, v1, :cond_1a

    .line 19
    .line 20
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 25
    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    instance-of v2, p1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    invoke-static {v0, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/a;->a(Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 46
    .line 47
    goto :goto_42

    .line 48
    :cond_2f
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v2, v1, :cond_8e

    .line 53
    .line 54
    instance-of v1, p1, Landroid/opengl/EGLContext;

    .line 55
    .line 56
    if-eqz v1, :cond_8e

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v0, p2, p3, p4}, Lcom/tencent/liteav/videobase/egl/b;->a(Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/videobase/egl/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 66
    .line 67
    :goto_42
    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mSharedContext:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v0, Lcom/tencent/liteav/videobase/egl/EGLCore;->sEGLCoreCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "EGLCore created in thread "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", sharedContext: "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, ", Surface: "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", width: "

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", height: "

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", eglCoreCount: "

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "EGLCore"

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    new-instance p1, Lcom/tencent/liteav/videobase/egl/f;

    .line 144
    .line 145
    const-string/jumbo p2, "sharedContext isn\'t EGLContext"

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/egl/f;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public makeCurrent()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setPresentationTime(J)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    instance-of v1, v0, Lcom/tencent/liteav/videobase/egl/b;

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    check-cast v0, Lcom/tencent/liteav/videobase/egl/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/b;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tencent/liteav/videobase/egl/b;->b:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public swapBuffers()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/liteav/videobase/egl/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public unmakeCurrent()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/EGLCore;->mEglHelper:Lcom/tencent/liteav/videobase/egl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videobase/egl/g;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
