.class public Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/h;


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
.method public checkBlockIsHelpPay(Ljava/util/HashMap;)Z
    .registers 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lva/i;->b(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public createPrivilegeTipView(Landroid/content/Context;Ljava/util/List;Z)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public hasBlockActivityInAppStack()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/business/block/BlockActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->hasActivity(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public hasChatLimitActivityInAppStack()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->hasActivity(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public hasZPBlockActivityInAppStack()Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/business/block2/ZPBlockActivity;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->hasActivity(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public jumpToBusinessContactMeActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeActivity;->Se(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V

    return-void
.end method

.method public jumpToItemGiftContactMeActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/business/action/itemgift/BusinessItemGiftContactMeActivity;->Se(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Ljava/util/Map;)V

    return-void
.end method

.method public jumpToShopActivity(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    new-instance p2, Lps/k0;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "source_entrance"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "/business_zp_shop_activity"

    .line 41
    .line 42
    invoke-static {p1, p2, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method public jumpToVirtualCallPage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    new-instance p2, Lps/k0;

    .line 8
    .line 9
    invoke-direct {p2, p1, p5}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string p5, "half-pop-up"

    .line 17
    .line 18
    invoke-static {p2, p3, p4, p5}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->obj(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lwc/g;->I(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public onChannelLaunch(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lnc/b;->onChannelLaunch(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V

    return-void
.end method

.method public onChannelResp(J)V
    .registers 3

    invoke-static {p1, p2}, Lnc/b;->onChannelResp(J)V

    return-void
.end method
