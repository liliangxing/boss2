.class public Lcom/tencent/cloud/huiyansdkface/a/c/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.cloud.huiyansdkface.a.c.j.c"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbThreadFactory;

    const-string v1, "wbcfSub"

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/a/c/j/c;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->a:Ljava/lang/String;

    const-string p2, "already shutDown!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/j/c;Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
