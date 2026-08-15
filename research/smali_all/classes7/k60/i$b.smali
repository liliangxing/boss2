.class Lk60/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk60/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk60/i$b;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lk60/i$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk60/i$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public queueIdle()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HuaWeiDelayInitializer"

    .line 5
    .line 6
    const-string v3, "queueIdle: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk60/i$b;->run()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk60/i$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lk60/e;->w(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "HuaWeiDelayInitializer"

    .line 10
    .line 11
    const-string v2, "run finish"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
