.class public final synthetic Lcom/tencent/liteav/videobase/egl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/egl/c;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/egl/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/d;->a:Lcom/tencent/liteav/videobase/egl/c;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/egl/c;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videobase/egl/d;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/egl/d;-><init>(Lcom/tencent/liteav/videobase/egl/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/d;->a:Lcom/tencent/liteav/videobase/egl/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->d:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 4
    .line 5
    if-eqz v1, :cond_2a

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteShaderId(I)V
    :try_end_13
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_6 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception v1

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const-string v1, "EGLContextChecker"

    .line 29
    .line 30
    const-string v3, "release EGLCore failed."

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->d:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->d:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method
