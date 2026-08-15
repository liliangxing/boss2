.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 2
    .line 3
    if-eqz p1, :cond_21

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$4;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_21

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->kg()Ldb0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ldb0/a;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x2710

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->sg()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
