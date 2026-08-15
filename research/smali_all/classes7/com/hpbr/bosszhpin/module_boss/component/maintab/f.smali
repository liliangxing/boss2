.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;->b:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;->b:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/f;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->cg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
