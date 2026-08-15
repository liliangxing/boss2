.class public abstract Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;
.super Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;
.source "SourceFile"


# instance fields
.field private n:Lwi/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public ag()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected lg()Lwi/h;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;->n:Lwi/h;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lwi/h;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lwi/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseSeniorFragment;->n:Lwi/h;

    .line 11
    .line 12
    :cond_b
    return-void
.end method
