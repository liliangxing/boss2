.class public abstract Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lnb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lnb/b<",
        "**>;>",
        "Lcom/hpbr/bosszhipin/base/BaseFragment;",
        "Lnb/c<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment<",
            "*>;"
        }
    .end annotation
.end field

.field protected e:Lnb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->d:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->isProgressShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public abstract J4()Z
.end method

.method public Vf()Lnb/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->e:Lnb/b;

    return-object v0
.end method

.method public Wf(Lnb/b;)V
    .registers 2
    .param p1    # Lnb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->e:Lnb/b;

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;->d:Lcom/hpbr/bosszhipin/business/pay3/mvp/view/BasePayFragment;

    return-object v0
.end method

.method public abstract j1()V
.end method
