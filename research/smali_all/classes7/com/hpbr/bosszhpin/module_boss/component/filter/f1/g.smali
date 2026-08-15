.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;->d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;->b:Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/g;->d:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/BossF1VIPFilterActivity;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    return-void
.end method
