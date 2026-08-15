.class public abstract Lcom/hpbr/bosszhipin/get/GetBaseActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Helper:",
        "Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;",
        ">",
        "Lcom/hpbr/bosszhipin/base/BaseActivity2;",
        "Lcom/hpbr/bosszhipin/get/helper/b0;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THelper;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method


# virtual methods
.method protected Oe()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THelper;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    return-object v0
.end method

.method protected abstract Pe()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract Qe()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()THelper;"
        }
    .end annotation
.end method

.method public finish()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Landroidx/lifecycle/LifecycleOwner;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public get()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->N(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->Pe()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->Qe()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->initViews()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->R(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetBaseActivity;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
