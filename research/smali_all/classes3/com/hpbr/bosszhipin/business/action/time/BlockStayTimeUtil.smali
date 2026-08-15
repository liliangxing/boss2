.class public Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;
.super Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">",
        "Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->f:Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->g:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->h:Z

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->h:Z

    return p1
.end method


# virtual methods
.method public c()Landroid/app/Application$ActivityLifecycleCallbacks;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil$a;-><init>(Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    return-object v0
.end method

.method public onBack()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onBack()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->k(IJJLjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "  =========\u963b\u65ad\u9875\u5728 \u5207\u6362\u5230\u540e\u53f0 \u4e0a\u62a5\u57cb\u70b9========= "

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onDestroy()V
    .registers 8

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->k(IJJLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, " =========\u963b\u65ad\u9875 \u9000\u51fa \u4e0a\u62a5\u57cb\u70b9========= "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onFront()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onFront()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "  =========\u963b\u65ad\u9875\u5728 \u5207\u6362\u5230\u524d\u53f0 \u91cd\u7f6e\u65f6\u95f4========= "

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public t()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->g:J

    return-wide v0
.end method

.method public u(Landroid/app/Activity;)Z
    .registers 3

    instance-of v0, p1, Lcom/hpbr/bosszhipin/business/pay3/ZPPayActivity;

    if-nez v0, :cond_b

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/pay/PayFailedActivity;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public v(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/action/time/BlockStayTimeUtil;->g:J

    return-void
.end method
