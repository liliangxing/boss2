.class public final Lcom/vivo/push/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vivo/push/t;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "push_client_thread"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vivo/push/t;->b:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/vivo/push/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lcom/vivo/push/u;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lcom/vivo/push/s;)V
    .registers 5

    if-nez p0, :cond_a

    const-string p0, "PushClientThread"

    const-string v0, "client thread error, task is null!"

    .line 1
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/vivo/push/s;->a()I

    move-result v0

    .line 3
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 4
    iput v0, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    sget-object p0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 4

    .line 7
    sget-object v0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3a98

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Lcom/vivo/push/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
