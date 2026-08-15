.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->u6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x3e

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;I)V
    .registers 4

    .line 1
    sget p3, Lka0/g;->B5:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->a(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->directTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->directSubTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->setTips(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->isOpen()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->setSwitchStatus(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView6;->getSwitchBtnView()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p$a;

    .line 35
    .line 36
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/p;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
