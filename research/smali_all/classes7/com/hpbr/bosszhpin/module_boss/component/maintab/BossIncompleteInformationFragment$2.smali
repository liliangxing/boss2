.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;)Lcom/hpbr/bosszhpin/module_boss/component/ai/views/BossF1AiQuickRecruitFloatView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;->a:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossIncompleteInformationFragment$2;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d;)V

    return-void
.end method
