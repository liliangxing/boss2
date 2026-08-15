.class public Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;
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
.field private final f:Lad/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p2}, Lad/b;->a(ILcom/hpbr/bosszhipin/business_export/function/bzb/BzbPage;)Lad/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lad/b;->c(Ljava/lang/String;)Lad/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->f:Lad/b;

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->f:Lad/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lad/b;->g(J)Lad/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->m(Lad/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->n()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, " =========\u652f\u4ed8\u9875\u5728 \u5207\u6362\u5230\u540e\u53f0 \u4e0a\u62a5\u57cb\u70b9========= "

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->f:Lad/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lad/b;->g(J)Lad/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->m(Lad/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/BusinessStayTimeUtil;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "  =========\u652f\u4ed8\u9875 \u9000\u51fa \u4e0a\u62a5\u57cb\u70b9========= "

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
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
    const-string v2, " =========\u652f\u4ed8\u9875\u5728 \u5207\u6362\u5230\u524d\u53f0 \u91cd\u7f6e\u65f6\u95f4========= "

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->f:Lad/b;

    invoke-virtual {v0, p1}, Lad/b;->c(Ljava/lang/String;)Lad/b;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->f:Lad/b;

    invoke-virtual {v0, p1}, Lad/b;->d(Ljava/lang/String;)Lad/b;

    return-void
.end method

.method public t(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/time/ZPPayStayTimeUtil;->f:Lad/b;

    invoke-virtual {v0, p1}, Lad/b;->f(Z)Lad/b;

    return-void
.end method
