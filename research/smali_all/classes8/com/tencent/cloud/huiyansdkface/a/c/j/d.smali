.class public Lcom/tencent/cloud/huiyansdkface/a/c/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/a/c/j/d$b;
    }
.end annotation


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# instance fields
.field private b:I

.field public c:Landroid/os/Handler;

.field private d:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->b:I

    return-void
.end method

.method static synthetic a()Landroid/os/PowerManager$WakeLock;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->d:Landroid/os/PowerManager;

    if-eqz p1, :cond_28

    const v0, 0x2000000a

    const-string v1, "cameraFace"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    sput-object p1, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->c:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/a/c/j/d$b;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/j/d$a;)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->b:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    return-void
.end method

.method public b()V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    sput-object v1, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->a:Landroid/os/PowerManager$WakeLock;

    :cond_12
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->d:Landroid/os/PowerManager;

    if-eqz v0, :cond_18

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/d;->d:Landroid/os/PowerManager;

    :cond_18
    return-void
.end method
