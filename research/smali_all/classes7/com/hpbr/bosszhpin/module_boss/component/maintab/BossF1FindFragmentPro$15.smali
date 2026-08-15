.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;->a:Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->ng(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->og(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$15;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/n;)V

    return-void
.end method
