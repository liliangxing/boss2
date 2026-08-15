.class public interface abstract Lwc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkBlockIsHelpPay(Ljava/util/HashMap;)Z
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
.end method

.method public abstract createPrivilegeTipView(Landroid/content/Context;Ljava/util/List;Z)Landroid/view/View;
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
.end method

.method public abstract hasBlockActivityInAppStack()Z
.end method

.method public abstract hasChatLimitActivityInAppStack()Z
.end method

.method public abstract hasZPBlockActivityInAppStack()Z
.end method

.method public abstract jumpToBusinessContactMeActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;)V
.end method

.method public abstract jumpToItemGiftContactMeActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Ljava/util/Map;)V
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
.end method

.method public abstract jumpToShopActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract jumpToVirtualCallPage(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onChannelLaunch(JLcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;)V
    .param p3    # Lcom/hpbr/bosszhipin/business_export/action/ZPPayStepEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onChannelResp(J)V
.end method
