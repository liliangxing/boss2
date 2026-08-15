.class public Lbd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1, p2}, Lwc/h;->onChannelLaunch(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static b(J)V
    .registers 4

    .line 1
    const-class v0, Lwc/h;

    .line 2
    .line 3
    const-string v1, "business_router_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc/h;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lwc/h;->onChannelResp(J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
