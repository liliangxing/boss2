.class public Lcom/hpbr/bosszhipin/window/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/c<",
        "Landroid/content/Context;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .registers 4

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/window/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/window/b;->j(Landroid/content/Context;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1e
    if-eqz p2, :cond_23

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/window/f;->call(Landroid/content/Context;Ljava/lang/Runnable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
