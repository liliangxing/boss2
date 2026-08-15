.class public Ljx/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ldh0/d;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldh0/d;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    const-wide/16 v3, 0x5dc

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldh0/d;-><init>(JJZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljx/b;->a:Ldh0/d;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljx/b;Z)V
    .registers 2

    invoke-direct {p0, p1}, Ljx/b;->b(Z)V

    return-void
.end method

.method private synthetic b(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Ljx/b;->f(Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljx/b;->a:Ldh0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldh0/d;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljx/b;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .registers 4

    iget-object v0, p0, Ljx/b;->a:Ldh0/d;

    new-instance v1, Ljx/a;

    invoke-direct {v1, p0, p1}, Ljx/a;-><init>(Ljx/b;Z)V

    invoke-virtual {v0, v1}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
