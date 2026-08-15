.class public Lcom/tencent/cloud/huiyansdkface/a/c/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.a.c.j.b"

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbThreadFactory;

    const-string v1, "wbcfFaceDetect"

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a:Ljava/lang/String;

    const-string p1, "already shutDown!"

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;-><init>(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
