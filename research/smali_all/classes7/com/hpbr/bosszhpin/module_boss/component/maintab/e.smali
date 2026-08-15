.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

.field public final synthetic b:Lmb0/h;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;->b:Lmb0/h;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;->c:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;->b:Lmb0/h;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/e;->c:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->bg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lmb0/h;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method
