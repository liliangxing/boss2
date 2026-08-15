.class public Lwg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/function/selection/chat/k$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public synthetic b()V
    .registers 1

    invoke-static {p0}, Ldl/m;->g(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Ldl/m;->d(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public synthetic e()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ldl/m;->b(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()V
    .registers 1

    invoke-static {p0}, Ldl/m;->i(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic j()Z
    .registers 2

    invoke-static {p0}, Ldl/m;->a(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic l()V
    .registers 1

    invoke-static {p0}, Ldl/m;->f(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public synthetic n()Z
    .registers 2

    invoke-static {p0}, Ldl/m;->h(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Z

    move-result v0

    return v0
.end method

.method public synthetic o()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ldl/m;->c(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()V
    .registers 1

    invoke-static {p0}, Ldl/m;->e(Lcom/hpbr/bosszhipin/function/selection/chat/k$b;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Copied Link"

    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    return-void
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
