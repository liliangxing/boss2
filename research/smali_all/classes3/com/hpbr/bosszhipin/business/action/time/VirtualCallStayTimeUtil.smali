.class public Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;
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
.field protected f:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->f:Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->g:Z

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->g:Z

    return p1
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->h:I

    return v0
.end method

.method public static w(IJ)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-directcall-pagestaytime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-lez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    :goto_f
    const-string v1, "p2"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "p3"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
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
    new-instance v0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil$a;-><init>(Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;)V

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
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onBack()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->w(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "  =========\u865a\u62df\u7535\u8bdd\u5728 \u5207\u6362\u5230\u540e\u53f0 \u4e0a\u62a5\u57cb\u70b9========= "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->u()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->w(IJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, " =========\u865a\u62df\u7535\u8bdd \u9000\u51fa \u4e0a\u62a5\u57cb\u70b9========= "

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onFront()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onFront()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->g:Z

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
    const-string v2, "  =========\u865a\u62df\u7535\u8bdd\u5728 \u5207\u6362\u5230\u524d\u53f0 \u91cd\u7f6e\u65f6\u95f4========= "

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->g:Z

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

.method public u()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/action/time/VirtualCallStayTimeUtil;->h:I

    return v0
.end method

.method public v(Landroid/app/Activity;)Z
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
