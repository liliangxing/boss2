.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 12
    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;->og(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionMoreInfoFragment;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
