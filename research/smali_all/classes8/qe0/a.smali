.class public Lqe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lre0/a;
    .registers 2

    const-class v0, Lre0/a;

    const-string v1, "module_geeksearch_router_service"

    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/a;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {}, Lqe0/a;->a()Lre0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lre0/a;->isGeekSearchActivityTop(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static c(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_current_expect_job"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "/path/geek/search_subscribe_manage"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0, v1}, Loh/g;->L(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
