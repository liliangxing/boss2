.class public Lv50/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li60/a;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkSystemNotificationEnabled(Landroid/app/Activity;)Z
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lf60/a;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public closePageUntilSetting()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    return-void
.end method

.method public hasClickedVirtualCallFunction()Z
    .registers 5

    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked_virtual_call_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startNotificationSetting2(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lf60/a;->g(Landroid/content/Context;)V

    return-void
.end method

.method public updateNotifySettingSwitch(ZI)V
    .registers 3

    invoke-static {p1, p2}, Lf60/c;->a(ZI)V

    return-void
.end method
