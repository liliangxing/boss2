.class public Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;
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
.field protected f:Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;->f:Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;->g:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBack()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onBack()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;->g:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;->r(IJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, " =========\u5145\u503c\u9875\u5728 \u5207\u6362\u5230\u540e\u53f0 \u4e0a\u62a5\u57cb\u70b9========= "

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;->g:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/action/time/RechargeStayTimeUtil;->r(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "  =========\u5145\u503c\u9875 \u9000\u51fa \u4e0a\u62a5\u57cb\u70b9========= "

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFront()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onFront()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, " =========\u5145\u503c\u9875\u5728 \u5207\u6362\u5230\u524d\u53f0 \u91cd\u7f6e\u65f6\u95f4========= "

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(IJ)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-bzb-beanStayTime"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
